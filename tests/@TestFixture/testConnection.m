function testConnection(testCase)

    testCase.verifyTrue(dj.conn(...
        testCase.CONN_INFO.host,...
        testCase.CONN_INFO.user,...
        testCase.CONN_INFO.password).isConnected);
    
end