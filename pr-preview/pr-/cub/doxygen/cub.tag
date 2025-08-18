<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>block_adjacent_difference.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__adjacent__difference_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::BlockAdjacentDifference</class>
    <class kind="struct">cub::BlockAdjacentDifference::TempStorage</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>block_discontinuity.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__discontinuity_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::BlockDiscontinuity</class>
    <class kind="struct">cub::BlockDiscontinuity::TempStorage</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>block_exchange.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__exchange_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <includes id="warp__exchange_8cuh" name="warp_exchange.cuh" local="no" imported="no">cub/warp/warp_exchange.cuh</includes>
    <class kind="class">cub::BlockExchange</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>block_histogram.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__histogram_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <class kind="class">cub::BlockHistogram</class>
    <class kind="struct">cub::BlockHistogram::TempStorage</class>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>BlockHistogramAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a845ca81ef9b346ef7429a35d4fdc80d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_HISTO_SORT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a845ca81ef9b346ef7429a35d4fdc80d2ac14962247ae5693de2de53a8db40ca54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_HISTO_ATOMIC</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a845ca81ef9b346ef7429a35d4fdc80d2abfc89fce43fcda396d18a4b2801025aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>block_load.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__load_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="block__exchange_8cuh" name="block_exchange.cuh" local="no" imported="no">cub/block/block_exchange.cuh</includes>
    <includes id="cache__modified__input__iterator_8cuh" name="cache_modified_input_iterator.cuh" local="no" imported="no">cub/iterator/cache_modified_input_iterator.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::BlockLoad</class>
    <class kind="struct">cub::BlockLoadType</class>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>BlockLoadAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_DIRECT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401a2d4d8900d7e697e9dac4062e97d3d835</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_STRIPED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401a2656cd687526977aa60f925d1f0ca86f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_VECTORIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401a826be9d4df1c44c0e5c00a9c9c136965</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401acd94f285472e8f7c883a7407f6f4efc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_WARP_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401aba21066c09e6c6ebcf08c7e86216eb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_WARP_TRANSPOSE_TIMESLICED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401ac054fad7116482974e5cf0ab937bbfa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9cb63aec76a4d6abbe42072b731117df</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a5c8368c3db30b1c5dd28881f7449d504</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>addb4bc9c4240dc3ea54078e6ffc813f2</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlockedVectorized</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a0d29b747a801255a57f3f0355569934d</anchor>
      <arglist>(int linear_tid, T *block_src_ptr, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a5d4044320d66bd6480aad12acbf35961</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1eadd141e1b2959d56082459a6d00b39</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aaa5af394d9290c46fef2f06edb6dc08e</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>adf5dc35a59ce2ca14f043b82dc5a8f5d</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aad4b046f6d3fe26e379216e7f54a7c4e</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a45a43eaf0fdb84cc70c502588484ba5a</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9cb63aec76a4d6abbe42072b731117df</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a5c8368c3db30b1c5dd28881f7449d504</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>addb4bc9c4240dc3ea54078e6ffc813f2</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlockedVectorized</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a0d29b747a801255a57f3f0355569934d</anchor>
      <arglist>(int linear_tid, T *block_src_ptr, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a5d4044320d66bd6480aad12acbf35961</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1eadd141e1b2959d56082459a6d00b39</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aaa5af394d9290c46fef2f06edb6dc08e</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>adf5dc35a59ce2ca14f043b82dc5a8f5d</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aad4b046f6d3fe26e379216e7f54a7c4e</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a45a43eaf0fdb84cc70c502588484ba5a</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>block_radix_rank.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__radix__rank_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="block__scan_8cuh" name="block_scan.cuh" local="no" imported="no">cub/block/block_scan.cuh</includes>
    <includes id="radix__rank__sort__operations_8cuh" name="radix_rank_sort_operations.cuh" local="no" imported="no">cub/block/radix_rank_sort_operations.cuh</includes>
    <includes id="thread__reduce_8cuh" name="thread_reduce.cuh" local="no" imported="no">cub/thread/thread_reduce.cuh</includes>
    <includes id="thread__scan_8cuh" name="thread_scan.cuh" local="no" imported="no">cub/thread/thread_scan.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="struct">cub::BlockRadixRankEmptyCallback</class>
    <class kind="class">cub::BlockRadixRank</class>
    <class kind="struct">cub::BlockRadixRank::TempStorage</class>
    <class kind="class">cub::BlockRadixRankMatch</class>
    <class kind="struct">cub::BlockRadixRankMatch::TempStorage</class>
    <class kind="struct">cub::BlockRadixRankMatchEarlyCounts</class>
    <class kind="struct">cub::BlockRadixRankMatchEarlyCounts::TempStorage</class>
    <class kind="struct">cub::BlockRadixRankMatchEarlyCounts::BlockRadixRankMatchInternal</class>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>RadixRankAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_BASIC</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fa621725f38b83558e7e4df8cd4126328a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_MEMOIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fad3b3c853ba077a26ac2dbfb7b01622b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_MATCH</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fa47a9a8dad50c66dab92e40b2bb261de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_MATCH_EARLY_COUNTS_ANY</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fa4a26ee53cd22195b2b14ca84f40c6ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_MATCH_EARLY_COUNTS_ATOMIC_OR</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fad818b7cf9297a8e1c230d8f6a31c2368</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>block_radix_sort.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__radix__sort_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="block__exchange_8cuh" name="block_exchange.cuh" local="no" imported="no">cub/block/block_exchange.cuh</includes>
    <includes id="block__radix__rank_8cuh" name="block_radix_rank.cuh" local="no" imported="no">cub/block/block_radix_rank.cuh</includes>
    <includes id="radix__rank__sort__operations_8cuh" name="radix_rank_sort_operations.cuh" local="no" imported="no">cub/block/radix_rank_sort_operations.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::BlockRadixSort</class>
    <class kind="struct">cub::BlockRadixSort::TempStorage</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>block_raking_layout.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__raking__layout_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="struct">cub::BlockRakingLayout</class>
    <class kind="struct">cub::BlockRakingLayout::_TempStorage</class>
    <class kind="struct">cub::BlockRakingLayout::TempStorage</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>block_reduce.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__reduce_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::BlockReduce</class>
    <class kind="struct">cub::BlockReduce::TempStorage</class>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>BlockReduceAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_REDUCE_RAKING_COMMUTATIVE_ONLY</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10aa508e99516231cd77f27295b233ca34b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_REDUCE_RAKING</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10aab32651e17a8a42207e74b7ed8d1aa4d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_REDUCE_WARP_REDUCTIONS</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10aa993903176f938273fa1ff5d4daa808e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_REDUCE_WARP_REDUCTIONS_NONDETERMINISTIC</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10aa727eaf7a3ea386862cf74a396395d517</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>block_scan.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__scan_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::BlockScan</class>
    <class kind="struct">cub::BlockScan::TempStorage</class>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>BlockScanAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>abec44bba36037c547e7e84906d0d23ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_SCAN_RAKING</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>abec44bba36037c547e7e84906d0d23aba0fa6cac57b7df2f475a67af053b9371c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_SCAN_RAKING_MEMOIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>abec44bba36037c547e7e84906d0d23abadc8dfe7760ac97ddde467ecf1070674f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_SCAN_WARP_SCANS</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>abec44bba36037c547e7e84906d0d23aba7f51e58246eb53f1a97bd1bc8c0f400f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>block_shuffle.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__shuffle_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::BlockShuffle</class>
    <class kind="struct">cub::BlockShuffle::TempStorage</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>block_store.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>block__store_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="block__exchange_8cuh" name="block_exchange.cuh" local="no" imported="no">cub/block/block_exchange.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::BlockStore</class>
    <class kind="struct">cub::BlockStore::StoreInternal&lt; BLOCK_STORE_TRANSPOSE, DUMMY &gt;::_TempStorage</class>
    <class kind="struct">cub::BlockStore::StoreInternal&lt; BLOCK_STORE_TRANSPOSE, DUMMY &gt;::TempStorage</class>
    <class kind="struct">cub::BlockStore::StoreInternal&lt; BLOCK_STORE_WARP_TRANSPOSE, DUMMY &gt;::_TempStorage</class>
    <class kind="struct">cub::BlockStore::StoreInternal&lt; BLOCK_STORE_WARP_TRANSPOSE, DUMMY &gt;::TempStorage</class>
    <class kind="struct">cub::BlockStore::StoreInternal&lt; BLOCK_STORE_WARP_TRANSPOSE_TIMESLICED, DUMMY &gt;::_TempStorage</class>
    <class kind="struct">cub::BlockStore::StoreInternal&lt; BLOCK_STORE_WARP_TRANSPOSE_TIMESLICED, DUMMY &gt;::TempStorage</class>
    <class kind="struct">cub::BlockStore::TempStorage</class>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>BlockStoreAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_DIRECT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700a9b8dcc7b6b06bcfc24af4f499523b880</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_STRIPED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700a78ff04d6671448a3a5bfe3b6a758a8c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_VECTORIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700a0ccd625a7f2f3649155cbd5a27adfb41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700ab0bbe20613466c3cedfcfea33a97d69c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_WARP_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700a9178e3be2332f84a66761cee4ee6f3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_WARP_TRANSPOSE_TIMESLICED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700ae0f1b9565e96bf7c12d4e02d58ba52d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a727a7c8ca5aa68345d99cf39c282d632</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aa04ff311936d3e0224ffcbf24190b831</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlockedVectorized</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a31990743e30594516193a8adf77710ae</anchor>
      <arglist>(int linear_tid, T *block_ptr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a76050168e316d3d99ee8745d7e903f08</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a17705dce23e8dfed6dc4814e32a25bec</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ad47f931dc83eab368854eb28340ee55b</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a7a5ead0ddc690293225138bfc71ece6e</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a727a7c8ca5aa68345d99cf39c282d632</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aa04ff311936d3e0224ffcbf24190b831</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlockedVectorized</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a31990743e30594516193a8adf77710ae</anchor>
      <arglist>(int linear_tid, T *block_ptr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a76050168e316d3d99ee8745d7e903f08</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a17705dce23e8dfed6dc4814e32a25bec</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ad47f931dc83eab368854eb28340ee55b</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a7a5ead0ddc690293225138bfc71ece6e</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>radix_rank_sort_operations.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/block/</path>
    <filename>radix__rank__sort__operations_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="struct">cub::BaseDigitExtractor</class>
    <class kind="struct">cub::BaseDigitExtractor&lt; KeyT, true &gt;</class>
    <class kind="struct">cub::BFEDigitExtractor</class>
    <class kind="struct">cub::ShiftDigitExtractor</class>
    <class kind="struct">cub::RadixSortTwiddle</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>config.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>config_8cuh.html</filename>
    <includes id="util__arch_8cuh" name="util_arch.cuh" local="no" imported="no">cub/util_arch.cuh</includes>
    <includes id="util__cpp__dialect_8cuh" name="util_cpp_dialect.cuh" local="no" imported="no">cub/util_cpp_dialect.cuh</includes>
    <includes id="util__namespace_8cuh" name="util_namespace.cuh" local="no" imported="no">cub/util_namespace.cuh</includes>
  </compound>
  <compound kind="file">
    <name>cub.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>cub_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="block__adjacent__difference_8cuh" name="block_adjacent_difference.cuh" local="no" imported="no">cub/block/block_adjacent_difference.cuh</includes>
    <includes id="block__discontinuity_8cuh" name="block_discontinuity.cuh" local="no" imported="no">cub/block/block_discontinuity.cuh</includes>
    <includes id="block__exchange_8cuh" name="block_exchange.cuh" local="no" imported="no">cub/block/block_exchange.cuh</includes>
    <includes id="block__histogram_8cuh" name="block_histogram.cuh" local="no" imported="no">cub/block/block_histogram.cuh</includes>
    <includes id="block__load_8cuh" name="block_load.cuh" local="no" imported="no">cub/block/block_load.cuh</includes>
    <includes id="block__radix__rank_8cuh" name="block_radix_rank.cuh" local="no" imported="no">cub/block/block_radix_rank.cuh</includes>
    <includes id="block__radix__sort_8cuh" name="block_radix_sort.cuh" local="no" imported="no">cub/block/block_radix_sort.cuh</includes>
    <includes id="block__reduce_8cuh" name="block_reduce.cuh" local="no" imported="no">cub/block/block_reduce.cuh</includes>
    <includes id="block__scan_8cuh" name="block_scan.cuh" local="no" imported="no">cub/block/block_scan.cuh</includes>
    <includes id="block__store_8cuh" name="block_store.cuh" local="no" imported="no">cub/block/block_store.cuh</includes>
    <includes id="device__copy_8cuh" name="device_copy.cuh" local="no" imported="no">cub/device/device_copy.cuh</includes>
    <includes id="device__histogram_8cuh" name="device_histogram.cuh" local="no" imported="no">cub/device/device_histogram.cuh</includes>
    <includes id="device__memcpy_8cuh" name="device_memcpy.cuh" local="no" imported="no">cub/device/device_memcpy.cuh</includes>
    <includes id="device__partition_8cuh" name="device_partition.cuh" local="no" imported="no">cub/device/device_partition.cuh</includes>
    <includes id="device__radix__sort_8cuh" name="device_radix_sort.cuh" local="no" imported="no">cub/device/device_radix_sort.cuh</includes>
    <includes id="device__reduce_8cuh" name="device_reduce.cuh" local="no" imported="no">cub/device/device_reduce.cuh</includes>
    <includes id="device__run__length__encode_8cuh" name="device_run_length_encode.cuh" local="no" imported="no">cub/device/device_run_length_encode.cuh</includes>
    <includes id="device__scan_8cuh" name="device_scan.cuh" local="no" imported="no">cub/device/device_scan.cuh</includes>
    <includes id="device__segmented__radix__sort_8cuh" name="device_segmented_radix_sort.cuh" local="no" imported="no">cub/device/device_segmented_radix_sort.cuh</includes>
    <includes id="device__segmented__reduce_8cuh" name="device_segmented_reduce.cuh" local="no" imported="no">cub/device/device_segmented_reduce.cuh</includes>
    <includes id="device__segmented__sort_8cuh" name="device_segmented_sort.cuh" local="no" imported="no">cub/device/device_segmented_sort.cuh</includes>
    <includes id="device__select_8cuh" name="device_select.cuh" local="no" imported="no">cub/device/device_select.cuh</includes>
    <includes id="grid__even__share_8cuh" name="grid_even_share.cuh" local="no" imported="no">cub/grid/grid_even_share.cuh</includes>
    <includes id="grid__mapping_8cuh" name="grid_mapping.cuh" local="no" imported="no">cub/grid/grid_mapping.cuh</includes>
    <includes id="grid__queue_8cuh" name="grid_queue.cuh" local="no" imported="no">cub/grid/grid_queue.cuh</includes>
    <includes id="thread__load_8cuh" name="thread_load.cuh" local="no" imported="no">cub/thread/thread_load.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <includes id="thread__reduce_8cuh" name="thread_reduce.cuh" local="no" imported="no">cub/thread/thread_reduce.cuh</includes>
    <includes id="thread__scan_8cuh" name="thread_scan.cuh" local="no" imported="no">cub/thread/thread_scan.cuh</includes>
    <includes id="thread__store_8cuh" name="thread_store.cuh" local="no" imported="no">cub/thread/thread_store.cuh</includes>
    <includes id="warp__exchange_8cuh" name="warp_exchange.cuh" local="no" imported="no">cub/warp/warp_exchange.cuh</includes>
    <includes id="warp__load_8cuh" name="warp_load.cuh" local="no" imported="no">cub/warp/warp_load.cuh</includes>
    <includes id="warp__reduce_8cuh" name="warp_reduce.cuh" local="no" imported="no">cub/warp/warp_reduce.cuh</includes>
    <includes id="warp__scan_8cuh" name="warp_scan.cuh" local="no" imported="no">cub/warp/warp_scan.cuh</includes>
    <includes id="warp__store_8cuh" name="warp_store.cuh" local="no" imported="no">cub/warp/warp_store.cuh</includes>
    <includes id="arg__index__input__iterator_8cuh" name="arg_index_input_iterator.cuh" local="no" imported="no">cub/iterator/arg_index_input_iterator.cuh</includes>
    <includes id="cache__modified__input__iterator_8cuh" name="cache_modified_input_iterator.cuh" local="no" imported="no">cub/iterator/cache_modified_input_iterator.cuh</includes>
    <includes id="cache__modified__output__iterator_8cuh" name="cache_modified_output_iterator.cuh" local="no" imported="no">cub/iterator/cache_modified_output_iterator.cuh</includes>
    <includes id="tex__obj__input__iterator_8cuh" name="tex_obj_input_iterator.cuh" local="no" imported="no">cub/iterator/tex_obj_input_iterator.cuh</includes>
    <includes id="util__debug_8cuh" name="util_debug.cuh" local="no" imported="no">cub/util_debug.cuh</includes>
    <includes id="util__device_8cuh" name="util_device.cuh" local="no" imported="no">cub/util_device.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__temporary__storage_8cuh" name="util_temporary_storage.cuh" local="no" imported="no">cub/util_temporary_storage.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
  </compound>
  <compound kind="file">
    <name>device_copy.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__copy_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <class kind="struct">cub::DeviceCopy</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_histogram.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__histogram_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <class kind="struct">cub::DeviceHistogram</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_memcpy.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__memcpy_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <class kind="struct">cub::DeviceMemcpy</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_partition.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__partition_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <class kind="struct">cub::DevicePartition</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_radix_sort.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__radix__sort_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <class kind="struct">cub::DeviceRadixSort</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_reduce.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__reduce_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="struct">cub::DeviceReduce</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_run_length_encode.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__run__length__encode_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <class kind="struct">cub::DeviceRunLengthEncode</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_scan.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__scan_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <class kind="struct">cub::DeviceScan</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_segmented_radix_sort.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__segmented__radix__sort_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <class kind="struct">cub::DeviceSegmentedRadixSort</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_segmented_reduce.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__segmented__reduce_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="arg__index__input__iterator_8cuh" name="arg_index_input_iterator.cuh" local="no" imported="no">cub/iterator/arg_index_input_iterator.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="struct">cub::DeviceSegmentedReduce</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_segmented_sort.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__segmented__sort_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__namespace_8cuh" name="util_namespace.cuh" local="no" imported="no">cub/util_namespace.cuh</includes>
    <class kind="struct">cub::DeviceSegmentedSort</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>device_select.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/device/</path>
    <filename>device__select_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <class kind="struct">cub::DeviceSelect</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>grid_even_share.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/grid/</path>
    <filename>grid__even__share_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="grid__mapping_8cuh" name="grid_mapping.cuh" local="no" imported="no">cub/grid/grid_mapping.cuh</includes>
    <includes id="util__math_8cuh" name="util_math.cuh" local="no" imported="no">cub/util_math.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="struct">cub::GridEvenShare</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>grid_mapping.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/grid/</path>
    <filename>grid__mapping_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>GridMappingStrategy</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab0872c68bb2f2deba92ae650a9aa3e97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GRID_MAPPING_RAKE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab0872c68bb2f2deba92ae650a9aa3e97a0f365f5bad62b4f0d8058467419bf6cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GRID_MAPPING_STRIP_MINE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab0872c68bb2f2deba92ae650a9aa3e97a44e9a9d70636d3f16c6f730baa78b3b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GRID_MAPPING_DYNAMIC</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab0872c68bb2f2deba92ae650a9aa3e97a6857b21076c6af5e9b1f4a55c0bdc971</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>grid_queue.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/grid/</path>
    <filename>grid__queue_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__debug_8cuh" name="util_debug.cuh" local="no" imported="no">cub/util_debug.cuh</includes>
    <class kind="class">cub::GridQueue</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>arg_index_input_iterator.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/iterator/</path>
    <filename>arg__index__input__iterator_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::ArgIndexInputIterator</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>cache_modified_input_iterator.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/iterator/</path>
    <filename>cache__modified__input__iterator_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__load_8cuh" name="thread_load.cuh" local="no" imported="no">cub/thread/thread_load.cuh</includes>
    <includes id="thread__store_8cuh" name="thread_store.cuh" local="no" imported="no">cub/thread/thread_store.cuh</includes>
    <class kind="class">cub::CacheModifiedInputIterator</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>cache_modified_output_iterator.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/iterator/</path>
    <filename>cache__modified__output__iterator_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__load_8cuh" name="thread_load.cuh" local="no" imported="no">cub/thread/thread_load.cuh</includes>
    <includes id="thread__store_8cuh" name="thread_store.cuh" local="no" imported="no">cub/thread/thread_store.cuh</includes>
    <class kind="class">cub::CacheModifiedOutputIterator</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>tex_obj_input_iterator.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/iterator/</path>
    <filename>tex__obj__input__iterator_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__load_8cuh" name="thread_load.cuh" local="no" imported="no">cub/thread/thread_load.cuh</includes>
    <includes id="thread__store_8cuh" name="thread_store.cuh" local="no" imported="no">cub/thread/thread_store.cuh</includes>
    <includes id="util__debug_8cuh" name="util_debug.cuh" local="no" imported="no">cub/util_debug.cuh</includes>
    <class kind="class">cub::TexObjInputIterator</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>thread_load.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/thread/</path>
    <filename>thread__load_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>CacheLoadModifier</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_DEFAULT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9aee682a9988eceaefd9a53a7ef92fe6e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_CA</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9acec87ab52dfb122d1555bfdfe44c23ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_CG</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9afad1bebebe5fe5ee6f6dfb5dc220009f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_CS</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9a6f0ae5826ad5eee54046731f7c71c874</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_CV</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9a83161be6f5901c6559583c0f7ea96076</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_LDG</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9a0217758d7be24e5fd450d1d49aec36b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_VOLATILE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9a390f7351eaf6b5b6ea23b4ec089a8236</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>cub::detail::it_value_t&lt; RandomAccessIterator &gt;</type>
      <name>ThreadLoad</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aab1ed99f5352bee2208c79732965e4e5</anchor>
      <arglist>(RandomAccessIterator itr)</arglist>
    </member>
    <member kind="function">
      <type>cub::detail::it_value_t&lt; RandomAccessIterator &gt;</type>
      <name>ThreadLoad</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aab1ed99f5352bee2208c79732965e4e5</anchor>
      <arglist>(RandomAccessIterator itr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>thread_operators.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/thread/</path>
    <filename>thread__operators_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="struct">cub::InequalityWrapper</class>
    <class kind="struct">cub::ArgMax</class>
    <class kind="struct">cub::ArgMin</class>
    <class kind="struct">cub::CastOp</class>
    <class kind="class">cub::SwizzleScanOp</class>
    <class kind="struct">cub::ReduceBySegmentOp</class>
    <class kind="struct">cub::ReduceByKeyOp</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>thread_reduce.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/thread/</path>
    <filename>thread__reduce_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__load_8cuh" name="thread_load.cuh" local="no" imported="no">cub/thread/thread_load.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <includes id="thread__simd_8cuh" name="thread_simd.cuh" local="no" imported="no">cub/thread/thread_simd.cuh</includes>
    <includes id="util__namespace_8cuh" name="util_namespace.cuh" local="no" imported="no">cub/util_namespace.cuh</includes>
    <namespace>cub</namespace>
    <member kind="function">
      <type>AccumT</type>
      <name>ThreadReduce</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a5bc54df3b7da4260d8c1d8579f63f0c0</anchor>
      <arglist>(const Input &amp;input, ReductionOp reduction_op)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>thread_scan.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/thread/</path>
    <filename>thread__scan_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>thread_search.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/thread/</path>
    <filename>thread__search_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__namespace_8cuh" name="util_namespace.cuh" local="no" imported="no">cub/util_namespace.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <namespace>cub</namespace>
    <member kind="function">
      <type>void</type>
      <name>MergePathSearch</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ae5dc63782e74ff9978bec0ef1d12f2f8</anchor>
      <arglist>(OffsetT diagonal, AIteratorT a, BIteratorT b, OffsetT a_len, OffsetT b_len, CoordinateT &amp;path_coordinate)</arglist>
    </member>
    <member kind="function">
      <type>OffsetT</type>
      <name>LowerBound</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a8dac1b15322b4ce6b75df7e1ef1a98ce</anchor>
      <arglist>(InputIteratorT input, OffsetT num_items, T val)</arglist>
    </member>
    <member kind="function">
      <type>OffsetT</type>
      <name>UpperBound</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9ce53dad7978b7158b23949f6cc959ee</anchor>
      <arglist>(InputIteratorT input, OffsetT num_items, T val)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>thread_simd.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/thread/</path>
    <filename>thread__simd_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>thread_store.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/thread/</path>
    <filename>thread__store_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>CacheStoreModifier</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_DEFAULT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37a434aa4b3efc8e0c0ce4f1a00cdad26bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_WB</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37afd29f1e82f0a9dc8258fb7977b0a8237</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_CG</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37aacea07ea298b89dd1962a40b4823652d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_CS</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37a00ae8891d1acad179d134fdd60d7839b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_WT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37a5bf33b361cb9f3229588c95402fc484f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_VOLATILE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37aba537dcdd7a709bcdff169e014dcaf08</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ThreadStore</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a553633b74da5b2b77992aa60c1f278f3</anchor>
      <arglist>(OutputIteratorT itr, T val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ThreadStore</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a553633b74da5b2b77992aa60c1f278f3</anchor>
      <arglist>(OutputIteratorT itr, T val)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util_arch.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__arch_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__cpp__dialect_8cuh" name="util_cpp_dialect.cuh" local="no" imported="no">cub/util_cpp_dialect.cuh</includes>
    <includes id="util__namespace_8cuh" name="util_namespace.cuh" local="no" imported="no">cub/util_namespace.cuh</includes>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>util_cpp_dialect.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__cpp__dialect_8cuh.html</filename>
  </compound>
  <compound kind="file">
    <name>util_debug.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__debug_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <namespace>cub</namespace>
    <member kind="define">
      <type>#define</type>
      <name>CUB_DEBUG_LOG</name>
      <anchorfile>util__debug_8cuh.html</anchorfile>
      <anchor>ab22190db10e3213805998e43ab8d9d54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_DEBUG_SYNC</name>
      <anchorfile>util__debug_8cuh.html</anchorfile>
      <anchor>a8604bd214583084d96377e38f1aea236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_DEBUG_ALL</name>
      <anchorfile>util__debug_8cuh.html</anchorfile>
      <anchor>a86d09cc83a7a62ec01933e61703d5ea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CubDebug</name>
      <anchorfile>util__debug_8cuh.html</anchorfile>
      <anchor>a84c3a4c178bf6593e0fad2b763606236</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CubDebugExit</name>
      <anchorfile>util__debug_8cuh.html</anchorfile>
      <anchor>a26211db894893b3cec946e4e537536f8</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_CubLog</name>
      <anchorfile>util__debug_8cuh.html</anchorfile>
      <anchor>a25f361894440b53e637cb7ead2a4c0b7</anchor>
      <arglist>(format,...)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>Debug</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a29e1ebc7039ca57334b58887a75a9489</anchor>
      <arglist>(cudaError_t error, [[maybe_unused]] const char *filename, [[maybe_unused]] int line)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util_device.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__device_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__debug_8cuh" name="util_debug.cuh" local="no" imported="no">cub/util_debug.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <includes id="util__temporary__storage_8cuh" name="util_temporary_storage.cuh" local="no" imported="no">cub/util_temporary_storage.cuh</includes>
    <class kind="struct">cub::PtxVersionCacheTag</class>
    <class kind="struct">cub::SmVersionCacheTag</class>
    <class kind="struct">cub::ChainedPolicy</class>
    <class kind="struct">cub::ChainedPolicy&lt; PolicyPtxVersion, PolicyT, PolicyT &gt;</class>
    <namespace>cub</namespace>
    <member kind="function">
      <type>int</type>
      <name>CurrentDevice</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a85689ccce38dd4ad9213842690d9fbf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DeviceCountUncached</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aafc45f51af4861d80b27569b7df319a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DeviceCount</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aa96d0281d6dff12b954587c912da3f57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>PtxVersionUncached</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9c18197e2ddb2106f71ab0735abc60e5</anchor>
      <arglist>(int &amp;ptx_version)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>PtxVersionUncached</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a7ac1b807f2176cebde253043a25f7ec6</anchor>
      <arglist>(int &amp;ptx_version, int device)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>PtxVersion</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>adbc412e91b5a1ac2cef94a77bc4f776d</anchor>
      <arglist>(int &amp;ptx_version, int device)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>PtxVersion</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac734a40a70a31a6df64e609e2d0e6955</anchor>
      <arglist>(int &amp;ptx_version)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>SmVersionUncached</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ad79fa34a6d206203d5a611b450c4225a</anchor>
      <arglist>(int &amp;sm_version, int device=CurrentDevice())</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>SmVersion</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a75d6eade310f187ff42915ae82e963d0</anchor>
      <arglist>(int &amp;sm_version, int device=CurrentDevice())</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>SyncStream</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a7dd94060eb47e8cd530372626d048160</anchor>
      <arglist>([[maybe_unused]] cudaStream_t stream)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>MaxSmOccupancy</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a8b6177c635dcc16dd321af6da3e538db</anchor>
      <arglist>(int &amp;max_sm_occupancy, KernelPtr kernel_ptr, int block_threads, int dynamic_smem_bytes=0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util_math.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__math_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <namespace>cub</namespace>
    <member kind="function">
      <type>constexpr T</type>
      <name>MidPoint</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a19c9696ebd3b66c361dd9abcafae2f3a</anchor>
      <arglist>(T begin, T end)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util_namespace.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__namespace_8cuh.html</filename>
    <includes id="version_8cuh" name="version.cuh" local="no" imported="no">cub/version.cuh</includes>
    <namespace>cub</namespace>
    <member kind="define">
      <type>#define</type>
      <name>CUB_NS_PREFIX</name>
      <anchorfile>util__namespace_8cuh.html</anchorfile>
      <anchor>af3ddf9618820eddc668eb37757b2695c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_NS_POSTFIX</name>
      <anchorfile>util__namespace_8cuh.html</anchorfile>
      <anchor>a46a31fe0dc2a467cc1fa0c8de2b1b587</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_NS_QUALIFIER</name>
      <anchorfile>util__namespace_8cuh.html</anchorfile>
      <anchor>ab73dffe3df22bf8ec798fcc92f8c0eba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_NAMESPACE_BEGIN</name>
      <anchorfile>util__namespace_8cuh.html</anchorfile>
      <anchor>a4159c0878cc0b22304b8af3d7d234c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_NAMESPACE_END</name>
      <anchorfile>util__namespace_8cuh.html</anchorfile>
      <anchor>ad0c50062c393b6f693088aba672221d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util_ptx.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__ptx_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__debug_8cuh" name="util_debug.cuh" local="no" imported="no">cub/util_debug.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <namespace>cub</namespace>
    <member kind="function">
      <type>unsigned int</type>
      <name>BFE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1d58d7c9bdbebe3c8ce82f47c881c418</anchor>
      <arglist>(UnsignedBits source, unsigned int bit_start, unsigned int num_bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ThreadExit</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1b975318a8f3f7a19769fa51121bb288</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>RowMajorTid</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a767f6bb0f696ac8264755e2c5549ba52</anchor>
      <arglist>(int block_dim_x, int block_dim_y, int block_dim_z)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>WarpMask</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a40ad588fae6fbb0c9ac841f25c3f57d0</anchor>
      <arglist>([[maybe_unused]] unsigned int warp_id)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ShuffleUp</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a626277ec32b01a9d7a48f8ea945cd4d7</anchor>
      <arglist>(T input, int src_offset, int first_thread, unsigned int member_mask)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ShuffleDown</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1d7023c04c3d5f501a83dd2992c550bf</anchor>
      <arglist>(T input, int src_offset, int last_thread, unsigned int member_mask)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ShuffleIndex</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a896be0f0cb8ed423fb9e413143cf8e91</anchor>
      <arglist>(T input, int src_lane, unsigned int member_mask)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>MatchAny</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ad69972e79ff49330e9a69ef2cc916ea3</anchor>
      <arglist>(unsigned int label)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util_temporary_storage.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__temporary__storage_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__debug_8cuh" name="util_debug.cuh" local="no" imported="no">cub/util_debug.cuh</includes>
    <includes id="util__namespace_8cuh" name="util_namespace.cuh" local="no" imported="no">cub/util_namespace.cuh</includes>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>util_type.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__type_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>util_vsmem.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>util__vsmem_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__arch_8cuh" name="util_arch.cuh" local="no" imported="no">cub/util_arch.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>version.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/</path>
    <filename>version_8cuh.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CUB_VERSION</name>
      <anchorfile>version_8cuh.html</anchorfile>
      <anchor>a2b2410557fc1b0da14f3b2ba7c6dc5fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_MAJOR_VERSION</name>
      <anchorfile>version_8cuh.html</anchorfile>
      <anchor>a825429c0c66c9beb903dc32bf0d83ae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_MINOR_VERSION</name>
      <anchorfile>version_8cuh.html</anchorfile>
      <anchor>a02f2d200a10c6cff76ecf6b6b536c647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_SUBMINOR_VERSION</name>
      <anchorfile>version_8cuh.html</anchorfile>
      <anchor>a756b2f33d0b0ca3390ea8a1643474d75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CUB_PATCH_NUMBER</name>
      <anchorfile>version_8cuh.html</anchorfile>
      <anchor>afe68e00bac270dcd89b9fc8aed9a2eff</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>warp_exchange.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/warp/</path>
    <filename>warp__exchange_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::WarpExchange</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>warp_load.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/warp/</path>
    <filename>warp__load_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="block__load_8cuh" name="block_load.cuh" local="no" imported="no">cub/block/block_load.cuh</includes>
    <includes id="cache__modified__input__iterator_8cuh" name="cache_modified_input_iterator.cuh" local="no" imported="no">cub/iterator/cache_modified_input_iterator.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <includes id="warp__exchange_8cuh" name="warp_exchange.cuh" local="no" imported="no">cub/warp/warp_exchange.cuh</includes>
    <class kind="class">cub::WarpLoad</class>
    <class kind="struct">cub::WarpLoad::LoadInternal&lt; WARP_LOAD_TRANSPOSE, DUMMY &gt;::_TempStorage</class>
    <class kind="struct">cub::WarpLoad::LoadInternal&lt; WARP_LOAD_TRANSPOSE, DUMMY &gt;::TempStorage</class>
    <class kind="struct">cub::WarpLoad::TempStorage</class>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>WarpLoadAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_LOAD_DIRECT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1aecf645b20bd35626587670d0190bc34a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_LOAD_STRIPED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1a1c5003300c8488db97c4bb61b2619e42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_LOAD_VECTORIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1ac8b2813827b238c0b7e534e4fdc40899</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_LOAD_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1ad7a2146f6500ec958516df821c791d9e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>warp_reduce.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/warp/</path>
    <filename>warp__reduce_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <includes id="thread__reduce_8cuh" name="thread_reduce.cuh" local="no" imported="no">cub/thread/thread_reduce.cuh</includes>
    <includes id="util__arch_8cuh" name="util_arch.cuh" local="no" imported="no">cub/util_arch.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::WarpReduce</class>
    <class kind="struct">cub::WarpReduce::TempStorage</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>warp_scan.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/warp/</path>
    <filename>warp__scan_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="thread__operators_8cuh" name="thread_operators.cuh" local="no" imported="no">cub/thread/thread_operators.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <class kind="class">cub::WarpScan</class>
    <class kind="struct">cub::WarpScan::TempStorage</class>
    <namespace>cub</namespace>
  </compound>
  <compound kind="file">
    <name>warp_store.cuh</name>
    <path>/home/runner/work/cccl/cccl/cub/cub/warp/</path>
    <filename>warp__store_8cuh.html</filename>
    <includes id="config_8cuh" name="config.cuh" local="no" imported="no">cub/config.cuh</includes>
    <includes id="block__store_8cuh" name="block_store.cuh" local="no" imported="no">cub/block/block_store.cuh</includes>
    <includes id="util__ptx_8cuh" name="util_ptx.cuh" local="no" imported="no">cub/util_ptx.cuh</includes>
    <includes id="util__type_8cuh" name="util_type.cuh" local="no" imported="no">cub/util_type.cuh</includes>
    <includes id="warp__exchange_8cuh" name="warp_exchange.cuh" local="no" imported="no">cub/warp/warp_exchange.cuh</includes>
    <class kind="class">cub::WarpStore</class>
    <class kind="struct">cub::WarpStore::StoreInternal&lt; WARP_STORE_TRANSPOSE, DUMMY &gt;::_TempStorage</class>
    <class kind="struct">cub::WarpStore::StoreInternal&lt; WARP_STORE_TRANSPOSE, DUMMY &gt;::TempStorage</class>
    <class kind="struct">cub::WarpStore::TempStorage</class>
    <namespace>cub</namespace>
    <member kind="enumeration">
      <type></type>
      <name>WarpStoreAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_STORE_DIRECT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048a3ec38868da3e71e72b2624871cb8399e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_STORE_STRIPED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048aadcf462c2c0457db3c63392eb58ccb06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_STORE_VECTORIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048aff3adcc055f71468ae051995c6b7309a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_STORE_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048ae7f7ad14ac6db866d2689b93ed60669b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::WarpStore::StoreInternal&lt; WARP_STORE_TRANSPOSE, DUMMY &gt;::_TempStorage</name>
    <filename>structcub_1_1WarpStore_1_1StoreInternal_3_01WARP__STORE__TRANSPOSE_00_01DUMMY_01_4_1_1__TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRakingLayout::_TempStorage</name>
    <filename>structcub_1_1BlockRakingLayout_1_1__TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::WarpLoad::LoadInternal&lt; WARP_LOAD_TRANSPOSE, DUMMY &gt;::_TempStorage</name>
    <filename>structcub_1_1WarpLoad_1_1LoadInternal_3_01WARP__LOAD__TRANSPOSE_00_01DUMMY_01_4_1_1__TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockStore::StoreInternal&lt; BLOCK_STORE_TRANSPOSE, DUMMY &gt;::_TempStorage</name>
    <filename>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__TRANSPOSE_00_01DUMMY_01_4_1_1__TempStorage.html</filename>
    <member kind="variable">
      <type>volatile int</type>
      <name>valid_items</name>
      <anchorfile>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__TRANSPOSE_00_01DUMMY_01_4_1_1__TempStorage.html</anchorfile>
      <anchor>a9aa0b85d2d11b7ddf14b43ad2943857e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BlockStore::StoreInternal&lt; BLOCK_STORE_WARP_TRANSPOSE, DUMMY &gt;::_TempStorage</name>
    <filename>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__WARP__TRANSPOSE_00_01DUMMY_01_4_1_1__TempStorage.html</filename>
    <member kind="variable">
      <type>volatile int</type>
      <name>valid_items</name>
      <anchorfile>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__WARP__TRANSPOSE_00_01DUMMY_01_4_1_1__TempStorage.html</anchorfile>
      <anchor>a8c8b200309df454a02887e78ac239145</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BlockStore::StoreInternal&lt; BLOCK_STORE_WARP_TRANSPOSE_TIMESLICED, DUMMY &gt;::_TempStorage</name>
    <filename>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__WARP__TRANSPOSE__TIMESLICED_00_01DUMMY_01_4_1_1__TempStorage.html</filename>
    <member kind="variable">
      <type>volatile int</type>
      <name>valid_items</name>
      <anchorfile>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__WARP__TRANSPOSE__TIMESLICED_00_01DUMMY_01_4_1_1__TempStorage.html</anchorfile>
      <anchor>aa8c4b7166c1cc014b4b5097b140060e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::ArgIndexInputIterator</name>
    <filename>classcub_1_1ArgIndexInputIterator.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>ArgIndexInputIterator</type>
      <name>self_type</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a9e328cb8694446d9a39c01288bc9e35d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OffsetT</type>
      <name>difference_type</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a1ac56e4087c705b69e876f0fc6b0528e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>KeyValuePair&lt; difference_type, OutputValueT &gt;</type>
      <name>value_type</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a6ce3023f252361f4ff3077e52b2f5146</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>value_type *</type>
      <name>pointer</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>ad5527f5130cb0a94efdf68a82061007c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>value_type</type>
      <name>reference</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a3aaa96d44b93b469128407593cc09c2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename THRUST_NS_QUALIFIER::detail::iterator_facade_category&lt; THRUST_NS_QUALIFIER::any_system_tag, THRUST_NS_QUALIFIER::random_access_traversal_tag, value_type, reference &gt;::type</type>
      <name>iterator_category</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a50b3e92c7b397b02e8c9c7a51b99b177</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArgIndexInputIterator</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a349ff6fe6cb182e205f3ad90ca847fb3</anchor>
      <arglist>(InputIteratorT itr, difference_type offset=0)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator++</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a2ac853da40607be23e3c59954601989a</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator++</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a8516729ee7e7d93ac5fbb10144a5fb2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>af083411538a8c7fe949055de7237723d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator+</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a15fc03a56c8114e0a69da1ff437a2efa</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>self_type &amp;</type>
      <name>operator+=</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>afa9f01c5f8799df07df964edea8820cb</anchor>
      <arglist>(Distance n)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator-</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>aa1cce72c0c82bf947eb2763b48191ace</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>self_type &amp;</type>
      <name>operator-=</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a3bafecc8315450f1aeb5ccff9c071043</anchor>
      <arglist>(Distance n)</arglist>
    </member>
    <member kind="function">
      <type>difference_type</type>
      <name>operator-</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a03a390344c50284d38394aa41a144ca0</anchor>
      <arglist>(self_type other) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a7d974af5495fc02943b0c8f2a7153fd8</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>operator-&gt;</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a0f979e876dac3f5334fe83fa55e2f848</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a4c6c60a304aa7b33fe3cb9b81df301d4</anchor>
      <arglist>(const self_type &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>a3ea889d2ab4b69719cf5bddc3e6f6510</anchor>
      <arglist>(const self_type &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>normalize</name>
      <anchorfile>classcub_1_1ArgIndexInputIterator.html</anchorfile>
      <anchor>ae8d2ac0167cf4b17f7b2fee517e70645</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::ArgMax</name>
    <filename>structcub_1_1ArgMax.html</filename>
    <member kind="function">
      <type>KeyValuePair&lt; OffsetT, T &gt;</type>
      <name>operator()</name>
      <anchorfile>structcub_1_1ArgMax.html</anchorfile>
      <anchor>ac73dd9045689022b698b270c9b1d2f0d</anchor>
      <arglist>(const KeyValuePair&lt; OffsetT, T &gt; &amp;a, const KeyValuePair&lt; OffsetT, T &gt; &amp;b) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::ArgMin</name>
    <filename>structcub_1_1ArgMin.html</filename>
    <member kind="function">
      <type>KeyValuePair&lt; OffsetT, T &gt;</type>
      <name>operator()</name>
      <anchorfile>structcub_1_1ArgMin.html</anchorfile>
      <anchor>a052f0f1453fa3459f68fae1651d6f010</anchor>
      <arglist>(const KeyValuePair&lt; OffsetT, T &gt; &amp;a, const KeyValuePair&lt; OffsetT, T &gt; &amp;b) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BaseDigitExtractor</name>
    <filename>structcub_1_1BaseDigitExtractor.html</filename>
    <templarg></templarg>
    <templarg>IsFP</templarg>
  </compound>
  <compound kind="class">
    <name>BaseDigitExtractor&lt; KeyT &gt;</name>
    <filename>structcub_1_1BaseDigitExtractor.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BaseDigitExtractor&lt; KeyT, true &gt;</name>
    <filename>structcub_1_1BaseDigitExtractor_3_01KeyT_00_01true_01_4.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>cub::BFEDigitExtractor</name>
    <filename>structcub_1_1BFEDigitExtractor.html</filename>
    <templarg></templarg>
    <base>BaseDigitExtractor&lt; KeyT &gt;</base>
  </compound>
  <compound kind="class">
    <name>cub::BlockAdjacentDifference</name>
    <filename>classcub_1_1BlockAdjacentDifference.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockAdjacentDifference::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockAdjacentDifference</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>a93120825c49909be89babd1ea9a11923</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockAdjacentDifference</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>ad3b4c2514a919365e92198d377661e78</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractLeft</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>afdddf61df198ded9009407242f17f7c3</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputType(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractLeft</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>adae36e0f0462f881faf32381b8faf506</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputT(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, T tile_predecessor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractLeftPartialTile</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>a0a2bad2dee48a83ab8c6883286c0c8da</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputType(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractLeftPartialTile</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>a6fde07764724dac6aab25fb026b1fd89</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputType(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, int valid_items, T tile_predecessor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractRight</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>a02ad80c727c42cf1c33fe40f6b8faf86</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputT(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, T tile_successor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractRightPartialTile</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>aca0baa6427a7aaeeb2b337546725013a</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputT(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, int valid_items)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockAdjacentDifference</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>a93120825c49909be89babd1ea9a11923</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockAdjacentDifference</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>ad3b4c2514a919365e92198d377661e78</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractLeft</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>afdddf61df198ded9009407242f17f7c3</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputType(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractLeft</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>adae36e0f0462f881faf32381b8faf506</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputT(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, T tile_predecessor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractLeftPartialTile</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>a0a2bad2dee48a83ab8c6883286c0c8da</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputType(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractLeftPartialTile</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>a6fde07764724dac6aab25fb026b1fd89</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputType(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, int valid_items, T tile_predecessor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractRight</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>a02ad80c727c42cf1c33fe40f6b8faf86</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputT(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, T tile_successor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SubtractRightPartialTile</name>
      <anchorfile>classcub_1_1BlockAdjacentDifference.html</anchorfile>
      <anchor>aca0baa6427a7aaeeb2b337546725013a</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], OutputT(&amp;output)[ITEMS_PER_THREAD], DifferenceOpT difference_op, int valid_items)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockDiscontinuity</name>
    <filename>classcub_1_1BlockDiscontinuity.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockDiscontinuity::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockDiscontinuity</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>afac8c6280b369d7cc1545459307b1511</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockDiscontinuity</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>aa089dcb3df1b507763d5ffe8bd5eaf2d</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeads</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>af3ec6e7b5ed383f5815cffb67a4fba49</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeads</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a6ca48e391ce3b9f857bac1edb5d1dfb5</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op, T tile_predecessor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a1d7e1e0f275e07c1e1901197ad87da6c</anchor>
      <arglist>(FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a6fdcea58251a293d59161bc18818cb69</anchor>
      <arglist>(FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op, T tile_successor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeadsAndTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a2438424f2cfbf4456f9a58a84f2d65a6</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeadsAndTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a9eea77fd12e89fb061970591828de0cc</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T tile_successor_item, T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeadsAndTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a09ee0bb90bae4a0c5f0aeb89070e4676</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], T tile_predecessor_item, FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeadsAndTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a2a546a6e939ed6ad1bfe293d619ec1cb</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], T tile_predecessor_item, FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T tile_successor_item, T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockDiscontinuity</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>afac8c6280b369d7cc1545459307b1511</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockDiscontinuity</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>aa089dcb3df1b507763d5ffe8bd5eaf2d</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeads</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>af3ec6e7b5ed383f5815cffb67a4fba49</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeads</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a6ca48e391ce3b9f857bac1edb5d1dfb5</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op, T tile_predecessor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a1d7e1e0f275e07c1e1901197ad87da6c</anchor>
      <arglist>(FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a6fdcea58251a293d59161bc18818cb69</anchor>
      <arglist>(FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op, T tile_successor_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeadsAndTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a2438424f2cfbf4456f9a58a84f2d65a6</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeadsAndTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a9eea77fd12e89fb061970591828de0cc</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T tile_successor_item, T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeadsAndTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a09ee0bb90bae4a0c5f0aeb89070e4676</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], T tile_predecessor_item, FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FlagHeadsAndTails</name>
      <anchorfile>classcub_1_1BlockDiscontinuity.html</anchorfile>
      <anchor>a2a546a6e939ed6ad1bfe293d619ec1cb</anchor>
      <arglist>(FlagT(&amp;head_flags)[ITEMS_PER_THREAD], T tile_predecessor_item, FlagT(&amp;tail_flags)[ITEMS_PER_THREAD], T tile_successor_item, T(&amp;input)[ITEMS_PER_THREAD], FlagOp flag_op)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockExchange</name>
    <filename>classcub_1_1BlockExchange.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg>WARP_TIME_SLICING</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <member kind="typedef">
      <type>Uninitialized&lt; _TempStorage &gt;</type>
      <name>TempStorage</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a0e85332abd704e6d1273854dbb173362</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockExchange</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a0bce231fcff01c78530e61c7dbe7ae6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockExchange</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a535bd00d7bb678bc37080bd55699390e</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StripedToBlocked</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a629e331cf1ee8e222394530493345759</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockedToStriped</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>aa6eb3d9971e0d986297fe0786ac7d3ad</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WarpStripedToBlocked</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>aa038e3aaecc442ed9612ff49eb7f41c0</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockedToWarpStriped</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a96e4bac02db8e4724559ce559b06563b</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToBlocked</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a0fc003f6d8b474acd35b6ad0a9ec4e87</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStriped</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>add2ca4742186f40d02b19f4a3b83b8ef</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStripedGuarded</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a5b0df7721cbabcfec3eae4cb9668c8ea</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStripedFlagged</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a6e0f825ef823037798b0c8c40df10a81</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD], ValidFlag(&amp;is_valid)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockExchange</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a0bce231fcff01c78530e61c7dbe7ae6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockExchange</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a535bd00d7bb678bc37080bd55699390e</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StripedToBlocked</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a629e331cf1ee8e222394530493345759</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockedToStriped</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>aa6eb3d9971e0d986297fe0786ac7d3ad</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WarpStripedToBlocked</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>aa038e3aaecc442ed9612ff49eb7f41c0</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockedToWarpStriped</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a96e4bac02db8e4724559ce559b06563b</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToBlocked</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a0fc003f6d8b474acd35b6ad0a9ec4e87</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStriped</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>add2ca4742186f40d02b19f4a3b83b8ef</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStripedGuarded</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a5b0df7721cbabcfec3eae4cb9668c8ea</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStripedFlagged</name>
      <anchorfile>classcub_1_1BlockExchange.html</anchorfile>
      <anchor>a6e0f825ef823037798b0c8c40df10a81</anchor>
      <arglist>(const T(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD], ValidFlag(&amp;is_valid)[ITEMS_PER_THREAD])</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockHistogram</name>
    <filename>classcub_1_1BlockHistogram.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg>BINS</templarg>
    <templarg>ALGORITHM</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockHistogram::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockHistogram</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>afaf42b04f1c6399ff5a09ca688814ee9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockHistogram</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>a3d58db09a81bbad6cadbe7eb853b468a</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InitHistogram</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>a2a8b2449c12c0f65431aff7b43953df4</anchor>
      <arglist>(CounterT histogram[BINS])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Histogram</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>aa8dae9addc61450a3584402165ba66d5</anchor>
      <arglist>(T(&amp;items)[ITEMS_PER_THREAD], CounterT histogram[BINS])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Composite</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>ac548d058d4af18c8f6d932ca7b7d2511</anchor>
      <arglist>(T(&amp;items)[ITEMS_PER_THREAD], CounterT histogram[BINS])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockHistogram</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>afaf42b04f1c6399ff5a09ca688814ee9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockHistogram</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>a3d58db09a81bbad6cadbe7eb853b468a</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InitHistogram</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>a2a8b2449c12c0f65431aff7b43953df4</anchor>
      <arglist>(CounterT histogram[BINS])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Histogram</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>aa8dae9addc61450a3584402165ba66d5</anchor>
      <arglist>(T(&amp;items)[ITEMS_PER_THREAD], CounterT histogram[BINS])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Composite</name>
      <anchorfile>classcub_1_1BlockHistogram.html</anchorfile>
      <anchor>ac548d058d4af18c8f6d932ca7b7d2511</anchor>
      <arglist>(T(&amp;items)[ITEMS_PER_THREAD], CounterT histogram[BINS])</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockLoad</name>
    <filename>classcub_1_1BlockLoad.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg>ALGORITHM</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <member kind="typedef">
      <type>Uninitialized&lt; _TempStorage &gt;</type>
      <name>TempStorage</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>ac7d3cee50d112f0a6746e1942b2b2fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockLoad</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>a8e74f13fccb29d1ccc2a0bf9881ce010</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockLoad</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>a92cad87980550315443c2bfcaa5d15fa</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>ae0ebbae99d081de99b6f4d0c78bb4e7b</anchor>
      <arglist>(RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>a52c8a34aceacbbdacd5a26eb94a36b11</anchor>
      <arglist>(RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>a2dfaa53abc2dd3919a024724b825607d</anchor>
      <arglist>(RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockLoad</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>a8e74f13fccb29d1ccc2a0bf9881ce010</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockLoad</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>a92cad87980550315443c2bfcaa5d15fa</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>ae0ebbae99d081de99b6f4d0c78bb4e7b</anchor>
      <arglist>(RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>a52c8a34aceacbbdacd5a26eb94a36b11</anchor>
      <arglist>(RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1BlockLoad.html</anchorfile>
      <anchor>a2dfaa53abc2dd3919a024724b825607d</anchor>
      <arglist>(RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BlockLoadType</name>
    <filename>structcub_1_1BlockLoadType.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>cub::BlockMergeSort</name>
    <filename>classcub_1_1BlockMergeSort.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg></templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <base>BlockMergeSortStrategy&lt; KeyT, NullType, BLOCK_DIM_X *1 *1, ITEMS_PER_THREAD, BlockMergeSort&lt; KeyT, BLOCK_DIM_X, ITEMS_PER_THREAD, NullType, 1, 1 &gt; &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>aa7df533ab31877c12b92080d6c6fbe0f</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>add47f5f2f367f47323fdfcd9d6975b9a</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>abcb0596a0effb579a24a0d28a3d46c45</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], NullType(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a2f05d78d053af0b1d5ce372c6a60f323</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], NullType(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a97e3f9e3fffe579fb279df6f8d0740e4</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a0c6a3ea4c4a397ca6af8643f41ee5fd4</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], NullType(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a1319b0e0c1c31841790670afbb53a1ec</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a6d2f47fc4e2ec9485b2527c1e1d6c27f</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], NullType(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockMergeSortStrategy</name>
    <filename>classcub_1_1BlockMergeSortStrategy.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg>NUM_THREADS</templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg></templarg>
    <class kind="struct">cub::BlockMergeSortStrategy::TempStorage</class>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>aa7df533ab31877c12b92080d6c6fbe0f</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>add47f5f2f367f47323fdfcd9d6975b9a</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>abcb0596a0effb579a24a0d28a3d46c45</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a2f05d78d053af0b1d5ce372c6a60f323</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a97e3f9e3fffe579fb279df6f8d0740e4</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a0c6a3ea4c4a397ca6af8643f41ee5fd4</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a1319b0e0c1c31841790670afbb53a1ec</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a6d2f47fc4e2ec9485b2527c1e1d6c27f</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BlockMergeSortStrategy&lt; KeyT, NullType, BLOCK_DIM_X *1 *1, ITEMS_PER_THREAD, BlockMergeSort&lt; KeyT, BLOCK_DIM_X, ITEMS_PER_THREAD, NullType, 1, 1 &gt; &gt;</name>
    <filename>classcub_1_1BlockMergeSortStrategy.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>aa7df533ab31877c12b92080d6c6fbe0f</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>add47f5f2f367f47323fdfcd9d6975b9a</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>abcb0596a0effb579a24a0d28a3d46c45</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], NullType(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a2f05d78d053af0b1d5ce372c6a60f323</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], NullType(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a97e3f9e3fffe579fb279df6f8d0740e4</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a0c6a3ea4c4a397ca6af8643f41ee5fd4</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], NullType(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a1319b0e0c1c31841790670afbb53a1ec</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableSort</name>
      <anchorfile>classcub_1_1BlockMergeSortStrategy.html</anchorfile>
      <anchor>a6d2f47fc4e2ec9485b2527c1e1d6c27f</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], NullType(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op, int valid_items, KeyT oob_default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BlockMergeSortStrategy&lt; KeyT, NullType, detail::warp_threads, ITEMS_PER_THREAD, WarpMergeSort&lt; KeyT, ITEMS_PER_THREAD, detail::warp_threads, NullType &gt; &gt;</name>
    <filename>classcub_1_1BlockMergeSortStrategy.html</filename>
  </compound>
  <compound kind="class">
    <name>cub::BlockRadixRank</name>
    <filename>classcub_1_1BlockRadixRank.html</filename>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>RADIX_BITS</templarg>
    <templarg>IS_DESCENDING</templarg>
    <templarg>MEMOIZE_OUTER_SCAN</templarg>
    <templarg>INNER_SCAN_ALGORITHM</templarg>
    <templarg>SMEM_CONFIG</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockRadixRank::TempStorage</class>
    <member kind="enumvalue">
      <name>BINS_TRACKED_PER_THREAD</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>a7ec981530ccfff5d1f0091414cb2fb6da4144cf43b19239e308809205e2370da2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BINS_TRACKED_PER_THREAD</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>a7ec981530ccfff5d1f0091414cb2fb6da4144cf43b19239e308809205e2370da2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixRank</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>afad7cfa51fa8274e5ec05cd132f5a867</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixRank</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>a1be7cca3ddbd746a7be30fd91e4972d0</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>a3029c2c895eeddc2ebd656218c70fe4e</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>a040206a9411b639626805d24b8322747</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, int(&amp;exclusive_digit_prefix)[BINS_TRACKED_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixRank</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>afad7cfa51fa8274e5ec05cd132f5a867</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixRank</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>a1be7cca3ddbd746a7be30fd91e4972d0</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>a3029c2c895eeddc2ebd656218c70fe4e</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRank.html</anchorfile>
      <anchor>a040206a9411b639626805d24b8322747</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, int(&amp;exclusive_digit_prefix)[BINS_TRACKED_PER_THREAD])</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRadixRankEmptyCallback</name>
    <filename>structcub_1_1BlockRadixRankEmptyCallback.html</filename>
    <templarg>BINS_PER_THREAD</templarg>
  </compound>
  <compound kind="class">
    <name>cub::BlockRadixRankMatch</name>
    <filename>classcub_1_1BlockRadixRankMatch.html</filename>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>RADIX_BITS</templarg>
    <templarg>IS_DESCENDING</templarg>
    <templarg>INNER_SCAN_ALGORITHM</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockRadixRankMatch::TempStorage</class>
    <member kind="enumvalue">
      <name>BINS_TRACKED_PER_THREAD</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>a6eed9095dfeab512a938bc5757a49684a1ac2cd54fd1d4feb7e53b683d2a5db50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BINS_TRACKED_PER_THREAD</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>a6eed9095dfeab512a938bc5757a49684a1ac2cd54fd1d4feb7e53b683d2a5db50</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixRankMatch</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>a6d046b2e5dc1e591fb73db0486214e9b</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CallBack</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>a548f999db23ac2aa0ae3a7526eafaafe</anchor>
      <arglist>(CountsCallback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>ace1fcc061bc2b4077f720536842e9f6f</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, CountsCallback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>af18badc2c38cdba9946e4561ba395140</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, int(&amp;exclusive_digit_prefix)[BINS_TRACKED_PER_THREAD], CountsCallback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>af050d9d8b26a9926abf0ef06eaebe325</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, int(&amp;exclusive_digit_prefix)[BINS_TRACKED_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixRankMatch</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>a6d046b2e5dc1e591fb73db0486214e9b</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CallBack</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>a548f999db23ac2aa0ae3a7526eafaafe</anchor>
      <arglist>(CountsCallback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>ace1fcc061bc2b4077f720536842e9f6f</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, CountsCallback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>af18badc2c38cdba9946e4561ba395140</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, int(&amp;exclusive_digit_prefix)[BINS_TRACKED_PER_THREAD], CountsCallback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>classcub_1_1BlockRadixRankMatch.html</anchorfile>
      <anchor>af050d9d8b26a9926abf0ef06eaebe325</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, int(&amp;exclusive_digit_prefix)[BINS_TRACKED_PER_THREAD])</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRadixRankMatchEarlyCounts</name>
    <filename>structcub_1_1BlockRadixRankMatchEarlyCounts.html</filename>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>RADIX_BITS</templarg>
    <templarg>IS_DESCENDING</templarg>
    <templarg>INNER_SCAN_ALGORITHM</templarg>
    <templarg>MATCH_ALGORITHM</templarg>
    <templarg>NUM_PARTS</templarg>
    <class kind="struct">cub::BlockRadixRankMatchEarlyCounts::BlockRadixRankMatchInternal</class>
    <class kind="struct">cub::BlockRadixRankMatchEarlyCounts::TempStorage</class>
    <member kind="function">
      <type>void</type>
      <name>RankKeys</name>
      <anchorfile>structcub_1_1BlockRadixRankMatchEarlyCounts.html</anchorfile>
      <anchor>a91905b8a23565e3d08aa9c236a90e8f8</anchor>
      <arglist>(UnsignedBits(&amp;keys)[KEYS_PER_THREAD], int(&amp;ranks)[KEYS_PER_THREAD], DigitExtractorT digit_extractor, int(&amp;exclusive_digit_prefix)[BINS_PER_THREAD], CountsCallback callback)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRadixRankMatchEarlyCounts::BlockRadixRankMatchInternal</name>
    <filename>structcub_1_1BlockRadixRankMatchEarlyCounts_1_1BlockRadixRankMatchInternal.html</filename>
    <templarg></templarg>
    <templarg>KEYS_PER_THREAD</templarg>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>cub::BlockRadixSort</name>
    <filename>classcub_1_1BlockRadixSort.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg></templarg>
    <templarg>RADIX_BITS</templarg>
    <templarg>MEMOIZE_OUTER_SCAN</templarg>
    <templarg>INNER_SCAN_ALGORITHM</templarg>
    <templarg>SMEM_CONFIG</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockRadixSort::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockRadixSort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a7375b4d7faa7931ecd10ae17dcb08255</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixSort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a281910249b5284f62f1837bb1173c214</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a0dd4df5e20da2169a687833620f59518</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a3347874c5e512367a73bb05dbd685ede</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>af0638797a2f60b04caa0ec603363da7f</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ad6c416ab21779e0c5d70143816506986</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a4a876e497e7e20bc269d4b4b7517860d</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>adb5c27fbee48663982c840f4747a1f2e</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a174c2bb796d3a5b731a8355a9767b105</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>aa02b7646c950b5b956ec20501cb5a4e8</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a37d3c22c7a45dddf5bcbf8a337e93fcc</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a73f614addc5450b1da50950895f53d2e</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a86a20ecde852d535b2ca993358b39371</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ab9d7b74936d18e66602bff82a798d5a9</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ad884d9392310ad54205cc62d22e094f2</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ae8aa059f43d4d0b612cbab50399969f3</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a8e7a5647057f099e2721bf86a7a6a7a8</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ac58af21a189a3bd177b5ec4b08f36123</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ae03acb3f83dae2d909c921b9058dcf2d</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a67c87b127c109ee7fe5d1b8072c8279b</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ac5ea6ed4de4597fc7b73df9bd004e31b</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>aa2d32394e864d57c11fb833e85c2eb0e</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a78536e82d37e9ea727fcc376e82071bc</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a49ffdaf3be342a60b4b403267ff93a51</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a5327bf5433b9b3672733a26ba6c00547</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a677a6f5bb22e891c386c6641ed25b688</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixSort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a7375b4d7faa7931ecd10ae17dcb08255</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRadixSort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a281910249b5284f62f1837bb1173c214</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a0dd4df5e20da2169a687833620f59518</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a3347874c5e512367a73bb05dbd685ede</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>af0638797a2f60b04caa0ec603363da7f</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ad6c416ab21779e0c5d70143816506986</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a4a876e497e7e20bc269d4b4b7517860d</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>Sort</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>adb5c27fbee48663982c840f4747a1f2e</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a174c2bb796d3a5b731a8355a9767b105</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>aa02b7646c950b5b956ec20501cb5a4e8</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a37d3c22c7a45dddf5bcbf8a337e93fcc</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a73f614addc5450b1da50950895f53d2e</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a86a20ecde852d535b2ca993358b39371</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescending</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ab9d7b74936d18e66602bff82a798d5a9</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ad884d9392310ad54205cc62d22e094f2</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ae8aa059f43d4d0b612cbab50399969f3</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a8e7a5647057f099e2721bf86a7a6a7a8</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ac58af21a189a3bd177b5ec4b08f36123</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ae03acb3f83dae2d909c921b9058dcf2d</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a67c87b127c109ee7fe5d1b8072c8279b</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>ac5ea6ed4de4597fc7b73df9bd004e31b</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>aa2d32394e864d57c11fb833e85c2eb0e</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a78536e82d37e9ea727fcc376e82071bc</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a49ffdaf3be342a60b4b403267ff93a51</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], int begin_bit=0, int end_bit=sizeof(KeyT) *8)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a5327bf5433b9b3672733a26ba6c00547</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer, int begin_bit, int end_bit)</arglist>
    </member>
    <member kind="function">
      <type>::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt; &gt;</type>
      <name>SortDescendingBlockedToStriped</name>
      <anchorfile>classcub_1_1BlockRadixSort.html</anchorfile>
      <anchor>a677a6f5bb22e891c386c6641ed25b688</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;values)[ITEMS_PER_THREAD], DecomposerT decomposer)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRakingLayout</name>
    <filename>structcub_1_1BlockRakingLayout.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_THREADS</templarg>
    <class kind="struct">cub::BlockRakingLayout::_TempStorage</class>
    <class kind="struct">cub::BlockRakingLayout::TempStorage</class>
    <member kind="enumvalue">
      <name>SHARED_ELEMENTS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4faebff384349111995819ac6e77a16d256</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAX_RAKING_THREADS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fa75d35ee0f3d0b221017439d48f8e6e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SEGMENT_LENGTH</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fa84ddbdae6a0719009b62a2cfffcbebb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RAKING_THREADS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fafba7752f522490536b187f79c890109e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HAS_CONFLICTS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fa010bd6bb916232323e174e73194f6a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CONFLICT_DEGREE</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fad0e36efb5ec4228a34a8f588f999994f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USE_SEGMENT_PADDING</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fa3de049ba693b1bae55289fae638426b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GRID_ELEMENTS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fafe19e9484644987ebea27cc0ea792abe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNGUARDED</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fabb97fdee5f094ee4520b33e3676c089b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SHARED_ELEMENTS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4faebff384349111995819ac6e77a16d256</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAX_RAKING_THREADS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fa75d35ee0f3d0b221017439d48f8e6e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SEGMENT_LENGTH</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fa84ddbdae6a0719009b62a2cfffcbebb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RAKING_THREADS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fafba7752f522490536b187f79c890109e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HAS_CONFLICTS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fa010bd6bb916232323e174e73194f6a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CONFLICT_DEGREE</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fad0e36efb5ec4228a34a8f588f999994f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USE_SEGMENT_PADDING</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fa3de049ba693b1bae55289fae638426b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GRID_ELEMENTS</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fafe19e9484644987ebea27cc0ea792abe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNGUARDED</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>ae2281e7c769b4b8f66331a2f08979f4fabb97fdee5f094ee4520b33e3676c089b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T *</type>
      <name>PlacementPtr</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>a4186433575694f4810d7d539702a1b13</anchor>
      <arglist>(TempStorage &amp;temp_storage, unsigned int linear_tid)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T *</type>
      <name>RakingPtr</name>
      <anchorfile>structcub_1_1BlockRakingLayout.html</anchorfile>
      <anchor>af6453aded8b4b1aa62aef967d75fefce</anchor>
      <arglist>(TempStorage &amp;temp_storage, unsigned int linear_tid)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockReduce</name>
    <filename>classcub_1_1BlockReduce.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>ALGORITHM</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockReduce::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockReduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a4b85cc07f8781e64a0e76a51def14da0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockReduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a17d1176ebe2fe0e0358437052bb24426</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>ae3d77d95150ad0a79434ddb8459d8f5f</anchor>
      <arglist>(T input, ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a7eb2669a08e722c8db38a440a646b3c9</anchor>
      <arglist>(T(&amp;inputs)[ITEMS_PER_THREAD], ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a8467c1c61be57cf055a74accee345026</anchor>
      <arglist>(T input, ReductionOp reduction_op, int num_valid)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>af4316a3695746272e2c37f10682c88f3</anchor>
      <arglist>(T input)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a6eab36516986a2e4d504b132b3e04cb3</anchor>
      <arglist>(T(&amp;inputs)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a350869c5b6c26fdded6f500ffcc5494c</anchor>
      <arglist>(T input, int num_valid)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockReduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a4b85cc07f8781e64a0e76a51def14da0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockReduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a17d1176ebe2fe0e0358437052bb24426</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>ae3d77d95150ad0a79434ddb8459d8f5f</anchor>
      <arglist>(T input, ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a7eb2669a08e722c8db38a440a646b3c9</anchor>
      <arglist>(T(&amp;inputs)[ITEMS_PER_THREAD], ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a8467c1c61be57cf055a74accee345026</anchor>
      <arglist>(T input, ReductionOp reduction_op, int num_valid)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>af4316a3695746272e2c37f10682c88f3</anchor>
      <arglist>(T input)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a6eab36516986a2e4d504b132b3e04cb3</anchor>
      <arglist>(T(&amp;inputs)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1BlockReduce.html</anchorfile>
      <anchor>a350869c5b6c26fdded6f500ffcc5494c</anchor>
      <arglist>(T input, int num_valid)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockRunLengthDecode</name>
    <filename>classcub_1_1BlockRunLengthDecode.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>RUNS_PER_THREAD</templarg>
    <templarg>DECODED_ITEMS_PER_THREAD</templarg>
    <templarg></templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockRunLengthDecode::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockRunLengthDecode</name>
      <anchorfile>classcub_1_1BlockRunLengthDecode.html</anchorfile>
      <anchor>a57acb3ae8501b197e0d161a613df40a0</anchor>
      <arglist>(TempStorage &amp;temp_storage, ItemT(&amp;run_values)[RUNS_PER_THREAD], RunLengthT(&amp;run_lengths)[RUNS_PER_THREAD], TotalDecodedSizeT &amp;total_decoded_size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRunLengthDecode</name>
      <anchorfile>classcub_1_1BlockRunLengthDecode.html</anchorfile>
      <anchor>afb03af25154bce4501fe6ec0520edf34</anchor>
      <arglist>(TempStorage &amp;temp_storage, ItemT(&amp;run_values)[RUNS_PER_THREAD], UserRunOffsetT(&amp;run_offsets)[RUNS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRunLengthDecode</name>
      <anchorfile>classcub_1_1BlockRunLengthDecode.html</anchorfile>
      <anchor>a2e14c86b55916b2a236feaacbc8857b0</anchor>
      <arglist>(ItemT(&amp;run_values)[RUNS_PER_THREAD], RunLengthT(&amp;run_lengths)[RUNS_PER_THREAD], TotalDecodedSizeT &amp;total_decoded_size)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockRunLengthDecode</name>
      <anchorfile>classcub_1_1BlockRunLengthDecode.html</anchorfile>
      <anchor>a4be048fdb589903e4bec2107961a30e6</anchor>
      <arglist>(ItemT(&amp;run_values)[RUNS_PER_THREAD], UserRunOffsetT(&amp;run_offsets)[RUNS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RunLengthDecode</name>
      <anchorfile>classcub_1_1BlockRunLengthDecode.html</anchorfile>
      <anchor>ae4b965c8e68d0629de5aab602a31b8fa</anchor>
      <arglist>(ItemT(&amp;decoded_items)[DECODED_ITEMS_PER_THREAD], RelativeOffsetT(&amp;item_offsets)[DECODED_ITEMS_PER_THREAD], DecodedOffsetT from_decoded_offset=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>RunLengthDecode</name>
      <anchorfile>classcub_1_1BlockRunLengthDecode.html</anchorfile>
      <anchor>a21ff4d700318d053df0111027596e490</anchor>
      <arglist>(ItemT(&amp;decoded_items)[DECODED_ITEMS_PER_THREAD], DecodedOffsetT from_decoded_offset=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockScan</name>
    <filename>classcub_1_1BlockScan.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>ALGORITHM</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockScan::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>ada44ca8b80a097993c4e0132d1110203</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a627804cacd6985da4382fbf4471bd1d5</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a8a15b903aec866ff80436011b6060fb7</anchor>
      <arglist>(T input, T &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a0914feb534d51bca5a127c0a1f4b481d</anchor>
      <arglist>(T input, T &amp;output, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>ae1d0d8c861e7ffe0e6764c5eb64e4d53</anchor>
      <arglist>(T input, T &amp;output, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>af9e7746cff6a836ffce7ba23e99aebee</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a758a1367bc772b6b4e1b8b3d0172200a</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a51536a9062af08abf42e6b5b99a41a76</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a701cfd787a6b5240d9018d96b5c62b6c</anchor>
      <arglist>(T input, T &amp;output, T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a79cc6430d64147b7b71efa5473cc995a</anchor>
      <arglist>(T input, T &amp;output, T initial_value, ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>adb62b3823a2fd3fa3b94c9ff9fb43b8d</anchor>
      <arglist>(T input, T &amp;output, ScanOp scan_op, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>af7af014e2d992e0cf3a4e62051928a0d</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a574bcca16035b8126a0be2aa2d40de02</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T initial_value, ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a454e4ee3d73428c7201a74d47fc4b23a</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], ScanOp scan_op, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>aa80f3cd1692cf7c343b2a68bd684e8be</anchor>
      <arglist>(T input, T &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a2b4c02286134a016c2a485c58df9ab23</anchor>
      <arglist>(T input, T &amp;output, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>aebab425cd24adda41f0036237cedfbd7</anchor>
      <arglist>(T input, T &amp;output, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a9ea76549a26ea3cb3149a51168bc669d</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a63b40ab8a20a43fd0fbe26d984f52d57</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a72fd48900d289cebc9a46f116ca3bf37</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a1da1b6cc53f00820ddb756a223571ac0</anchor>
      <arglist>(T input, T &amp;output, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>af195b1aedabfb3a11d30e7dd69267488</anchor>
      <arglist>(T input, T &amp;output, ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a637494e668573194fe3ecb4f002af91b</anchor>
      <arglist>(T input, T &amp;output, ScanOp scan_op, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a008c3c8b0f01d6fded88a59f4cdd94c6</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a5b095f48c4d5daeba05b0e511f5054d5</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a264844472e14c365d853ea037c22d819</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>acb9a54e2545b52aa3efd879c13eeac79</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T initial_value, ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a8c6026062438805110e01820dbbbcbe0</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], ScanOp scan_op, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>ada44ca8b80a097993c4e0132d1110203</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a627804cacd6985da4382fbf4471bd1d5</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a8a15b903aec866ff80436011b6060fb7</anchor>
      <arglist>(T input, T &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a0914feb534d51bca5a127c0a1f4b481d</anchor>
      <arglist>(T input, T &amp;output, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>ae1d0d8c861e7ffe0e6764c5eb64e4d53</anchor>
      <arglist>(T input, T &amp;output, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>af9e7746cff6a836ffce7ba23e99aebee</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a758a1367bc772b6b4e1b8b3d0172200a</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a51536a9062af08abf42e6b5b99a41a76</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a701cfd787a6b5240d9018d96b5c62b6c</anchor>
      <arglist>(T input, T &amp;output, T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a79cc6430d64147b7b71efa5473cc995a</anchor>
      <arglist>(T input, T &amp;output, T initial_value, ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>adb62b3823a2fd3fa3b94c9ff9fb43b8d</anchor>
      <arglist>(T input, T &amp;output, ScanOp scan_op, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>af7af014e2d992e0cf3a4e62051928a0d</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a574bcca16035b8126a0be2aa2d40de02</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T initial_value, ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a454e4ee3d73428c7201a74d47fc4b23a</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], ScanOp scan_op, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>aa80f3cd1692cf7c343b2a68bd684e8be</anchor>
      <arglist>(T input, T &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a2b4c02286134a016c2a485c58df9ab23</anchor>
      <arglist>(T input, T &amp;output, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>aebab425cd24adda41f0036237cedfbd7</anchor>
      <arglist>(T input, T &amp;output, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a9ea76549a26ea3cb3149a51168bc669d</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a63b40ab8a20a43fd0fbe26d984f52d57</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a72fd48900d289cebc9a46f116ca3bf37</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a1da1b6cc53f00820ddb756a223571ac0</anchor>
      <arglist>(T input, T &amp;output, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>af195b1aedabfb3a11d30e7dd69267488</anchor>
      <arglist>(T input, T &amp;output, ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a637494e668573194fe3ecb4f002af91b</anchor>
      <arglist>(T input, T &amp;output, ScanOp scan_op, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a008c3c8b0f01d6fded88a59f4cdd94c6</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a5b095f48c4d5daeba05b0e511f5054d5</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a264844472e14c365d853ea037c22d819</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>acb9a54e2545b52aa3efd879c13eeac79</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], T initial_value, ScanOp scan_op, T &amp;block_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1BlockScan.html</anchorfile>
      <anchor>a8c6026062438805110e01820dbbbcbe0</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;output)[ITEMS_PER_THREAD], ScanOp scan_op, BlockPrefixCallbackOp &amp;block_prefix_callback_op)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockShuffle</name>
    <filename>classcub_1_1BlockShuffle.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockShuffle::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockShuffle</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a73ad9858e735e0acb612ded3028033dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockShuffle</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>ab98f361692d7fdb9134fe4834b0518c5</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Offset</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a422681d8b676316f830314ee2636c9db</anchor>
      <arglist>(T input, T &amp;output, int distance=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Rotate</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>ae04ff234df30975dc706422c444dcf33</anchor>
      <arglist>(T input, T &amp;output, unsigned int distance=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Up</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>ab4020b49d7c735d7c329c4345f16fd15</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;prev)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Up</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a61266afeaf90406f5df48314c256a80e</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;prev)[ITEMS_PER_THREAD], T &amp;block_suffix)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Down</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a013b7a5ef80e7e27526430bc38e88c67</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;prev)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Down</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a669bb0bc988478806a5056954f711799</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;prev)[ITEMS_PER_THREAD], T &amp;block_prefix)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockShuffle</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a73ad9858e735e0acb612ded3028033dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockShuffle</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>ab98f361692d7fdb9134fe4834b0518c5</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Offset</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a422681d8b676316f830314ee2636c9db</anchor>
      <arglist>(T input, T &amp;output, int distance=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Rotate</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>ae04ff234df30975dc706422c444dcf33</anchor>
      <arglist>(T input, T &amp;output, unsigned int distance=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Up</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>ab4020b49d7c735d7c329c4345f16fd15</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;prev)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Up</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a61266afeaf90406f5df48314c256a80e</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;prev)[ITEMS_PER_THREAD], T &amp;block_suffix)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Down</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a013b7a5ef80e7e27526430bc38e88c67</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;prev)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Down</name>
      <anchorfile>classcub_1_1BlockShuffle.html</anchorfile>
      <anchor>a669bb0bc988478806a5056954f711799</anchor>
      <arglist>(T(&amp;input)[ITEMS_PER_THREAD], T(&amp;prev)[ITEMS_PER_THREAD], T &amp;block_prefix)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::BlockStore</name>
    <filename>classcub_1_1BlockStore.html</filename>
    <templarg></templarg>
    <templarg>BLOCK_DIM_X</templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg>ALGORITHM</templarg>
    <templarg>BLOCK_DIM_Y</templarg>
    <templarg>BLOCK_DIM_Z</templarg>
    <class kind="struct">cub::BlockStore::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>BlockStore</name>
      <anchorfile>classcub_1_1BlockStore.html</anchorfile>
      <anchor>addd80f8adb6f1a3ed9d37b0ae3335f91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockStore</name>
      <anchorfile>classcub_1_1BlockStore.html</anchorfile>
      <anchor>ade3fea743eb618903faba5bfb853d562</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Store</name>
      <anchorfile>classcub_1_1BlockStore.html</anchorfile>
      <anchor>a957461074e9464518e3c952321311b06</anchor>
      <arglist>(OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Store</name>
      <anchorfile>classcub_1_1BlockStore.html</anchorfile>
      <anchor>ac034de0a3a5ab0b373d9ba334460efca</anchor>
      <arglist>(OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockStore</name>
      <anchorfile>classcub_1_1BlockStore.html</anchorfile>
      <anchor>addd80f8adb6f1a3ed9d37b0ae3335f91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlockStore</name>
      <anchorfile>classcub_1_1BlockStore.html</anchorfile>
      <anchor>ade3fea743eb618903faba5bfb853d562</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Store</name>
      <anchorfile>classcub_1_1BlockStore.html</anchorfile>
      <anchor>a957461074e9464518e3c952321311b06</anchor>
      <arglist>(OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Store</name>
      <anchorfile>classcub_1_1BlockStore.html</anchorfile>
      <anchor>ac034de0a3a5ab0b373d9ba334460efca</anchor>
      <arglist>(OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::CacheModifiedInputIterator</name>
    <filename>classcub_1_1CacheModifiedInputIterator.html</filename>
    <templarg>MODIFIER</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>CacheModifiedInputIterator</type>
      <name>self_type</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a15ebf9d8a625cf2e8a968a7549158b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OffsetT</type>
      <name>difference_type</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a9657c8d28afe1a3f163efc615d40c51b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ValueType</type>
      <name>value_type</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a4c230cf206b2d94eeb2d5a71d0c82b5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ValueType *</type>
      <name>pointer</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>acb40972a3f19acd99ce7160f5f4ad7e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ValueType</type>
      <name>reference</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a2d06edfd0d804c046016c60b2c340094</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CacheModifiedInputIterator</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>ad660894827e41ab5e9115b3ff509edc8</anchor>
      <arglist>(QualifiedValueType *ptr)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator++</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a8811e541e059a34df0ffd65fbe9bcfdf</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator++</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>ada67492d25eeb9a4e1677dc2013c23e4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a8f279d7a3a3f0ba914f4e907071ac477</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator+</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>aa0e3e50b420655edc5db9f3ddc8fbc81</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>self_type &amp;</type>
      <name>operator+=</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a193d74329625f2d9f9591300ad815fb8</anchor>
      <arglist>(Distance n)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator-</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a5ddc4813f998ab916a534b218395ccf6</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>self_type &amp;</type>
      <name>operator-=</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>af7958ae8a8816f8ea59731ac18612d81</anchor>
      <arglist>(Distance n)</arglist>
    </member>
    <member kind="function">
      <type>difference_type</type>
      <name>operator-</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a0dbd6c4aaecf4369b7e17339d108cd10</anchor>
      <arglist>(self_type other) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a209e0911adfe3922d0d42f40ca2ff3e0</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>operator-&gt;</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a223fa0acd550dffd351c979fbbff4d0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a102c6bac82194343332225a0c168f1f5</anchor>
      <arglist>(const self_type &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>abf561f637aac2683311c06911a7df52b</anchor>
      <arglist>(const self_type &amp;rhs) const</arglist>
    </member>
    <member kind="variable">
      <type>ValueType *</type>
      <name>ptr</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>abcd5d6e49d039ebbcec5402738f21047</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend ::std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classcub_1_1CacheModifiedInputIterator.html</anchorfile>
      <anchor>a53deced19f4a418c2bd9777756f7385a</anchor>
      <arglist>(::std::ostream &amp;os, const self_type &amp;)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::CacheModifiedOutputIterator</name>
    <filename>classcub_1_1CacheModifiedOutputIterator.html</filename>
    <templarg>MODIFIER</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>CacheModifiedOutputIterator</type>
      <name>self_type</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a04396a6dc6a444b2bd1f036abe6af884</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OffsetT</type>
      <name>difference_type</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a2651689669e0721f303a000749c1b444</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>value_type</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a7e09d53754cb4efb9670043c72279134</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>pointer</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>ad41fa91361e9e56032a00001ca18cb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Reference</type>
      <name>reference</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>aacb69135a9883a41350b936d2c8e77f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename THRUST_NS_QUALIFIER::detail::iterator_facade_category&lt; THRUST_NS_QUALIFIER::device_system_tag, THRUST_NS_QUALIFIER::random_access_traversal_tag, value_type, reference &gt;::type</type>
      <name>iterator_category</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a6d397236faf266bc86604c0ca46a2726</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CacheModifiedOutputIterator</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a947006abba9f4f7ad5ecf90f5ece8f61</anchor>
      <arglist>(QualifiedValueType *ptr)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator++</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a4b9cc8bb3481ae94e9b073bd22639dab</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator++</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a2da0caabed6eed9937f42fd9d5bd6aa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a5b2bfa042b4adaf76eb2a6441984f75b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator+</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>ac7adde1c28bd40012c556c833022f679</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>self_type &amp;</type>
      <name>operator+=</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>aa62aa05a2efcf969da2fec5a3774eaae</anchor>
      <arglist>(Distance n)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator-</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>ac863c2f65b51237224f6e19ffb199c3d</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>self_type &amp;</type>
      <name>operator-=</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a605d7c69959d3c7a361e04c1cffb4a05</anchor>
      <arglist>(Distance n)</arglist>
    </member>
    <member kind="function">
      <type>difference_type</type>
      <name>operator-</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a02d0c3c7cb09817b87043317728e7583</anchor>
      <arglist>(self_type other) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a35784e9a2a742ac6c5abc18e2268997a</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a76d32b787908ea23108bcc9b1104c923</anchor>
      <arglist>(const self_type &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>ae72af158aef86a4750378ca9a792bec4</anchor>
      <arglist>(const self_type &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend ::std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classcub_1_1CacheModifiedOutputIterator.html</anchorfile>
      <anchor>a08df21eae6b7fe0e6f9900e3f64807e4</anchor>
      <arglist>(::std::ostream &amp;os, const self_type &amp;itr)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::CachingDeviceAllocator</name>
    <filename>structcub_1_1CachingDeviceAllocator.html</filename>
    <member kind="function">
      <type></type>
      <name>CachingDeviceAllocator</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>a920566ac222b97c206498f99c4417e50</anchor>
      <arglist>(unsigned int bin_growth, unsigned int min_bin=1, unsigned int max_bin=INVALID_BIN, size_t max_cached_bytes=INVALID_SIZE, bool skip_cleanup=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CachingDeviceAllocator</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>ae5d6095185770ffa6338d7fbac372752</anchor>
      <arglist>(bool skip_cleanup=false, bool debug=false)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>SetMaxCachedBytes</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>ab69f7c8cd5495fac4de6dfd9ab3b1172</anchor>
      <arglist>(size_t max_cached_bytes_)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>DeviceAllocate</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>ae1088ac6ba6e5d55832ffbc0b2a5d714</anchor>
      <arglist>(int device, void **d_ptr, size_t bytes, cudaStream_t active_stream=0)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>DeviceAllocate</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>ab2fe4020cf8bc86ad886c797525ac8ea</anchor>
      <arglist>(void **d_ptr, size_t bytes, cudaStream_t active_stream=0)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>DeviceFree</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>a66e72cc3cc7d0dbd59148ac7c4ba0de6</anchor>
      <arglist>(int device, void *d_ptr)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>DeviceFree</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>adbf65c59172b140420636e150325deeb</anchor>
      <arglist>(void *d_ptr)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>FreeAllCached</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>afbe43fd3a59ba6f4b974a4a66315c86e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~CachingDeviceAllocator</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>a2a521f7464d3eee98486b4d321fc8cc7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr unsigned int</type>
      <name>INVALID_BIN</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>aa3682738bd7d1abb36d476c99e9217e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr size_t</type>
      <name>INVALID_SIZE</name>
      <anchorfile>structcub_1_1CachingDeviceAllocator.html</anchorfile>
      <anchor>a1f9f9adf7a41ec53e09636d69a8df425</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::CastOp</name>
    <filename>structcub_1_1CastOp.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>B</type>
      <name>operator()</name>
      <anchorfile>structcub_1_1CastOp.html</anchorfile>
      <anchor>a3b6a6f4e8c67825f0dfc0274641ccb90</anchor>
      <arglist>(A &amp;&amp;a) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::ChainedPolicy</name>
    <filename>structcub_1_1ChainedPolicy.html</filename>
    <templarg>PolicyPtxVersion</templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>::cuda::std::_If&lt;(CUB_PTX_ARCH&lt; PolicyPtxVersion), typename PrevPolicyT::ActivePolicy, PolicyT &gt;</type>
      <name>ActivePolicy</name>
      <anchorfile>structcub_1_1ChainedPolicy.html</anchorfile>
      <anchor>a23f08d43e04098fb12e1b797b018e9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Invoke</name>
      <anchorfile>structcub_1_1ChainedPolicy.html</anchorfile>
      <anchor>a398b42db4201e64c9aca64f817b9ee5d</anchor>
      <arglist>(int device_ptx_version, FunctorT &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::ChainedPolicy&lt; PolicyPtxVersion, PolicyT, PolicyT &gt;</name>
    <filename>structcub_1_1ChainedPolicy_3_01PolicyPtxVersion_00_01PolicyT_00_01PolicyT_01_4.html</filename>
    <templarg>PolicyPtxVersion</templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>PolicyT</type>
      <name>ActivePolicy</name>
      <anchorfile>structcub_1_1ChainedPolicy_3_01PolicyPtxVersion_00_01PolicyT_00_01PolicyT_01_4.html</anchorfile>
      <anchor>ad480025ff435b930cba2508d6a7893a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Invoke</name>
      <anchorfile>structcub_1_1ChainedPolicy_3_01PolicyPtxVersion_00_01PolicyT_00_01PolicyT_01_4.html</anchorfile>
      <anchor>a8e30de099351a0ca485dd87e1327eaad</anchor>
      <arglist>(int, FunctorT &amp;op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceAdjacentDifference</name>
    <filename>structcub_1_1DeviceAdjacentDifference.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SubtractLeftCopy</name>
      <anchorfile>structcub_1_1DeviceAdjacentDifference.html</anchorfile>
      <anchor>a59c0d09c0fd8092f9f048bc67ae349d4</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_input, OutputIteratorT d_output, NumItemsT num_items, DifferenceOpT difference_op={}, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SubtractLeft</name>
      <anchorfile>structcub_1_1DeviceAdjacentDifference.html</anchorfile>
      <anchor>a19537d4dd75abaef5a906c4c2a76ab52</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, RandomAccessIteratorT d_input, NumItemsT num_items, DifferenceOpT difference_op={}, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SubtractRightCopy</name>
      <anchorfile>structcub_1_1DeviceAdjacentDifference.html</anchorfile>
      <anchor>a89d8bcdb23d431a024db433133227219</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_input, OutputIteratorT d_output, NumItemsT num_items, DifferenceOpT difference_op={}, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SubtractRight</name>
      <anchorfile>structcub_1_1DeviceAdjacentDifference.html</anchorfile>
      <anchor>a63ad064f9d278c59f2bc041db52055f2</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, RandomAccessIteratorT d_input, NumItemsT num_items, DifferenceOpT difference_op={}, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceCopy</name>
    <filename>structcub_1_1DeviceCopy.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Batched</name>
      <anchorfile>structcub_1_1DeviceCopy.html</anchorfile>
      <anchor>aa08c1f25efde42e3bfb5d6c86f5678db</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIt input_it, OutputIt output_it, SizeIteratorT sizes, ::cuda::std::int64_t num_ranges, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceFor</name>
    <filename>structcub_1_1DeviceFor.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Bulk</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>af44c63e63626a9492d375c04adbb44d1</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, ShapeT shape, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEachN</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>a07c9a7cf55ff5cd9eb5f7f0ba598ab4e</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, RandomAccessIteratorT first, NumItemsT num_items, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEach</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>a6f606f4139928ca1d0ac405d49bc630d</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, RandomAccessIteratorT first, RandomAccessIteratorT last, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEachCopyN</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>aa96f9b3747acbea6e690e88b413c9754</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, RandomAccessIteratorT first, NumItemsT num_items, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEachCopy</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>a7e998e9134235333fe19ec8ea58ca771</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, RandomAccessIteratorT first, RandomAccessIteratorT last, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Bulk</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>a6b6756a8319c122381c69f60427bdb14</anchor>
      <arglist>(ShapeT shape, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEachN</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>ae72546dbf2526693fbacde1f6ae86fae</anchor>
      <arglist>(RandomAccessIteratorT first, NumItemsT num_items, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEach</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>a2b24e7ae82c74e1c31705c960e00fbfb</anchor>
      <arglist>(RandomAccessIteratorT first, RandomAccessIteratorT last, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEachCopyN</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>ae29dfbe6aff793cebefc8ffee7472cb7</anchor>
      <arglist>(RandomAccessIteratorT first, NumItemsT num_items, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEachCopy</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>a3147cd5dc5b74e6ec1e5d3f963b2f81e</anchor>
      <arglist>(RandomAccessIteratorT first, RandomAccessIteratorT last, OpT op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEachInExtents</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>ab391677201da5cfabc834052a5c8d661</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const cuda::std::extents&lt; IndexType, Extents... &gt; &amp;extents, OpType op, cudaStream_t stream={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ForEachInExtents</name>
      <anchorfile>structcub_1_1DeviceFor.html</anchorfile>
      <anchor>a86d1a4899437db90d835688a39d707cb</anchor>
      <arglist>(const cuda::std::extents&lt; IndexType, Extents... &gt; &amp;extents, OpType op, cudaStream_t stream={})</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceHistogram</name>
    <filename>structcub_1_1DeviceHistogram.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>HistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a30ac5eb29e3375f055ba0f31990948ce</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram, int num_levels, const LevelT *d_levels, OffsetT num_samples, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>HistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a3b04116826b19dc41ce2158207afbb40</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram, int num_levels, const LevelT *d_levels, OffsetT num_row_samples, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>aeee92e0541630b51a15b11bee463f0f2</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, ::cuda::std::array&lt; CounterT *, NUM_ACTIVE_CHANNELS &gt; d_histogram, ::cuda::std::array&lt; int, NUM_ACTIVE_CHANNELS &gt; num_levels, ::cuda::std::array&lt; const LevelT *, NUM_ACTIVE_CHANNELS &gt; d_levels, OffsetT num_pixels, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>ad416903fc5e04f136f1b6288d5a6b6e7</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram[NUM_ACTIVE_CHANNELS], const int num_levels[NUM_ACTIVE_CHANNELS], const LevelT *const d_levels[NUM_ACTIVE_CHANNELS], OffsetT num_pixels, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a3ab96181f8d3d845e345574b1cc3983e</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, ::cuda::std::array&lt; CounterT *, NUM_ACTIVE_CHANNELS &gt; d_histogram, ::cuda::std::array&lt; int, NUM_ACTIVE_CHANNELS &gt; num_levels, ::cuda::std::array&lt; const LevelT *, NUM_ACTIVE_CHANNELS &gt; d_levels, OffsetT num_row_pixels, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a142bc8a99699401f059d0949b2594169</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram[NUM_ACTIVE_CHANNELS], const int num_levels[NUM_ACTIVE_CHANNELS], const LevelT *const d_levels[NUM_ACTIVE_CHANNELS], OffsetT num_row_pixels, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>HistogramEven</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>ae8c11642e735b5ceebbebac04a734839</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram, int num_levels, LevelT lower_level, LevelT upper_level, OffsetT num_samples, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>HistogramEven</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>abe5b737b8342ab59efd924c2055cc704</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram, int num_levels, LevelT lower_level, LevelT upper_level, OffsetT num_row_samples, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramEven</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a69c2d7642b4347ab822c188ecd25e5d0</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, ::cuda::std::array&lt; CounterT *, NUM_ACTIVE_CHANNELS &gt; d_histogram, ::cuda::std::array&lt; int, NUM_ACTIVE_CHANNELS &gt; num_levels, ::cuda::std::array&lt; LevelT, NUM_ACTIVE_CHANNELS &gt; lower_level, ::cuda::std::array&lt; LevelT, NUM_ACTIVE_CHANNELS &gt; upper_level, OffsetT num_pixels, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramEven</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a2a7c0a3d3d9673a79309a3bf7d6486bc</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram[NUM_ACTIVE_CHANNELS], const int num_levels[NUM_ACTIVE_CHANNELS], const LevelT lower_level[NUM_ACTIVE_CHANNELS], const LevelT upper_level[NUM_ACTIVE_CHANNELS], OffsetT num_pixels, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramEven</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a64f94ca591e4ed6c6d38896e477d8068</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, ::cuda::std::array&lt; CounterT *, NUM_ACTIVE_CHANNELS &gt; d_histogram, ::cuda::std::array&lt; int, NUM_ACTIVE_CHANNELS &gt; num_levels, ::cuda::std::array&lt; LevelT, NUM_ACTIVE_CHANNELS &gt; lower_level, ::cuda::std::array&lt; LevelT, NUM_ACTIVE_CHANNELS &gt; upper_level, OffsetT num_row_pixels, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramEven</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a01ac08dc73280e57169bc2b6d208faf1</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram[NUM_ACTIVE_CHANNELS], const int num_levels[NUM_ACTIVE_CHANNELS], const LevelT lower_level[NUM_ACTIVE_CHANNELS], const LevelT upper_level[NUM_ACTIVE_CHANNELS], OffsetT num_row_pixels, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>HistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a30ac5eb29e3375f055ba0f31990948ce</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram, int num_levels, const LevelT *d_levels, OffsetT num_samples, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>HistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a3b04116826b19dc41ce2158207afbb40</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram, int num_levels, const LevelT *d_levels, OffsetT num_row_samples, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>aeee92e0541630b51a15b11bee463f0f2</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, ::cuda::std::array&lt; CounterT *, NUM_ACTIVE_CHANNELS &gt; d_histogram, ::cuda::std::array&lt; int, NUM_ACTIVE_CHANNELS &gt; num_levels, ::cuda::std::array&lt; const LevelT *, NUM_ACTIVE_CHANNELS &gt; d_levels, OffsetT num_pixels, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>ad416903fc5e04f136f1b6288d5a6b6e7</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram[NUM_ACTIVE_CHANNELS], const int num_levels[NUM_ACTIVE_CHANNELS], const LevelT *const d_levels[NUM_ACTIVE_CHANNELS], OffsetT num_pixels, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a3ab96181f8d3d845e345574b1cc3983e</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, ::cuda::std::array&lt; CounterT *, NUM_ACTIVE_CHANNELS &gt; d_histogram, ::cuda::std::array&lt; int, NUM_ACTIVE_CHANNELS &gt; num_levels, ::cuda::std::array&lt; const LevelT *, NUM_ACTIVE_CHANNELS &gt; d_levels, OffsetT num_row_pixels, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MultiHistogramRange</name>
      <anchorfile>structcub_1_1DeviceHistogram.html</anchorfile>
      <anchor>a142bc8a99699401f059d0949b2594169</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, SampleIteratorT d_samples, CounterT *d_histogram[NUM_ACTIVE_CHANNELS], const int num_levels[NUM_ACTIVE_CHANNELS], const LevelT *const d_levels[NUM_ACTIVE_CHANNELS], OffsetT num_row_pixels, OffsetT num_rows, size_t row_stride_bytes, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceMemcpy</name>
    <filename>structcub_1_1DeviceMemcpy.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Batched</name>
      <anchorfile>structcub_1_1DeviceMemcpy.html</anchorfile>
      <anchor>a5235820fdf11ad98be53ba6ac67ef777</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputBufferIt input_buffer_it, OutputBufferIt output_buffer_it, BufferSizeIteratorT buffer_sizes, ::cuda::std::int64_t num_buffers, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceMerge</name>
    <filename>structcub_1_1DeviceMerge.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MergeKeys</name>
      <anchorfile>structcub_1_1DeviceMerge.html</anchorfile>
      <anchor>a7c3c4e4e4203c3ea87b90c299de6d822</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyIteratorIn1 keys_in1, ::cuda::std::int64_t num_keys1, KeyIteratorIn2 keys_in2, ::cuda::std::int64_t num_keys2, KeyIteratorOut keys_out, CompareOp compare_op={}, cudaStream_t stream=nullptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>MergePairs</name>
      <anchorfile>structcub_1_1DeviceMerge.html</anchorfile>
      <anchor>a295668c5bfa6be4d6914752c5aae5341</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyIteratorIn1 keys_in1, ValueIteratorIn1 values_in1, ::cuda::std::int64_t num_pairs1, KeyIteratorIn2 keys_in2, ValueIteratorIn2 values_in2, ::cuda::std::int64_t num_pairs2, KeyIteratorOut keys_out, ValueIteratorOut values_out, CompareOp compare_op={}, cudaStream_t stream=nullptr)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceMergeSort</name>
    <filename>structcub_1_1DeviceMergeSort.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceMergeSort.html</anchorfile>
      <anchor>afd4b53d2281461c5886df6a3635e658d</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyIteratorT d_keys, ValueIteratorT d_items, OffsetT num_items, CompareOpT compare_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsCopy</name>
      <anchorfile>structcub_1_1DeviceMergeSort.html</anchorfile>
      <anchor>a383f08ecb0ce3c1ffd8f5145cafb800f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyInputIteratorT d_input_keys, ValueInputIteratorT d_input_items, KeyIteratorT d_output_keys, ValueIteratorT d_output_items, OffsetT num_items, CompareOpT compare_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceMergeSort.html</anchorfile>
      <anchor>aa9846514219a085cf7f6c584b7cc15db</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyIteratorT d_keys, OffsetT num_items, CompareOpT compare_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysCopy</name>
      <anchorfile>structcub_1_1DeviceMergeSort.html</anchorfile>
      <anchor>a3226cf6506c4d808e3307c485399c527</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyInputIteratorT d_input_keys, KeyIteratorT d_output_keys, OffsetT num_items, CompareOpT compare_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortPairs</name>
      <anchorfile>structcub_1_1DeviceMergeSort.html</anchorfile>
      <anchor>af0afc6ceb3becba8cd2571b67b59b722</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyIteratorT d_keys, ValueIteratorT d_items, OffsetT num_items, CompareOpT compare_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortKeys</name>
      <anchorfile>structcub_1_1DeviceMergeSort.html</anchorfile>
      <anchor>a53329729377c665cb66257aebb2c28dc</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyIteratorT d_keys, OffsetT num_items, CompareOpT compare_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortKeysCopy</name>
      <anchorfile>structcub_1_1DeviceMergeSort.html</anchorfile>
      <anchor>ac0de224032c2a7a93b5aacecaf0554b5</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyInputIteratorT d_input_keys, KeyIteratorT d_output_keys, OffsetT num_items, CompareOpT compare_op, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DevicePartition</name>
    <filename>structcub_1_1DevicePartition.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Flagged</name>
      <anchorfile>structcub_1_1DevicePartition.html</anchorfile>
      <anchor>a8ff425cb0c87769328ab03a6dd093289</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, FlagIterator d_flags, OutputIteratorT d_out, NumSelectedIteratorT d_num_selected_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>If</name>
      <anchorfile>structcub_1_1DevicePartition.html</anchorfile>
      <anchor>afb84afc06b7d25d33625cdcd51c5bf1f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumSelectedIteratorT d_num_selected_out, NumItemsT num_items, SelectOp select_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>If</name>
      <anchorfile>structcub_1_1DevicePartition.html</anchorfile>
      <anchor>aef4c45583d045d9aa527d4983a5c8cac</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, FirstOutputIteratorT d_first_part_out, SecondOutputIteratorT d_second_part_out, UnselectedOutputIteratorT d_unselected_out, NumSelectedIteratorT d_num_selected_out, NumItemsT num_items, SelectFirstPartOp select_first_part_op, SelectSecondPartOp select_second_part_op, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceRadixSort</name>
    <filename>structcub_1_1DeviceRadixSort.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a4b859f17fd10598e70aa8b8b44943477</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>aa7d35db9212f91d4a9f6a06ef12def64</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ab22cbc4b3a2ea1fed1ddce37d5b3beb1</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ae8aa6d01b604639f27939dd86b007073</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a19f40ae9c88800f2c5201f158b8d49ef</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a830f8a55c4dd1caa2e87ab30ed47957f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ab3c261bed6835afac483393d50b91512</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a451835caced64c7c8cd5abb1b64d188f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a1ea004757d36ed604597e96e9868821b</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a53ca0c59a88c89485a8f0da9fdc9e4b1</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a991f8b9a12e8a46251f64f15cf3c2179</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a98054bc92b1682a632706fdbe30d43c3</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a192ba1894bc57d068e10fa45d645ee0a</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a7439a19a2e4bd3112b641547e7ce3b95</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a002189fb571a5a9c7f10303aa5a478b6</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>abcf961575104e18e687773b1bf15e9a8</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ad632c1056fec5e48eb698b0f6d43393d</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a4eddb127a12f8f19b1e4b949f90762be</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ad2f684693c23f324f7f185e930cc8f46</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a64453427cf8fa306fbe6f85fbb09c318</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a6f04e588611e119c4c1f94b3c04b36ca</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a9d3eced42babaf21ab8fbd101218fb81</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a845d30d1ecd62b3b4abcfc6e13496402</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ad24ed7ee29001d4e79cc8b39f3f0da97</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a4b859f17fd10598e70aa8b8b44943477</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>aa7d35db9212f91d4a9f6a06ef12def64</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ab22cbc4b3a2ea1fed1ddce37d5b3beb1</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ae8aa6d01b604639f27939dd86b007073</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a19f40ae9c88800f2c5201f158b8d49ef</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a830f8a55c4dd1caa2e87ab30ed47957f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ab3c261bed6835afac483393d50b91512</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a451835caced64c7c8cd5abb1b64d188f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a1ea004757d36ed604597e96e9868821b</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a53ca0c59a88c89485a8f0da9fdc9e4b1</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a991f8b9a12e8a46251f64f15cf3c2179</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a98054bc92b1682a632706fdbe30d43c3</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a192ba1894bc57d068e10fa45d645ee0a</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a7439a19a2e4bd3112b641547e7ce3b95</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a002189fb571a5a9c7f10303aa5a478b6</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>abcf961575104e18e687773b1bf15e9a8</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ad632c1056fec5e48eb698b0f6d43393d</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a4eddb127a12f8f19b1e4b949f90762be</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ad2f684693c23f324f7f185e930cc8f46</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a64453427cf8fa306fbe6f85fbb09c318</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a6f04e588611e119c4c1f94b3c04b36ca</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a9d3eced42babaf21ab8fbd101218fb81</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>a845d30d1ecd62b3b4abcfc6e13496402</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, DecomposerT decomposer, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; DecomposerT, int &gt;, cudaError_t &gt;</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceRadixSort.html</anchorfile>
      <anchor>ad24ed7ee29001d4e79cc8b39f3f0da97</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, NumItemsT num_items, DecomposerT decomposer, int begin_bit, int end_bit, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceReduce</name>
    <filename>structcub_1_1DeviceReduce.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Reduce</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>acafa8de272ca3fc9f9093645ad78fc5e</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, ReductionOpT reduction_op, T init, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Reduce</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>ad23b8c778765442bfe03fb2c0b2ab2c1</anchor>
      <arglist>(InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, ReductionOpT reduction_op, T init, EnvT env={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Sum</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a0e23989aec0e061017410468e6b999d5</anchor>
      <arglist>(InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, EnvT env={})</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Sum</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a66557f26ffeccf769bea79324a7dda3c</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Min</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a6416b27adb641edd579c621853f08b48</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ArgMin</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a42821c452ad29ea0fc9da2b13259d09e</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, ExtremumOutIteratorT d_min_out, IndexOutIteratorT d_index_out, ::cuda::std::int64_t num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ArgMin</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a0e4300a8b1fbaab0adca7775e0f352bf</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, int num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Max</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a228a05654b3b11bc98b3543435186470</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ArgMax</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a13648ad6bed5c58af723dd45762b4fc3</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, ExtremumOutIteratorT d_max_out, IndexOutIteratorT d_index_out, ::cuda::std::int64_t num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ArgMax</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a7c35943637a3c3c956f2fff8b7942b95</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, int num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>TransformReduce</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>a5397a67b57221562a508cd1ed5aa4fae</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, ReductionOpT reduction_op, TransformOpT transform_op, T init, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ReduceByKey</name>
      <anchorfile>structcub_1_1DeviceReduce.html</anchorfile>
      <anchor>aa47b4d69a09ef1d804f1988ce698aed6</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, UniqueOutputIteratorT d_unique_out, ValuesInputIteratorT d_values_in, AggregatesOutputIteratorT d_aggregates_out, NumRunsOutputIteratorT d_num_runs_out, ReductionOpT reduction_op, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceRunLengthEncode</name>
    <filename>structcub_1_1DeviceRunLengthEncode.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Encode</name>
      <anchorfile>structcub_1_1DeviceRunLengthEncode.html</anchorfile>
      <anchor>a6f78318718b6e3876f0051e2c4403b6c</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, UniqueOutputIteratorT d_unique_out, LengthsOutputIteratorT d_counts_out, NumRunsOutputIteratorT d_num_runs_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>NonTrivialRuns</name>
      <anchorfile>structcub_1_1DeviceRunLengthEncode.html</anchorfile>
      <anchor>a88070196f263fbf1282e2b33c62d9638</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OffsetsOutputIteratorT d_offsets_out, LengthsOutputIteratorT d_lengths_out, NumRunsOutputIteratorT d_num_runs_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceScan</name>
    <filename>structcub_1_1DeviceScan.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveSum</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>ab12651cfe05af194defddc8f4f7998f9</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveSum</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a79ca8824d90ddec247945620235052c4</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a9db805206be45032949371f6b91dc469</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ScanOpT scan_op, InitValueT init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>af8371b0ca6e64c4c39918d95067c60da</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, ScanOpT scan_op, InitValueT init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a92583ead7320dab4cb46101865d7970f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ScanOpT scan_op, FutureValue&lt; InitValueT, InitValueIterT &gt; init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a45d6f48ce04179e07d4c946385d08190</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, ScanOpT scan_op, FutureValue&lt; InitValueT, InitValueIterT &gt; init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveSum</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a8cfbf31e4dba8a1b8d1a37ceecae689c</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveSum</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a4f3d54aa86ff3d6609336153962d4248</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a7a40b254d9ca7915208fbc16362d13b6</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ScanOpT scan_op, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveScanInit</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>adabaab9b26781fbced767793ecd45bec</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ScanOpT scan_op, InitValueT init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a3e808f456720536a3939704abbd864ea</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, ScanOpT scan_op, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveSumByKey</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a52098a63ff46920f6d79dfc6adbdcb9d</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, ValuesInputIteratorT d_values_in, ValuesOutputIteratorT d_values_out, NumItemsT num_items, EqualityOpT equality_op=EqualityOpT(), cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScanByKey</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a3945ecc3368a22c60d04faf57152533d</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, ValuesInputIteratorT d_values_in, ValuesOutputIteratorT d_values_out, ScanOpT scan_op, InitValueT init_value, NumItemsT num_items, EqualityOpT equality_op=EqualityOpT(), cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveSumByKey</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a20e05eec3f1ce675e3b7d276f5e268b2</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, ValuesInputIteratorT d_values_in, ValuesOutputIteratorT d_values_out, NumItemsT num_items, EqualityOpT equality_op=EqualityOpT(), cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveScanByKey</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>af98c2df6770b258329dddd48f7634a6a</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, ValuesInputIteratorT d_values_in, ValuesOutputIteratorT d_values_out, ScanOpT scan_op, NumItemsT num_items, EqualityOpT equality_op=EqualityOpT(), cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveSum</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>ab12651cfe05af194defddc8f4f7998f9</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveSum</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a79ca8824d90ddec247945620235052c4</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a9db805206be45032949371f6b91dc469</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ScanOpT scan_op, InitValueT init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>af8371b0ca6e64c4c39918d95067c60da</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, ScanOpT scan_op, InitValueT init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a92583ead7320dab4cb46101865d7970f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ScanOpT scan_op, FutureValue&lt; InitValueT, InitValueIterT &gt; init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a45d6f48ce04179e07d4c946385d08190</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, ScanOpT scan_op, FutureValue&lt; InitValueT, InitValueIterT &gt; init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveSum</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a8cfbf31e4dba8a1b8d1a37ceecae689c</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveSum</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a4f3d54aa86ff3d6609336153962d4248</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a7a40b254d9ca7915208fbc16362d13b6</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ScanOpT scan_op, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveScanInit</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>adabaab9b26781fbced767793ecd45bec</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ScanOpT scan_op, InitValueT init_value, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveScan</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a3e808f456720536a3939704abbd864ea</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, ScanOpT scan_op, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveSumByKey</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a52098a63ff46920f6d79dfc6adbdcb9d</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, ValuesInputIteratorT d_values_in, ValuesOutputIteratorT d_values_out, NumItemsT num_items, EqualityOpT equality_op=EqualityOpT(), cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ExclusiveScanByKey</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a3945ecc3368a22c60d04faf57152533d</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, ValuesInputIteratorT d_values_in, ValuesOutputIteratorT d_values_out, ScanOpT scan_op, InitValueT init_value, NumItemsT num_items, EqualityOpT equality_op=EqualityOpT(), cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveSumByKey</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>a20e05eec3f1ce675e3b7d276f5e268b2</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, ValuesInputIteratorT d_values_in, ValuesOutputIteratorT d_values_out, NumItemsT num_items, EqualityOpT equality_op=EqualityOpT(), cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>InclusiveScanByKey</name>
      <anchorfile>structcub_1_1DeviceScan.html</anchorfile>
      <anchor>af98c2df6770b258329dddd48f7634a6a</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeysInputIteratorT d_keys_in, ValuesInputIteratorT d_values_in, ValuesOutputIteratorT d_values_out, ScanOpT scan_op, NumItemsT num_items, EqualityOpT equality_op=EqualityOpT(), cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceSegmentedRadixSort</name>
    <filename>structcub_1_1DeviceSegmentedRadixSort.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>ae7b1ce369a8cdfff656f19f30a86eb41</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a48498c337a8ae5fecd304dd03dd7ca91</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a7d921bbf31c1105442ce003013c57fb7</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a47765b7f2f510b3e2f5da7b75f828dd8</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a85de543199ed09044a6a6f71d6e834f2</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a572c745a6f39ce920971b65e8d8eefb4</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a1fd4c10d0b7f341be0495b505074249c</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a9ad2e060c49067345cd48e259785343b</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>ae7b1ce369a8cdfff656f19f30a86eb41</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a48498c337a8ae5fecd304dd03dd7ca91</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a7d921bbf31c1105442ce003013c57fb7</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a47765b7f2f510b3e2f5da7b75f828dd8</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a85de543199ed09044a6a6f71d6e834f2</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a572c745a6f39ce920971b65e8d8eefb4</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a1fd4c10d0b7f341be0495b505074249c</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedRadixSort.html</anchorfile>
      <anchor>a9ad2e060c49067345cd48e259785343b</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, int begin_bit=0, int end_bit=sizeof(KeyT) *8, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceSegmentedReduce</name>
    <filename>structcub_1_1DeviceSegmentedReduce.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Reduce</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>a9d6cfd0ef7762a5e2c89c72a6a892d80</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, ReductionOpT reduction_op, T initial_value, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Reduce</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>ae24e7d20b95fd06024bd758f77e5e1bd</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, int segment_size, ReductionOpT reduction_op, T initial_value, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Sum</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>ae430d73c0709ee8a33d57dfc13a0c085</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Sum</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>adf4c1fec47a3229746d64a7a53ba858f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, int segment_size, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Min</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>a86e7bd1ff7b038777fdec7a8fb7c5673</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Min</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>a9526003f96586d56fc76af13330ff651</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, int segment_size, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ArgMin</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>a2fadf8749f5f03a6c4f8c4568a7a623b</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ArgMin</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>aee1f7d6c1e27583fb07e62cdb4e62570</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, int segment_size, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Max</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>a9465591c272748f0db0e31f74813181b</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Max</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>a5497896d05824851b0fb069431c9f5da</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, int segment_size, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ArgMax</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>a52826f8a4070a5c8e0c9b0a13321f959</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>ArgMax</name>
      <anchorfile>structcub_1_1DeviceSegmentedReduce.html</anchorfile>
      <anchor>ad6a9276dcd689e4628d6438cab5647ea</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, ::cuda::std::int64_t num_segments, int segment_size, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceSegmentedSort</name>
    <filename>structcub_1_1DeviceSegmentedSort.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>a89c8862e280600b7b2ed44ccb275f7e3</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>ae665894be96b0154bbd827e60300684e</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeys</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>aeeb0cb7c0de55334b1a938cf45ebfc36</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>a36ac36e87158357f5dd3989b795a18cc</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortKeys</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>aa8209b02bfea645ee49d89a4a0eef578</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>ab7e6fc6f322def4a018ff76053810a36</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortKeys</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>af16bcb5a30bc0cb7553caa121b3760a0</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortKeysDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>a811a30092cfb2a0f90c8bfb8a5142b54</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>affd6f18b2c7854624c091534bc802a3b</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>acec69c488581e85db319dfd43a67bf6b</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairs</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>a6c618042fc08b27a93b16cc6a5962255</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>SortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>aba3689108f4b6b5452f31ee5a8139275</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortPairs</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>a8a4dd91f9374ecd7e495a3c1cefdd912</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>a8c3071d7f24c845da5713d26f728ba4f</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, const KeyT *d_keys_in, KeyT *d_keys_out, const ValueT *d_values_in, ValueT *d_values_out, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortPairs</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>a3719465300741dc8acc408dab1a887ba</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>StableSortPairsDescending</name>
      <anchorfile>structcub_1_1DeviceSegmentedSort.html</anchorfile>
      <anchor>aa50ebb854e311cd04fb860eefe0375e8</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, DoubleBuffer&lt; KeyT &gt; &amp;d_keys, DoubleBuffer&lt; ValueT &gt; &amp;d_values, ::cuda::std::int64_t num_items, ::cuda::std::int64_t num_segments, BeginOffsetIteratorT d_begin_offsets, EndOffsetIteratorT d_end_offsets, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceSelect</name>
    <filename>structcub_1_1DeviceSelect.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Flagged</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>acddae8a57fedfec6e5885b37ebabfc79</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, FlagIterator d_flags, OutputIteratorT d_out, NumSelectedIteratorT d_num_selected_out, ::cuda::std::int64_t num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Flagged</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>ae2b2cfaf3b40cf812171975b4b6a3acb</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, FlagIterator d_flags, NumSelectedIteratorT d_num_selected_out, ::cuda::std::int64_t num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>If</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>ad9f384ee7e17ae7c095f126cb5b1117a</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumSelectedIteratorT d_num_selected_out, ::cuda::std::int64_t num_items, SelectOp select_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>If</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>aa80697a9fe91b83da173cb520c8b612c</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, NumSelectedIteratorT d_num_selected_out, ::cuda::std::int64_t num_items, SelectOp select_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>FlaggedIf</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>a6af2f1156bc18ce49ffe464a92a085c4</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, FlagIterator d_flags, OutputIteratorT d_out, NumSelectedIteratorT d_num_selected_out, ::cuda::std::int64_t num_items, SelectOp select_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>FlaggedIf</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>a15990a2dd6ab95340aad266d78a6cf14</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, IteratorT d_data, FlagIterator d_flags, NumSelectedIteratorT d_num_selected_out, ::cuda::std::int64_t num_items, SelectOp select_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Unique</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>a4db37ca4214bb7b41df5218e8b559ba4</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, InputIteratorT d_in, OutputIteratorT d_out, NumSelectedIteratorT d_num_selected_out, ::cuda::std::int64_t num_items, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ::cuda::std::enable_if_t&lt; !::cuda::std::is_convertible_v&lt; EqualityOpT, cudaStream_t &gt;, cudaError_t &gt;</type>
      <name>UniqueByKey</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>ae29aa008b265fa192e5a9564f7568933</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyInputIteratorT d_keys_in, ValueInputIteratorT d_values_in, KeyOutputIteratorT d_keys_out, ValueOutputIteratorT d_values_out, NumSelectedIteratorT d_num_selected_out, NumItemsT num_items, EqualityOpT equality_op, cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>UniqueByKey</name>
      <anchorfile>structcub_1_1DeviceSelect.html</anchorfile>
      <anchor>a9b30b0ea0bbaf3df64779fde1e0b9537</anchor>
      <arglist>(void *d_temp_storage, size_t &amp;temp_storage_bytes, KeyInputIteratorT d_keys_in, ValueInputIteratorT d_values_in, KeyOutputIteratorT d_keys_out, ValueOutputIteratorT d_values_out, NumSelectedIteratorT d_num_selected_out, NumItemsT num_items, cudaStream_t stream=0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::DeviceTransform</name>
    <filename>structcub_1_1DeviceTransform.html</filename>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Transform</name>
      <anchorfile>structcub_1_1DeviceTransform.html</anchorfile>
      <anchor>aa3608750cdfc24c452774a07945c281f</anchor>
      <arglist>(::cuda::std::tuple&lt; RandomAccessIteratorsIn... &gt; inputs, RandomAccessIteratorOut output, NumItemsT num_items, TransformOp transform_op, cudaStream_t stream=nullptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>Transform</name>
      <anchorfile>structcub_1_1DeviceTransform.html</anchorfile>
      <anchor>a1e26c098c78e987a89b921fae05b3883</anchor>
      <arglist>(RandomAccessIteratorIn input, RandomAccessIteratorOut output, NumItemsT num_items, TransformOp transform_op, cudaStream_t stream=nullptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>TransformIf</name>
      <anchorfile>structcub_1_1DeviceTransform.html</anchorfile>
      <anchor>acffa0e0ab646d3bfda97b8ca0084ff7b</anchor>
      <arglist>(::cuda::std::tuple&lt; RandomAccessIteratorsIn... &gt; inputs, RandomAccessIteratorOut output, NumItemsT num_items, Predicate predicate, TransformOp transform_op, cudaStream_t stream=nullptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>TransformIf</name>
      <anchorfile>structcub_1_1DeviceTransform.html</anchorfile>
      <anchor>a420d0b9686bce7e4965aecf744a497fc</anchor>
      <arglist>(RandomAccessIteratorIn input, RandomAccessIteratorOut output, NumItemsT num_items, Predicate predicate, TransformOp transform_op, cudaStream_t stream=nullptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>TransformStableArgumentAddresses</name>
      <anchorfile>structcub_1_1DeviceTransform.html</anchorfile>
      <anchor>afb73e1575a5adf676ef447a88eca08c9</anchor>
      <arglist>(::cuda::std::tuple&lt; RandomAccessIteratorsIn... &gt; inputs, RandomAccessIteratorOut output, NumItemsT num_items, TransformOp transform_op, cudaStream_t stream=nullptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static cudaError_t</type>
      <name>TransformStableArgumentAddresses</name>
      <anchorfile>structcub_1_1DeviceTransform.html</anchorfile>
      <anchor>a3263defb3ca56b96c11f6b0182dd25f5</anchor>
      <arglist>(RandomAccessIteratorIn input, RandomAccessIteratorOut output, NumItemsT num_items, TransformOp transform_op, cudaStream_t stream=nullptr)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::GridEvenShare</name>
    <filename>structcub_1_1GridEvenShare.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>GridEvenShare</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>ae0ffbf44df902bf02ce21d629503b721</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DispatchInit</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>a86b191f4f1873501cea65c2fee6ed0b5</anchor>
      <arglist>(OffsetT num_items_, int max_grid_size, int tile_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockInit</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>a40d16bc3439587eacb1dfd419ab0b3fc</anchor>
      <arglist>(int block_id, detail::constant_t&lt; GRID_MAPPING_RAKE &gt;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockInit</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>a4681c27af32bec7f7a6c070385aff6c7</anchor>
      <arglist>(int block_id, detail::constant_t&lt; GRID_MAPPING_STRIP_MINE &gt;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockInit</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>a3f171b1fec1e1fdd0fdd43485fc92e97</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockInit</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>aa9be7b7db4958bc9577d2d7c45a2a475</anchor>
      <arglist>(OffsetT1 block_offset, OffsetT1 block_end)</arglist>
    </member>
    <member kind="variable">
      <type>OffsetT</type>
      <name>num_items</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>acb8c2ac5913f78469767ab4d5b268c7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>grid_size</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>a593036d6499363669f3c3e0bd7a3b3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>OffsetT</type>
      <name>block_offset</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>a7cb630cdf5e87953020a2eb24cb1ed01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>OffsetT</type>
      <name>block_end</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>a6748137f9117693abb89c18cfe514dfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>OffsetT</type>
      <name>block_stride</name>
      <anchorfile>structcub_1_1GridEvenShare.html</anchorfile>
      <anchor>a8344b79302e42c7f005a31242748d3d5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::GridQueue</name>
    <filename>classcub_1_1GridQueue.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>GridQueue</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>ae65c6bbd82d893967696fb05ddfc9e24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GridQueue</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>a34f16d16993ba4d73afa328ced94fb23</anchor>
      <arglist>(void *d_storage)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>FillAndResetDrain</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>ad97bd6c20846c624c869973bf8df8c3a</anchor>
      <arglist>(OffsetT fill_size, [[maybe_unused]] cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>ResetDrain</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>a3df4979eb2b62b2fd3dda92cc1862931</anchor>
      <arglist>([[maybe_unused]] cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>ResetFill</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>a9539952a2a9c5ed6265fdb17ffa6f337</anchor>
      <arglist>([[maybe_unused]] cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>FillSize</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>ab46975f9306cd329e3c3b9ba7a4a715c</anchor>
      <arglist>(OffsetT &amp;fill_size, [[maybe_unused]] cudaStream_t stream=0)</arglist>
    </member>
    <member kind="function">
      <type>OffsetT</type>
      <name>Drain</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>a01e32906d0f6e0d6b8c72ece2caf29fc</anchor>
      <arglist>(OffsetT num_items)</arglist>
    </member>
    <member kind="function">
      <type>OffsetT</type>
      <name>Fill</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>a956d64fb4272597a977e1885b7962904</anchor>
      <arglist>(OffsetT num_items)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static size_t</type>
      <name>AllocationSize</name>
      <anchorfile>classcub_1_1GridQueue.html</anchorfile>
      <anchor>aa126ac6e55b80251552062b2ae97615c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::InequalityWrapper</name>
    <filename>structcub_1_1InequalityWrapper.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>InequalityWrapper</name>
      <anchorfile>structcub_1_1InequalityWrapper.html</anchorfile>
      <anchor>a719e05fe2042cd61239ce0da40854417</anchor>
      <arglist>(EqualityOp op)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structcub_1_1InequalityWrapper.html</anchorfile>
      <anchor>a056e1b93fee458924f2f853aec5306c0</anchor>
      <arglist>(T &amp;&amp;t, U &amp;&amp;u)</arglist>
    </member>
    <member kind="variable">
      <type>EqualityOp</type>
      <name>op</name>
      <anchorfile>structcub_1_1InequalityWrapper.html</anchorfile>
      <anchor>a4143eec319a0c231f0f5159fba11371d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::PtxVersionCacheTag</name>
    <filename>structcub_1_1PtxVersionCacheTag.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::RadixSortTwiddle</name>
    <filename>structcub_1_1RadixSortTwiddle.html</filename>
    <templarg>IS_DESCENDING</templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>cub::ReduceByKeyOp</name>
    <filename>structcub_1_1ReduceByKeyOp.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ReduceByKeyOp</name>
      <anchorfile>structcub_1_1ReduceByKeyOp.html</anchorfile>
      <anchor>ac0c83e25cf2685f9aa1bb7fabc8dc0ef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ReduceByKeyOp</name>
      <anchorfile>structcub_1_1ReduceByKeyOp.html</anchorfile>
      <anchor>af766b5072dcd5781b45150fb6e6a5986</anchor>
      <arglist>(ReductionOpT op)</arglist>
    </member>
    <member kind="function">
      <type>KeyValuePairT</type>
      <name>operator()</name>
      <anchorfile>structcub_1_1ReduceByKeyOp.html</anchorfile>
      <anchor>a175bb22055e6b64577f53604e5ec202e</anchor>
      <arglist>(const KeyValuePairT &amp;first, const KeyValuePairT &amp;second)</arglist>
    </member>
    <member kind="variable">
      <type>ReductionOpT</type>
      <name>op</name>
      <anchorfile>structcub_1_1ReduceByKeyOp.html</anchorfile>
      <anchor>a4c6624999354ccf78a94226b9762bdbf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::ReduceBySegmentOp</name>
    <filename>structcub_1_1ReduceBySegmentOp.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ReduceBySegmentOp</name>
      <anchorfile>structcub_1_1ReduceBySegmentOp.html</anchorfile>
      <anchor>acf93ccae4fecdb7f8419ef79c677c390</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ReduceBySegmentOp</name>
      <anchorfile>structcub_1_1ReduceBySegmentOp.html</anchorfile>
      <anchor>a72b2111e005afdae5e9f694554d938b0</anchor>
      <arglist>(ReductionOpT op)</arglist>
    </member>
    <member kind="function">
      <type>KeyValuePairT</type>
      <name>operator()</name>
      <anchorfile>structcub_1_1ReduceBySegmentOp.html</anchorfile>
      <anchor>a80d19034b66aa8286937377aa383507e</anchor>
      <arglist>(const KeyValuePairT &amp;first, const KeyValuePairT &amp;second)</arglist>
    </member>
    <member kind="variable">
      <type>ReductionOpT</type>
      <name>op</name>
      <anchorfile>structcub_1_1ReduceBySegmentOp.html</anchorfile>
      <anchor>a562b1870ca14ca9886ad22535ca673f3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::ShiftDigitExtractor</name>
    <filename>structcub_1_1ShiftDigitExtractor.html</filename>
    <templarg></templarg>
    <base>BaseDigitExtractor&lt; KeyT &gt;</base>
  </compound>
  <compound kind="struct">
    <name>cub::SmVersionCacheTag</name>
    <filename>structcub_1_1SmVersionCacheTag.html</filename>
  </compound>
  <compound kind="class">
    <name>cub::SwizzleScanOp</name>
    <filename>classcub_1_1SwizzleScanOp.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SwizzleScanOp</name>
      <anchorfile>classcub_1_1SwizzleScanOp.html</anchorfile>
      <anchor>a18b2d2713083058a3d177aab065f7108</anchor>
      <arglist>(ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>operator()</name>
      <anchorfile>classcub_1_1SwizzleScanOp.html</anchorfile>
      <anchor>ad599cd2504a1a1c4c4789fe42758ba3d</anchor>
      <arglist>(const T &amp;a, const T &amp;b)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRadixRank::TempStorage</name>
    <filename>structcub_1_1BlockRadixRank_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockHistogram::TempStorage</name>
    <filename>structcub_1_1BlockHistogram_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::WarpStore::StoreInternal&lt; WARP_STORE_TRANSPOSE, DUMMY &gt;::TempStorage</name>
    <filename>structcub_1_1WarpStore_1_1StoreInternal_3_01WARP__STORE__TRANSPOSE_00_01DUMMY_01_4_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockReduce::TempStorage</name>
    <filename>structcub_1_1BlockReduce_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockMergeSortStrategy::TempStorage</name>
    <filename>structcub_1_1BlockMergeSortStrategy_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockStore::StoreInternal&lt; BLOCK_STORE_WARP_TRANSPOSE, DUMMY &gt;::TempStorage</name>
    <filename>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__WARP__TRANSPOSE_00_01DUMMY_01_4_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::WarpReduce::TempStorage</name>
    <filename>structcub_1_1WarpReduce_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::WarpStore::TempStorage</name>
    <filename>structcub_1_1WarpStore_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockStore::StoreInternal&lt; BLOCK_STORE_TRANSPOSE, DUMMY &gt;::TempStorage</name>
    <filename>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__TRANSPOSE_00_01DUMMY_01_4_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRunLengthDecode::TempStorage</name>
    <filename>structcub_1_1BlockRunLengthDecode_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockScan::TempStorage</name>
    <filename>structcub_1_1BlockScan_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::WarpScan::TempStorage</name>
    <filename>structcub_1_1WarpScan_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockStore::TempStorage</name>
    <filename>structcub_1_1BlockStore_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockShuffle::TempStorage</name>
    <filename>structcub_1_1BlockShuffle_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRadixRankMatch::TempStorage</name>
    <filename>structcub_1_1BlockRadixRankMatch_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::WarpLoad::LoadInternal&lt; WARP_LOAD_TRANSPOSE, DUMMY &gt;::TempStorage</name>
    <filename>structcub_1_1WarpLoad_1_1LoadInternal_3_01WARP__LOAD__TRANSPOSE_00_01DUMMY_01_4_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRakingLayout::TempStorage</name>
    <filename>structcub_1_1BlockRakingLayout_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockAdjacentDifference::TempStorage</name>
    <filename>structcub_1_1BlockAdjacentDifference_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::WarpLoad::TempStorage</name>
    <filename>structcub_1_1WarpLoad_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRadixSort::TempStorage</name>
    <filename>structcub_1_1BlockRadixSort_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockStore::StoreInternal&lt; BLOCK_STORE_WARP_TRANSPOSE_TIMESLICED, DUMMY &gt;::TempStorage</name>
    <filename>structcub_1_1BlockStore_1_1StoreInternal_3_01BLOCK__STORE__WARP__TRANSPOSE__TIMESLICED_00_01DUMMY_01_4_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockDiscontinuity::TempStorage</name>
    <filename>structcub_1_1BlockDiscontinuity_1_1TempStorage.html</filename>
  </compound>
  <compound kind="struct">
    <name>cub::BlockRadixRankMatchEarlyCounts::TempStorage</name>
    <filename>structcub_1_1BlockRadixRankMatchEarlyCounts_1_1TempStorage.html</filename>
  </compound>
  <compound kind="class">
    <name>cub::TexObjInputIterator</name>
    <filename>classcub_1_1TexObjInputIterator.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>TexObjInputIterator</type>
      <name>self_type</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a1908c1dc3470912e7109f73dcdb66bda</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OffsetT</type>
      <name>difference_type</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a078603c4c00c354765e5dccd7b5d8ccc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a652b1b16bad37df0566891cb4119dce2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T *</type>
      <name>pointer</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>ac9cfaf6698cdc1730a57d6b773c1fc31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>reference</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a3c94365f9a90caec96a3b5315dc2dda7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename THRUST_NS_QUALIFIER::detail::iterator_facade_category&lt; THRUST_NS_QUALIFIER::device_system_tag, THRUST_NS_QUALIFIER::random_access_traversal_tag, value_type, reference &gt;::type</type>
      <name>iterator_category</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a65b63e55287dab0330da845b63004756</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TexObjInputIterator</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a7899ac702731d04066af16411d1ba283</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>BindTexture</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>adf05337e92bbe57058cc3ccb622c51fe</anchor>
      <arglist>(QualifiedT *ptr, size_t bytes, size_t tex_offset=0)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>UnbindTexture</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a35b98dd35b014a052f996ee37afe1b67</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator++</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a140bd5f6d0720f03330a8e145161ab75</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator++</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>aac82f16b29066a6616447b8ce1f67d80</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a5f721854bdf319f92e7ffdea3ec5a9fe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator+</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a7ba9f9b0bdb8a5a2f0868b6d22af093f</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>self_type &amp;</type>
      <name>operator+=</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a915b81d6760aa7e0c3564418a2f603a1</anchor>
      <arglist>(Distance n)</arglist>
    </member>
    <member kind="function">
      <type>self_type</type>
      <name>operator-</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a28f5dbfa0cddba973fdf4da27edfc640</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>self_type &amp;</type>
      <name>operator-=</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a997668874345664167146d0d6529b249</anchor>
      <arglist>(Distance n)</arglist>
    </member>
    <member kind="function">
      <type>difference_type</type>
      <name>operator-</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a954ffdc199681864dad492735c156b53</anchor>
      <arglist>(self_type other) const</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a8fcf9708b8ef2ec40f0d40b1d2a6b071</anchor>
      <arglist>(Distance n) const</arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>operator-&gt;</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>acf5c552aa825631ff8d860c81def9194</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a275a61f9fa33a754cc0f40e6a2bc37cf</anchor>
      <arglist>(const self_type &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>aaf9ca168d5b8079e0824a46426e1b6ac</anchor>
      <arglist>(const self_type &amp;rhs) const</arglist>
    </member>
    <member kind="friend">
      <type>friend ::std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classcub_1_1TexObjInputIterator.html</anchorfile>
      <anchor>a08df21eae6b7fe0e6f9900e3f64807e4</anchor>
      <arglist>(::std::ostream &amp;os, const self_type &amp;itr)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::WarpExchange</name>
    <filename>classcub_1_1WarpExchange.html</filename>
    <templarg></templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg>LOGICAL_WARP_THREADS</templarg>
    <templarg>WARP_EXCHANGE_ALGORITHM</templarg>
    <member kind="typedef">
      <type>typename InternalWarpExchange::TempStorage</type>
      <name>TempStorage</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>a489390aeb68fdec6fadf5d455c30ed3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpExchange</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>a1778c9f2454b9f1c7293b278d06616a2</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockedToStriped</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>a9a26e217195ea215231afda97e25424b</anchor>
      <arglist>(const InputT(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StripedToBlocked</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>abb222fd46872ba4a23938db2c09f684a</anchor>
      <arglist>(const InputT(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStriped</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>a913a2dd9f7f06a02baaa3f80501b6cc3</anchor>
      <arglist>(InputT(&amp;items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStriped</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>ad8824c3a5ea7635cdda5c0df58d6428f</anchor>
      <arglist>(const InputT(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpExchange</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>a1778c9f2454b9f1c7293b278d06616a2</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>BlockedToStriped</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>a9a26e217195ea215231afda97e25424b</anchor>
      <arglist>(const InputT(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StripedToBlocked</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>abb222fd46872ba4a23938db2c09f684a</anchor>
      <arglist>(const InputT(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStriped</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>a913a2dd9f7f06a02baaa3f80501b6cc3</anchor>
      <arglist>(InputT(&amp;items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ScatterToStriped</name>
      <anchorfile>classcub_1_1WarpExchange.html</anchorfile>
      <anchor>ad8824c3a5ea7635cdda5c0df58d6428f</anchor>
      <arglist>(const InputT(&amp;input_items)[ITEMS_PER_THREAD], OutputT(&amp;output_items)[ITEMS_PER_THREAD], OffsetT(&amp;ranks)[ITEMS_PER_THREAD])</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::WarpLoad</name>
    <filename>classcub_1_1WarpLoad.html</filename>
    <templarg></templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg>ALGORITHM</templarg>
    <templarg>LOGICAL_WARP_THREADS</templarg>
    <class kind="struct">cub::WarpLoad::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>WarpLoad</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>a57ed60db1314c2d6ea56c1f2d8b67438</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpLoad</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>ad9d44ef66e37379d74b1dd3d29d2c6f8</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>a1146213be0fdf952fad741f6cc82a449</anchor>
      <arglist>(InputIteratorT block_itr, InputT(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>a5c96a839f064fb3ceca0b70a4ab55e48</anchor>
      <arglist>(InputIteratorT block_itr, InputT(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>ac46ffb3d88c638530a9c04431df544da</anchor>
      <arglist>(InputIteratorT block_itr, InputT(&amp;items)[ITEMS_PER_THREAD], int valid_items, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpLoad</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>a57ed60db1314c2d6ea56c1f2d8b67438</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpLoad</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>ad9d44ef66e37379d74b1dd3d29d2c6f8</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>a1146213be0fdf952fad741f6cc82a449</anchor>
      <arglist>(InputIteratorT block_itr, InputT(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>a5c96a839f064fb3ceca0b70a4ab55e48</anchor>
      <arglist>(InputIteratorT block_itr, InputT(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Load</name>
      <anchorfile>classcub_1_1WarpLoad.html</anchorfile>
      <anchor>ac46ffb3d88c638530a9c04431df544da</anchor>
      <arglist>(InputIteratorT block_itr, InputT(&amp;items)[ITEMS_PER_THREAD], int valid_items, DefaultT oob_default)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::WarpMergeSort</name>
    <filename>classcub_1_1WarpMergeSort.html</filename>
    <templarg></templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg>LOGICAL_WARP_THREADS</templarg>
    <templarg></templarg>
    <base>BlockMergeSortStrategy&lt; KeyT, NullType, detail::warp_threads, ITEMS_PER_THREAD, WarpMergeSort&lt; KeyT, ITEMS_PER_THREAD, detail::warp_threads, NullType &gt; &gt;</base>
  </compound>
  <compound kind="class">
    <name>cub::WarpReduce</name>
    <filename>classcub_1_1WarpReduce.html</filename>
    <templarg></templarg>
    <templarg>LogicalWarpThreads</templarg>
    <class kind="struct">cub::WarpReduce::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>WarpReduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>afadb1e883c360d7476c4d388ccdd04c0</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a590cc4f4b6cc53c5b9b713bb0f2876b3</anchor>
      <arglist>(T input)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a148a22664583f8a558ab557d585b0271</anchor>
      <arglist>(T input, int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>HeadSegmentedSum</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a45a77f8b4bd36309dc2e1b433bf6cf30</anchor>
      <arglist>(T input, FlagT head_flag)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>TailSegmentedSum</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>aeb69a2304ecdb19e363fec3fa5d0188c</anchor>
      <arglist>(T input, FlagT tail_flag)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a6c4c9d5dfe1bea85022f455681105c19</anchor>
      <arglist>(T input, ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a8c215131bfa5584a2313d3072aca2f30</anchor>
      <arglist>(T input, ReductionOp reduction_op, int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>HeadSegmentedReduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a0c0c101589b8f5b629c4fc6476467d49</anchor>
      <arglist>(T input, FlagT head_flag, ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>TailSegmentedReduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>ac86a41f00ffb325ce78877abe32b34d0</anchor>
      <arglist>(T input, FlagT tail_flag, ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpReduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>afadb1e883c360d7476c4d388ccdd04c0</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a590cc4f4b6cc53c5b9b713bb0f2876b3</anchor>
      <arglist>(T input)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Sum</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a148a22664583f8a558ab557d585b0271</anchor>
      <arglist>(T input, int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>HeadSegmentedSum</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a45a77f8b4bd36309dc2e1b433bf6cf30</anchor>
      <arglist>(T input, FlagT head_flag)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>TailSegmentedSum</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>aeb69a2304ecdb19e363fec3fa5d0188c</anchor>
      <arglist>(T input, FlagT tail_flag)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a6c4c9d5dfe1bea85022f455681105c19</anchor>
      <arglist>(T input, ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Reduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a8c215131bfa5584a2313d3072aca2f30</anchor>
      <arglist>(T input, ReductionOp reduction_op, int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>HeadSegmentedReduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>a0c0c101589b8f5b629c4fc6476467d49</anchor>
      <arglist>(T input, FlagT head_flag, ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>TailSegmentedReduce</name>
      <anchorfile>classcub_1_1WarpReduce.html</anchorfile>
      <anchor>ac86a41f00ffb325ce78877abe32b34d0</anchor>
      <arglist>(T input, FlagT tail_flag, ReductionOp reduction_op)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::WarpScan</name>
    <filename>classcub_1_1WarpScan.html</filename>
    <templarg></templarg>
    <templarg>LOGICAL_WARP_THREADS</templarg>
    <class kind="struct">cub::WarpScan::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>WarpScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a50eb12a9e7189ee5132be2e9c805d510</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a67362111dd1a15c8e5a0269c09dd1325</anchor>
      <arglist>(T input, T &amp;inclusive_output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a8feb19c2abb828d2158454457af891ca</anchor>
      <arglist>(T input, T &amp;inclusive_output, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a55191178465b75ab9a052fcd14869843</anchor>
      <arglist>(T input, T &amp;exclusive_output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a5b730206949d6cf02584df5d6b10ee13</anchor>
      <arglist>(T input, T &amp;exclusive_output, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a84644b819b1535ee42a649bf87f91fc1</anchor>
      <arglist>(T input, T &amp;inclusive_output, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a86a134b9a4012f3ae1d543c8b7187fbe</anchor>
      <arglist>(T input, T &amp;inclusive_output, T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a09e3a3f429907131e00bef765a878a1f</anchor>
      <arglist>(T input, T &amp;inclusive_output, ScanOp scan_op, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a2e6f47ca9e2be46daddf72e8f45ad898</anchor>
      <arglist>(T input, T &amp;inclusive_output, T initial_value, ScanOp scan_op, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a734f97ab447466ed5285e5d4d6a46d66</anchor>
      <arglist>(T input, T &amp;exclusive_output, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>aa3a7785ada50f8b59b492f4e0990006a</anchor>
      <arglist>(T input, T &amp;exclusive_output, T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>acb78a5fafabb8d5b710c3b381c08ced8</anchor>
      <arglist>(T input, T &amp;exclusive_output, ScanOp scan_op, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>abaa662574a06c2417a8e59eadd89c6d0</anchor>
      <arglist>(T input, T &amp;exclusive_output, T initial_value, ScanOp scan_op, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Scan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a303921cfb7a850c0b72b53dab38c4a78</anchor>
      <arglist>(T input, T &amp;inclusive_output, T &amp;exclusive_output, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Scan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a31255353fff2ba4ad45dcaa666819d65</anchor>
      <arglist>(T input, T &amp;inclusive_output, T &amp;exclusive_output, T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Broadcast</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a93f8cca001a707d3c83fb48474f5b3d6</anchor>
      <arglist>(T input, unsigned int src_lane)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a50eb12a9e7189ee5132be2e9c805d510</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a67362111dd1a15c8e5a0269c09dd1325</anchor>
      <arglist>(T input, T &amp;inclusive_output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveSum</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a8feb19c2abb828d2158454457af891ca</anchor>
      <arglist>(T input, T &amp;inclusive_output, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a55191178465b75ab9a052fcd14869843</anchor>
      <arglist>(T input, T &amp;exclusive_output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveSum</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a5b730206949d6cf02584df5d6b10ee13</anchor>
      <arglist>(T input, T &amp;exclusive_output, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a84644b819b1535ee42a649bf87f91fc1</anchor>
      <arglist>(T input, T &amp;inclusive_output, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a86a134b9a4012f3ae1d543c8b7187fbe</anchor>
      <arglist>(T input, T &amp;inclusive_output, T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a09e3a3f429907131e00bef765a878a1f</anchor>
      <arglist>(T input, T &amp;inclusive_output, ScanOp scan_op, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>InclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a2e6f47ca9e2be46daddf72e8f45ad898</anchor>
      <arglist>(T input, T &amp;inclusive_output, T initial_value, ScanOp scan_op, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a734f97ab447466ed5285e5d4d6a46d66</anchor>
      <arglist>(T input, T &amp;exclusive_output, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>aa3a7785ada50f8b59b492f4e0990006a</anchor>
      <arglist>(T input, T &amp;exclusive_output, T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>acb78a5fafabb8d5b710c3b381c08ced8</anchor>
      <arglist>(T input, T &amp;exclusive_output, ScanOp scan_op, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ExclusiveScan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>abaa662574a06c2417a8e59eadd89c6d0</anchor>
      <arglist>(T input, T &amp;exclusive_output, T initial_value, ScanOp scan_op, T &amp;warp_aggregate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Scan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a303921cfb7a850c0b72b53dab38c4a78</anchor>
      <arglist>(T input, T &amp;inclusive_output, T &amp;exclusive_output, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Scan</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a31255353fff2ba4ad45dcaa666819d65</anchor>
      <arglist>(T input, T &amp;inclusive_output, T &amp;exclusive_output, T initial_value, ScanOp scan_op)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>Broadcast</name>
      <anchorfile>classcub_1_1WarpScan.html</anchorfile>
      <anchor>a93f8cca001a707d3c83fb48474f5b3d6</anchor>
      <arglist>(T input, unsigned int src_lane)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>cub::WarpStore</name>
    <filename>classcub_1_1WarpStore.html</filename>
    <templarg></templarg>
    <templarg>ITEMS_PER_THREAD</templarg>
    <templarg>ALGORITHM</templarg>
    <templarg>LOGICAL_WARP_THREADS</templarg>
    <class kind="struct">cub::WarpStore::TempStorage</class>
    <member kind="function">
      <type></type>
      <name>WarpStore</name>
      <anchorfile>classcub_1_1WarpStore.html</anchorfile>
      <anchor>a5dd4c476dcbc9942a0a35d62b5b628d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpStore</name>
      <anchorfile>classcub_1_1WarpStore.html</anchorfile>
      <anchor>a5abdab7861579f6e739f685f773baf1a</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Store</name>
      <anchorfile>classcub_1_1WarpStore.html</anchorfile>
      <anchor>a4f20c82fa1b3eff15ec2362267004d32</anchor>
      <arglist>(OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Store</name>
      <anchorfile>classcub_1_1WarpStore.html</anchorfile>
      <anchor>a724a026e0ad696f7387f59925fde9169</anchor>
      <arglist>(OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpStore</name>
      <anchorfile>classcub_1_1WarpStore.html</anchorfile>
      <anchor>a5dd4c476dcbc9942a0a35d62b5b628d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WarpStore</name>
      <anchorfile>classcub_1_1WarpStore.html</anchorfile>
      <anchor>a5abdab7861579f6e739f685f773baf1a</anchor>
      <arglist>(TempStorage &amp;temp_storage)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Store</name>
      <anchorfile>classcub_1_1WarpStore.html</anchorfile>
      <anchor>a4f20c82fa1b3eff15ec2362267004d32</anchor>
      <arglist>(OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Store</name>
      <anchorfile>classcub_1_1WarpStore.html</anchorfile>
      <anchor>a724a026e0ad696f7387f59925fde9169</anchor>
      <arglist>(OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>cub</name>
    <filename>namespacecub.html</filename>
    <class kind="class">cub::ArgIndexInputIterator</class>
    <class kind="struct">cub::ArgMax</class>
    <class kind="struct">cub::ArgMin</class>
    <class kind="struct">cub::BaseDigitExtractor</class>
    <class kind="struct">cub::BaseDigitExtractor&lt; KeyT, true &gt;</class>
    <class kind="struct">cub::BFEDigitExtractor</class>
    <class kind="class">cub::BlockAdjacentDifference</class>
    <class kind="class">cub::BlockDiscontinuity</class>
    <class kind="class">cub::BlockExchange</class>
    <class kind="class">cub::BlockHistogram</class>
    <class kind="class">cub::BlockLoad</class>
    <class kind="struct">cub::BlockLoadType</class>
    <class kind="class">cub::BlockMergeSort</class>
    <class kind="class">cub::BlockMergeSortStrategy</class>
    <class kind="class">cub::BlockRadixRank</class>
    <class kind="struct">cub::BlockRadixRankEmptyCallback</class>
    <class kind="class">cub::BlockRadixRankMatch</class>
    <class kind="struct">cub::BlockRadixRankMatchEarlyCounts</class>
    <class kind="class">cub::BlockRadixSort</class>
    <class kind="struct">cub::BlockRakingLayout</class>
    <class kind="class">cub::BlockReduce</class>
    <class kind="class">cub::BlockRunLengthDecode</class>
    <class kind="class">cub::BlockScan</class>
    <class kind="class">cub::BlockShuffle</class>
    <class kind="class">cub::BlockStore</class>
    <class kind="class">cub::CacheModifiedInputIterator</class>
    <class kind="class">cub::CacheModifiedOutputIterator</class>
    <class kind="struct">cub::CachingDeviceAllocator</class>
    <class kind="struct">cub::CastOp</class>
    <class kind="struct">cub::ChainedPolicy</class>
    <class kind="struct">cub::ChainedPolicy&lt; PolicyPtxVersion, PolicyT, PolicyT &gt;</class>
    <class kind="struct">cub::DeviceAdjacentDifference</class>
    <class kind="struct">cub::DeviceCopy</class>
    <class kind="struct">cub::DeviceFor</class>
    <class kind="struct">cub::DeviceHistogram</class>
    <class kind="struct">cub::DeviceMemcpy</class>
    <class kind="struct">cub::DeviceMerge</class>
    <class kind="struct">cub::DeviceMergeSort</class>
    <class kind="struct">cub::DevicePartition</class>
    <class kind="struct">cub::DeviceRadixSort</class>
    <class kind="struct">cub::DeviceReduce</class>
    <class kind="struct">cub::DeviceRunLengthEncode</class>
    <class kind="struct">cub::DeviceScan</class>
    <class kind="struct">cub::DeviceSegmentedRadixSort</class>
    <class kind="struct">cub::DeviceSegmentedReduce</class>
    <class kind="struct">cub::DeviceSegmentedSort</class>
    <class kind="struct">cub::DeviceSelect</class>
    <class kind="struct">cub::DeviceTransform</class>
    <class kind="struct">cub::GridEvenShare</class>
    <class kind="class">cub::GridQueue</class>
    <class kind="struct">cub::InequalityWrapper</class>
    <class kind="struct">cub::PtxVersionCacheTag</class>
    <class kind="struct">cub::RadixSortTwiddle</class>
    <class kind="struct">cub::ReduceByKeyOp</class>
    <class kind="struct">cub::ReduceBySegmentOp</class>
    <class kind="struct">cub::ShiftDigitExtractor</class>
    <class kind="struct">cub::SmVersionCacheTag</class>
    <class kind="class">cub::SwizzleScanOp</class>
    <class kind="class">cub::TexObjInputIterator</class>
    <class kind="class">cub::WarpExchange</class>
    <class kind="class">cub::WarpLoad</class>
    <class kind="class">cub::WarpMergeSort</class>
    <class kind="class">cub::WarpReduce</class>
    <class kind="class">cub::WarpScan</class>
    <class kind="class">cub::WarpStore</class>
    <member kind="enumeration">
      <type></type>
      <name>CacheLoadModifier</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_DEFAULT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9aee682a9988eceaefd9a53a7ef92fe6e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_CA</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9acec87ab52dfb122d1555bfdfe44c23ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_CG</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9afad1bebebe5fe5ee6f6dfb5dc220009f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_CS</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9a6f0ae5826ad5eee54046731f7c71c874</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_CV</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9a83161be6f5901c6559583c0f7ea96076</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_LDG</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9a0217758d7be24e5fd450d1d49aec36b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOAD_VOLATILE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac5f2805ad56fdd0f2860a5421d76d9b9a390f7351eaf6b5b6ea23b4ec089a8236</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CacheStoreModifier</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_DEFAULT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37a434aa4b3efc8e0c0ce4f1a00cdad26bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_WB</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37afd29f1e82f0a9dc8258fb7977b0a8237</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_CG</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37aacea07ea298b89dd1962a40b4823652d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_CS</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37a00ae8891d1acad179d134fdd60d7839b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_WT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37a5bf33b361cb9f3229588c95402fc484f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORE_VOLATILE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a648d25a92a50ca41cf73e93a35f21f37aba537dcdd7a709bcdff169e014dcaf08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>WarpStoreAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_STORE_DIRECT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048a3ec38868da3e71e72b2624871cb8399e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_STORE_STRIPED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048aadcf462c2c0457db3c63392eb58ccb06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_STORE_VECTORIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048aff3adcc055f71468ae051995c6b7309a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_STORE_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab9f09b230f6c6566d12470872db88048ae7f7ad14ac6db866d2689b93ed60669b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>WarpLoadAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_LOAD_DIRECT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1aecf645b20bd35626587670d0190bc34a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_LOAD_STRIPED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1a1c5003300c8488db97c4bb61b2619e42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_LOAD_VECTORIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1ac8b2813827b238c0b7e534e4fdc40899</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>WARP_LOAD_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a4eeeb4ce5215aa8f6f394db9b3ff0de1ad7a2146f6500ec958516df821c791d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>BlockScanAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>abec44bba36037c547e7e84906d0d23ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_SCAN_RAKING</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>abec44bba36037c547e7e84906d0d23aba0fa6cac57b7df2f475a67af053b9371c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_SCAN_RAKING_MEMOIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>abec44bba36037c547e7e84906d0d23abadc8dfe7760ac97ddde467ecf1070674f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_SCAN_WARP_SCANS</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>abec44bba36037c547e7e84906d0d23aba7f51e58246eb53f1a97bd1bc8c0f400f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>BlockHistogramAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a845ca81ef9b346ef7429a35d4fdc80d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_HISTO_SORT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a845ca81ef9b346ef7429a35d4fdc80d2ac14962247ae5693de2de53a8db40ca54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_HISTO_ATOMIC</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a845ca81ef9b346ef7429a35d4fdc80d2abfc89fce43fcda396d18a4b2801025aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>RadixRankAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_BASIC</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fa621725f38b83558e7e4df8cd4126328a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_MEMOIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fad3b3c853ba077a26ac2dbfb7b01622b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_MATCH</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fa47a9a8dad50c66dab92e40b2bb261de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_MATCH_EARLY_COUNTS_ANY</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fa4a26ee53cd22195b2b14ca84f40c6ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RADIX_RANK_MATCH_EARLY_COUNTS_ATOMIC_OR</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a2c368203492792b87069aa553cddcc1fad818b7cf9297a8e1c230d8f6a31c2368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>BlockReduceAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_REDUCE_RAKING_COMMUTATIVE_ONLY</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10aa508e99516231cd77f27295b233ca34b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_REDUCE_RAKING</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10aab32651e17a8a42207e74b7ed8d1aa4d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_REDUCE_WARP_REDUCTIONS</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10aa993903176f938273fa1ff5d4daa808e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_REDUCE_WARP_REDUCTIONS_NONDETERMINISTIC</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>add0251c713859b8974806079e498d10aa727eaf7a3ea386862cf74a396395d517</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>BlockStoreAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_DIRECT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700a9b8dcc7b6b06bcfc24af4f499523b880</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_STRIPED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700a78ff04d6671448a3a5bfe3b6a758a8c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_VECTORIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700a0ccd625a7f2f3649155cbd5a27adfb41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700ab0bbe20613466c3cedfcfea33a97d69c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_WARP_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700a9178e3be2332f84a66761cee4ee6f3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_STORE_WARP_TRANSPOSE_TIMESLICED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a839b145451e9eec3d44172e3c3619700ae0f1b9565e96bf7c12d4e02d58ba52d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>BlockLoadAlgorithm</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_DIRECT</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401a2d4d8900d7e697e9dac4062e97d3d835</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_STRIPED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401a2656cd687526977aa60f925d1f0ca86f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_VECTORIZE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401a826be9d4df1c44c0e5c00a9c9c136965</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401acd94f285472e8f7c883a7407f6f4efc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_WARP_TRANSPOSE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401aba21066c09e6c6ebcf08c7e86216eb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BLOCK_LOAD_WARP_TRANSPOSE_TIMESLICED</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9d7e37497fdd99864c57adecda710401ac054fad7116482974e5cf0ab937bbfa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GridMappingStrategy</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab0872c68bb2f2deba92ae650a9aa3e97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GRID_MAPPING_RAKE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab0872c68bb2f2deba92ae650a9aa3e97a0f365f5bad62b4f0d8058467419bf6cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GRID_MAPPING_STRIP_MINE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab0872c68bb2f2deba92ae650a9aa3e97a44e9a9d70636d3f16c6f730baa78b3b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GRID_MAPPING_DYNAMIC</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ab0872c68bb2f2deba92ae650a9aa3e97a6857b21076c6af5e9b1f4a55c0bdc971</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CurrentDevice</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a85689ccce38dd4ad9213842690d9fbf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DeviceCountUncached</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aafc45f51af4861d80b27569b7df319a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>DeviceCount</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aa96d0281d6dff12b954587c912da3f57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>PtxVersionUncached</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9c18197e2ddb2106f71ab0735abc60e5</anchor>
      <arglist>(int &amp;ptx_version)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>PtxVersionUncached</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a7ac1b807f2176cebde253043a25f7ec6</anchor>
      <arglist>(int &amp;ptx_version, int device)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>PtxVersion</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>adbc412e91b5a1ac2cef94a77bc4f776d</anchor>
      <arglist>(int &amp;ptx_version, int device)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>PtxVersion</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ac734a40a70a31a6df64e609e2d0e6955</anchor>
      <arglist>(int &amp;ptx_version)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>SmVersionUncached</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ad79fa34a6d206203d5a611b450c4225a</anchor>
      <arglist>(int &amp;sm_version, int device=CurrentDevice())</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>SmVersion</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a75d6eade310f187ff42915ae82e963d0</anchor>
      <arglist>(int &amp;sm_version, int device=CurrentDevice())</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>SyncStream</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a7dd94060eb47e8cd530372626d048160</anchor>
      <arglist>([[maybe_unused]] cudaStream_t stream)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>MaxSmOccupancy</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a8b6177c635dcc16dd321af6da3e538db</anchor>
      <arglist>(int &amp;max_sm_occupancy, KernelPtr kernel_ptr, int block_threads, int dynamic_smem_bytes=0)</arglist>
    </member>
    <member kind="function">
      <type>cudaError_t</type>
      <name>Debug</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a29e1ebc7039ca57334b58887a75a9489</anchor>
      <arglist>(cudaError_t error, [[maybe_unused]] const char *filename, [[maybe_unused]] int line)</arglist>
    </member>
    <member kind="function">
      <type>constexpr T</type>
      <name>MidPoint</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a19c9696ebd3b66c361dd9abcafae2f3a</anchor>
      <arglist>(T begin, T end)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>BFE</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1d58d7c9bdbebe3c8ce82f47c881c418</anchor>
      <arglist>(UnsignedBits source, unsigned int bit_start, unsigned int num_bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ThreadExit</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1b975318a8f3f7a19769fa51121bb288</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>RowMajorTid</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a767f6bb0f696ac8264755e2c5549ba52</anchor>
      <arglist>(int block_dim_x, int block_dim_y, int block_dim_z)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>WarpMask</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a40ad588fae6fbb0c9ac841f25c3f57d0</anchor>
      <arglist>([[maybe_unused]] unsigned int warp_id)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ShuffleUp</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a626277ec32b01a9d7a48f8ea945cd4d7</anchor>
      <arglist>(T input, int src_offset, int first_thread, unsigned int member_mask)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ShuffleDown</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1d7023c04c3d5f501a83dd2992c550bf</anchor>
      <arglist>(T input, int src_offset, int last_thread, unsigned int member_mask)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ShuffleIndex</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a896be0f0cb8ed423fb9e413143cf8e91</anchor>
      <arglist>(T input, int src_lane, unsigned int member_mask)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>MatchAny</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ad69972e79ff49330e9a69ef2cc916ea3</anchor>
      <arglist>(unsigned int label)</arglist>
    </member>
    <member kind="function">
      <type>AccumT</type>
      <name>ThreadReduce</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a5bc54df3b7da4260d8c1d8579f63f0c0</anchor>
      <arglist>(const Input &amp;input, ReductionOp reduction_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StableOddEvenSort</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a7fbefdee9a2b826e71ea84be34d81c95</anchor>
      <arglist>(KeyT(&amp;keys)[ITEMS_PER_THREAD], ValueT(&amp;items)[ITEMS_PER_THREAD], CompareOp compare_op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>MergePathSearch</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ae5dc63782e74ff9978bec0ef1d12f2f8</anchor>
      <arglist>(OffsetT diagonal, AIteratorT a, BIteratorT b, OffsetT a_len, OffsetT b_len, CoordinateT &amp;path_coordinate)</arglist>
    </member>
    <member kind="function">
      <type>OffsetT</type>
      <name>LowerBound</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a8dac1b15322b4ce6b75df7e1ef1a98ce</anchor>
      <arglist>(InputIteratorT input, OffsetT num_items, T val)</arglist>
    </member>
    <member kind="function">
      <type>OffsetT</type>
      <name>UpperBound</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9ce53dad7978b7158b23949f6cc959ee</anchor>
      <arglist>(InputIteratorT input, OffsetT num_items, T val)</arglist>
    </member>
    <member kind="function">
      <type>cub::detail::it_value_t&lt; RandomAccessIterator &gt;</type>
      <name>ThreadLoad</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aab1ed99f5352bee2208c79732965e4e5</anchor>
      <arglist>(RandomAccessIterator itr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ThreadStore</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a553633b74da5b2b77992aa60c1f278f3</anchor>
      <arglist>(OutputIteratorT itr, T val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a727a7c8ca5aa68345d99cf39c282d632</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aa04ff311936d3e0224ffcbf24190b831</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectBlockedVectorized</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a31990743e30594516193a8adf77710ae</anchor>
      <arglist>(int linear_tid, T *block_ptr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a9cb63aec76a4d6abbe42072b731117df</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a5c8368c3db30b1c5dd28881f7449d504</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlocked</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>addb4bc9c4240dc3ea54078e6ffc813f2</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectBlockedVectorized</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a0d29b747a801255a57f3f0355569934d</anchor>
      <arglist>(int linear_tid, T *block_src_ptr, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a76050168e316d3d99ee8745d7e903f08</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a17705dce23e8dfed6dc4814e32a25bec</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a5d4044320d66bd6480aad12acbf35961</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a1eadd141e1b2959d56082459a6d00b39</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aaa5af394d9290c46fef2f06edb6dc08e</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>ad47f931dc83eab368854eb28340ee55b</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>StoreDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a7a5ead0ddc690293225138bfc71ece6e</anchor>
      <arglist>(int linear_tid, OutputIteratorT block_itr, T(&amp;items)[ITEMS_PER_THREAD], int valid_items)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>adf5dc35a59ce2ca14f043b82dc5a8f5d</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>aad4b046f6d3fe26e379216e7f54a7c4e</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>LoadDirectWarpStriped</name>
      <anchorfile>namespacecub.html</anchorfile>
      <anchor>a45a43eaf0fdb84cc70c502588484ba5a</anchor>
      <arglist>(int linear_tid, RandomAccessIterator block_src_it, T(&amp;dst_items)[ITEMS_PER_THREAD], int block_items_end, DefaultT oob_default)</arglist>
    </member>
  </compound>
</tagfile>
