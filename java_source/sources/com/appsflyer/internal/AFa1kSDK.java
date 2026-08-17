package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.Map;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class AFa1kSDK implements AFa1jSDK {

    @NotNull
    private final AFc1pSDK getMediationNetwork;

    public AFa1kSDK(@NotNull AFc1pSDK aFc1pSDK) {
        Intrinsics.checkNotNullParameter(aFc1pSDK, "");
        this.getMediationNetwork = aFc1pSDK;
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    @NotNull
    public final Map<String, Object> AFAdRevenueData() {
        if (this.getMediationNetwork.getMonetizationNetwork("deeplink_data")) {
            try {
                String mediationNetwork = this.getMediationNetwork.getMediationNetwork("deeplink_data", null);
                if (mediationNetwork == null) {
                    return C27158Q.m51485d();
                }
                return AFj1fSDK.getCurrencyIso4217Code(new JSONObject(mediationNetwork));
            } catch (Throwable th) {
                AFLogger.afErrorLog("Exception while parsing stored deeplink data", th, true, false);
            }
        }
        return C27158Q.m51485d();
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    public final void getCurrencyIso4217Code() {
        this.getMediationNetwork.getRevenue("deeplink_data");
    }

    @Override // com.appsflyer.internal.AFa1jSDK
    public final void getMediationNetwork(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        this.getMediationNetwork.getMonetizationNetwork("deeplink_data", new JSONObject(map).toString());
    }
}
