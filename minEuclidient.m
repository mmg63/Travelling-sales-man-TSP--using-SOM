function [ minvalue, min_indice ] = ...
    minEuclidient(patternID, mx_Pattern, clusterNumber, mx_Cluster )

    D = zeros(clusterNumber,1);
   % calculate distances by Euclidean distance measurance
    for clusterID = 1 : clusterNumber
        D(clusterID) = ...
            sum((mx_Cluster(clusterID,:) - mx_Pattern(patternID,:)).^2);
    end
    % find minimum and indices of the minimum value in matrix
    [minvalue, min_indice] = min(D);

end

