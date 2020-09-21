# ReleaseLogger: a minimal Elixir app with logging from releases

Generate a new release and run it with attached iex.  

```bash 
mix release
_build/dev/rel/release_logger/bin/release_logger start_iex
``` 
then execute in the iex console

```elixir
> ReleaseLogger.hello()
```
