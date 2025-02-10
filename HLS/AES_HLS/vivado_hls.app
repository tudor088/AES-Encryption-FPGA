<project xmlns="com.autoesl.autopilot.project" name="AES_HLS" top="AESEncrypt_TopFunction">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../aes_tb.cpp" sc="0" tb="1" cflags=" "/>
        <file name="AES_HLS/aes_implementation.cpp" sc="0" tb="false" cflags=""/>
        <file name="AES_HLS/aes.h" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="aes" status="active"/>
    </solutions>
</project>

