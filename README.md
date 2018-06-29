# How to Release

1. Create a release on assume-roles github
2. Update url to release `https://github.com/coinbase/assume-role/archive/<release>.tar.gz`
3. Update SHA of release with `curl -L https://github.com/coinbase/assume-role/archive/<release>.tar.gz | shasum -a 256`
