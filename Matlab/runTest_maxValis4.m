function runTest_maxValis4()
    exit_code = 0;

    try
        test_aModel_maxValis4
    catch ME
        disp(getReport(ME))
        exit_code = 1;
    end

    % Ensure that we ALWAYS call exit
    exit(exit_code);

end