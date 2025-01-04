% This function plots the time1 domain response
function []= time_response(inp,titled,col)
    stem(inp);
    title(titled);
    xlabel('index');
    ylabel('amplitude');
    axis tight;
end