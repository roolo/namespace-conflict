# Sinatra namespace vs. rake namespace conflict
This code is intended to reproduce the conflict as described above and also in [Github issue](https://github.com/sinatra/sinatra-contrib/issues/111)

## Reproducing
1. Clone this repo
2. Run `bundle`
3. Check `Rakefile` file
4. Go to path of cloned version of this repo run `rake -T`
	- **Namespace is missing for the routes task**