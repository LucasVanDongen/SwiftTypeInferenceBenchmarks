# Swift Type Inference Benchmarks
A set of benchmarks that compares various aspects of type inference affecting compiler performance. Here are the results when ran on my machine (a 16" 2019 2,3 GHz 8-Core Intel Core i9 MacBook Pro). If you want to run the results for yourself skip towards [the set up section](#how-to-set-up-the-benchmarks)

## Strings and Numbers
![](Images/updated_xcode_15_2_benchmark_bar_graph.png) 

## Arrays![](Images/large_arrays_xcode_15_2_benchmark_bar_graph.png)

## Dictionaries![](Images/dictionaries_xcode_15_2_benchmark_bar_graph.png)

## Constructables
![](Images/nested_init.png)

## Computed Container![](Images/computed_container.png)

## How to set up the benchmarks
First set up all of tools necessary to run the benchmarks:

* Install at least one version of [Xcode](https://developer.apple.com/xcode/resources/)
* Install [Hyperfine](https://github.com/sharkdp/hyperfine)
* Install Python 3

## How to run the benchmarks
Run `python3 file_test.py` in the Terminal from the `SwiftBenchmarks` folder.