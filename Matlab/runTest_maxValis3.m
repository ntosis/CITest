function runTest_maxValis3()
    exit_code = 0;
    
    try
        sim('test_aModel_maxValis3.slx',10);
    catch ME
        disp(getReport(ME))
        exit_code = 1;
    end

    % Ensure that we ALWAYS call exit
    exit(exit_code);

end