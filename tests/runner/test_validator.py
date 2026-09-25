import unittest
from pathlib import Path

from runner import validator


class BuildCommandTest(unittest.TestCase):
    def test_orders_inputs_then_options(self):
        command = validator.build_command(
            "java", Path("v.jar"), [Path("a.json"), Path("b.json")], ["pkg.tgz", "hl7.terminology.r4#7.1.0"],
            "https://tx.fhir.org/r4", Path("cache"), Path("out.json"))
        self.assertEqual(command, [
            "java", "-Xmx4g", "-jar", "v.jar", "a.json", "b.json", "-version", "4.0.1",
            "-ig", "pkg.tgz", "-ig", "hl7.terminology.r4#7.1.0",
            "-tx", "https://tx.fhir.org/r4", "-txCache", "cache", "-output", "out.json"])

    def test_refresh_clears_the_cache(self):
        command = validator.build_command("java", Path("v.jar"), [], [], "tx", Path("c"), Path("o"), clear_tx_cache=True)
        self.assertEqual(command[-1], "-clear-tx-cache")

    def test_cached_jar_is_not_downloaded_again(self):
        import tempfile
        cache = Path(tempfile.mkdtemp())
        (cache / "validator_cli-9.9.9.jar").write_bytes(b"jar")
        self.assertEqual(validator.ensure_validator("9.9.9", cache), cache / "validator_cli-9.9.9.jar")


if __name__ == "__main__":
    unittest.main()
