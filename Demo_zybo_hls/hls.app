<project xmlns="com.autoesl.autopilot.project" name="Demo_zybo_hls" top="hls_example_function">
    <includePaths/>
    <libraryPaths/>
    <libraryFlag/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../testbench.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../goldenReference.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="Demo_zybo_hls/hls_main.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="Demo_zybo_hls/hls_config.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

