package org.wuyd.service;

import org.wuyd.domain.VerificationCode;

/**
 * @author jie
 * @date 2018-12-26
 */
public interface VerificationCodeService {

    /**
     * 验证
     * @param code
     */
    void validated(VerificationCode code);
}
