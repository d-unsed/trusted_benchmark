## Rails application

### Routes

 - `/benchmarks/single_threaded` renders current UTC time
 - `/benchmarks/multi_threaded` simulates 100 ms of IO and renders current UTC time

### Configurations

#### Single-threaded mode

 - Puma `config/server/puma/single.rb`
 - Unicorn `config/server/unicorn/single.rb`
 - Trusted `config/server/trusted/single.rb`
 - Passenger
   ```bash
   $ bundle exec passenger start --max-pool-size 1 --min-instances 1 --disable-turbocaching --engine builtin
   ```

#### Multi-threaded mode

 - Puma `config/server/puma/multi.rb`
 - Trusted `config/server/trusted/multi.rb`
