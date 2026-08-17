package com.appsflyer.internal;

import android.util.Base64;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class AFf1lSDK {
    public long AFAdRevenueData;
    public final AFc1pSDK getCurrencyIso4217Code;
    public long getRevenue;

    @Nullable
    public AFi1ySDK getMonetizationNetwork = null;
    public AFi1ySDK getMediationNetwork = getCurrencyIso4217Code();

    @Nullable
    private AFi1ySDK getCurrencyIso4217Code() {
        String mediationNetwork = this.getCurrencyIso4217Code.getMediationNetwork("af_remote_config", null);
        if (mediationNetwork == null) {
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REMOTE_CONTROL, "No configuration found in cache");
            return null;
        }
        try {
            return new AFi1ySDK(new String(Base64.decode(mediationNetwork, 2), Charset.defaultCharset()));
        } catch (Exception e3) {
            AFLogger.INSTANCE.m18628e(AFh1ySDK.REMOTE_CONTROL, "Error reading malformed configuration from cache, requires fetching from remote again", e3, true);
            return null;
        }
    }

    public AFf1lSDK(AFc1pSDK aFc1pSDK) {
        this.getCurrencyIso4217Code = aFc1pSDK;
        this.AFAdRevenueData = aFc1pSDK.AFAdRevenueData("af_rc_timestamp", 0L);
        this.getRevenue = aFc1pSDK.AFAdRevenueData("af_rc_max_age", 0L);
    }
}
