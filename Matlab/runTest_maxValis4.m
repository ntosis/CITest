function runTest_maxValis4()
    exit_code = 0;
    
    try
        sim('test_aModel_maxValis4.slx',10);
    catch ME
        disp(getReport(ME))
        exit_code = 1;
    end
    
    bdclose all;
    % Ensure that we ALWAYS call exit
    exit(exit_code);

end
