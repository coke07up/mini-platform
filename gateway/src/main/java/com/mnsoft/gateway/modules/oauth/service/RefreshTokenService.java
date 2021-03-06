package com.mnsoft.gateway.modules.oauth.service;

import com.mnsoft.gateway.modules.oauth.model.RevokeToken;

import java.util.List;

/**
 * Author by hiling, Email admin@mn-soft.com, Date on 10/12/2018.
 */
public interface RefreshTokenService {

    List<String> getRevokeRefreshToken(List<RevokeToken> list);

    void batchDeleteByRefreshToken(List<String> refreshTokenList);

    void deleteExpiredRefreshToken();
}
