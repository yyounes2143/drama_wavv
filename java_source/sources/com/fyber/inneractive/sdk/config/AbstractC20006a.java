package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.config.a */
/* loaded from: classes8.dex */
public abstract class AbstractC20006a {
    /* renamed from: a */
    public static C19999S m35406a(String str) {
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        HashMap hashMap = iAConfigManager.f91231b;
        if (hashMap != null && hashMap.containsKey(str)) {
            return (C19999S) iAConfigManager.f91231b.get(str);
        }
        IAlog.m36928c("Requested unit config doesn't exists - %s", str);
        return null;
    }
}
