package com.appsflyer.internal;

import android.content.Context;
import com.applovin.impl.mediation.ads.RunnableC5778g;
import com.appsflyer.AFLogger;

/* loaded from: classes2.dex */
public final class AFj1wSDK extends AFi1bSDK {
    private final AFd1zSDK getCurrencyIso4217Code;
    private final AFj1vSDK getMonetizationNetwork;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0106, code lost:
    
        getRevenue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0109, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0103, code lost:
    
        if (0 == 0) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void getCurrencyIso4217Code(android.content.Context r10) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1wSDK.getCurrencyIso4217Code(android.content.Context):void");
    }

    public AFj1wSDK(Runnable runnable, AFd1zSDK aFd1zSDK, AFj1vSDK aFj1vSDK) {
        super("store", "huawei", aFd1zSDK.getCurrencyIso4217Code(), runnable);
        this.getCurrencyIso4217Code = aFd1zSDK;
        this.getMonetizationNetwork = aFj1vSDK;
    }

    private boolean getRevenue(Context context) {
        if (!getCurrencyIso4217Code()) {
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by counter.");
            return false;
        }
        if (!this.getMonetizationNetwork.AFAdRevenueData(context)) {
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by missing content provider.");
            return false;
        }
        if (!this.getMonetizationNetwork.getRevenue(context)) {
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by invalid content provider.");
            return false;
        }
        return true;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(Context context) {
        if (!getRevenue(context)) {
            return;
        }
        this.getCurrencyIso4217Code.getMonetizationNetwork().execute(new RunnableC5778g(2, this, context));
    }
}
