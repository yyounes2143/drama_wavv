package com.appsflyer.internal;

import com.appsflyer.AFLogger;

/* loaded from: classes2.dex */
public abstract class AFi1bSDK extends AFj1tSDK {
    private AFc1kSDK getMonetizationNetwork;

    public final boolean getCurrencyIso4217Code() {
        if (this.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0) > 0) {
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Install referrer will not load, the counter >= 1, ");
            return false;
        }
        return true;
    }

    public AFi1bSDK(String str, String str2, AFc1kSDK aFc1kSDK, Runnable runnable) {
        super(str, str2, runnable);
        this.getMonetizationNetwork = aFc1kSDK;
    }
}
