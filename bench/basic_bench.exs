defmodule BasicBench do
  use Benchfella

  bench "hello list" do
    SubwaySpStatus.SubwayCrawler.all
  end
end
