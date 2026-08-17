package com.appsflyer.internal;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFe1nSDK;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;

/* loaded from: classes8.dex */
public final class AFe1eSDK extends AFe1mSDK<Boolean> {
    private static volatile boolean component1;
    private final AFc1tSDK areAllFieldsValid;
    private final AFd1zSDK component2;
    private Boolean component3;
    private final AFe1nSDK component4;

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    public AFe1eSDK(@NonNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.LOAD_CACHE, new AFe1oSDK[0], "LoadCachedRequests");
        this.areAllFieldsValid = aFd1zSDK.AFInAppEventType();
        this.component4 = aFd1zSDK.equals();
        this.component2 = aFd1zSDK;
    }

    public static boolean component3() {
        return component1;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return BaseTimeOutAdapter.TIME_DELTA;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    public final AFe1qSDK getRevenue() throws Exception {
        for (AFc1rSDK aFc1rSDK : this.areAllFieldsValid.getMediationNetwork()) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.CACHE;
            StringBuilder sb = new StringBuilder("resending request: ");
            sb.append(aFc1rSDK.getCurrencyIso4217Code);
            aFLogger.m18631i(aFh1ySDK, sb.toString());
            try {
                AFh1hSDK aFh1hSDK = new AFh1hSDK(getMonetizationNetwork(aFc1rSDK), aFc1rSDK.getRevenue(), aFc1rSDK.getMediationNetwork, aFc1rSDK.AFAdRevenueData, aFc1rSDK.getRevenue);
                AFe1nSDK aFe1nSDK = this.component4;
                aFe1nSDK.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(new AFf1vSDK(aFh1hSDK, this.component2)));
            } catch (Exception e3) {
                AFLogger.INSTANCE.m18627e(AFh1ySDK.QUEUE, "Failed to resend cached request", e3);
            }
        }
        this.component3 = Boolean.TRUE;
        component1 = true;
        return AFe1qSDK.SUCCESS;
    }

    private static String getMonetizationNetwork(AFc1rSDK aFc1rSDK) {
        long currentTimeMillis = System.currentTimeMillis();
        long parseLong = Long.parseLong(aFc1rSDK.getMediationNetwork, 10);
        String str = aFc1rSDK.getCurrencyIso4217Code;
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("isCachedRequest", InneractiveMediationDefs.SHOW_HOUSE_AD_YES).appendQueryParameter("timeincache", String.valueOf((currentTimeMillis - parseLong) / 1000)).toString();
        } catch (Exception e3) {
            AFLogger.afErrorLogForExcManagerOnly("Couldn't parse the uri", e3);
            return str;
        }
    }
}
