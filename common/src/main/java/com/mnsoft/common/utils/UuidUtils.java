package com.mnsoft.common.utils;

import org.apache.commons.lang.RandomStringUtils;
import java.util.UUID;

/**
 * Author by hiling, Email admin@mn-soft.com, Date on 10/7/2018.
 */
public class UuidUtils {

    public static synchronized String getUUID() {
        return UUID.randomUUID().toString().replace("-", "");
    }
}
