function xhat_predict(u, x, A, B)
    return (B * u) + (A * x)
end

function xhat_update(u, y, x, C, D, K)
    return (K * (y .- ((C * x) .+ (D * u))))
end