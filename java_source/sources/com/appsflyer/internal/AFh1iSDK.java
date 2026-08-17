package com.appsflyer.internal;

/* loaded from: classes6.dex */
public final class AFh1iSDK extends AFh1mSDK {
    @Override // com.appsflyer.internal.AFh1mSDK
    public final boolean component4() {
        return true;
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1oSDK AFAdRevenueData() {
        if (this.component2 == 1) {
            return AFe1oSDK.CONVERSION;
        }
        return AFe1oSDK.LAUNCH;
    }
}
