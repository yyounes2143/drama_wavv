package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.attribution.AppsFlyerRequestListener;

/* loaded from: classes9.dex */
public class AFf1tSDK extends AFe1cSDK<String> {
    private static final AFe1oSDK[] AFInAppEventParameterName = {AFe1oSDK.DLSDK, AFe1oSDK.ONELINK, AFe1oSDK.REGISTER};
    private final AFc1fSDK AFInAppEventType;
    private final AFf1dSDK AFKeystoreWrapper;
    protected final AFc1pSDK component1;
    protected final AFg1pSDK copy;
    private final AFe1vSDK copydefault;

    @NonNull
    private final AFc1kSDK equals;
    private final AFf1iSDK hashCode;
    private final AFh1mSDK toString;

    public AFf1tSDK(@NonNull AFh1mSDK aFh1mSDK, @NonNull AFd1zSDK aFd1zSDK) {
        this(aFh1mSDK, aFd1zSDK, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f1 A[Catch: all -> 0x00f8, Exception -> 0x00fb, NullPointerException -> 0x0100, TRY_ENTER, TryCatch #11 {NullPointerException -> 0x0100, Exception -> 0x00fb, all -> 0x00f8, blocks: (B:48:0x00f1, B:49:0x0103, B:50:0x0108), top: B:46:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0103 A[Catch: all -> 0x00f8, Exception -> 0x00fb, NullPointerException -> 0x0100, TryCatch #11 {NullPointerException -> 0x0100, Exception -> 0x00fb, all -> 0x00f8, blocks: (B:48:0x00f1, B:49:0x0103, B:50:0x0108), top: B:46:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00b2 A[Catch: all -> 0x010b, TryCatch #6 {all -> 0x010b, blocks: (B:38:0x009e, B:41:0x00e5, B:74:0x00b2), top: B:37:0x009e }] */
    @Override // com.appsflyer.internal.AFe1cSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFd1iSDK<java.lang.String> AFAdRevenueData(@androidx.annotation.NonNull java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1tSDK.AFAdRevenueData(java.lang.String):com.appsflyer.internal.AFd1iSDK");
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public boolean equals() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1tSDK(@NonNull AFh1mSDK aFh1mSDK, @NonNull AFd1zSDK aFd1zSDK, String str) {
        super(aFh1mSDK.AFAdRevenueData(), new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.toString = aFh1mSDK;
        this.copydefault = aFd1zSDK.registerClient();
        this.component1 = aFd1zSDK.component4();
        this.hashCode = aFd1zSDK.areAllFieldsValid();
        this.AFInAppEventType = aFd1zSDK.AFInAppEventParameterName();
        this.equals = aFd1zSDK.getCurrencyIso4217Code();
        this.copy = aFd1zSDK.component2();
        this.AFKeystoreWrapper = aFd1zSDK.afDebugLog();
        for (AFe1oSDK aFe1oSDK : AFInAppEventParameterName) {
            if (this.getMediationNetwork == aFe1oSDK) {
                return;
            }
        }
        int i10 = this.toString.component2;
        AFe1oSDK aFe1oSDK2 = this.getMediationNetwork;
        if (i10 <= 0) {
            AFe1oSDK aFe1oSDK3 = AFe1oSDK.CONVERSION;
            if (aFe1oSDK2 != aFe1oSDK3) {
                this.getMonetizationNetwork.add(aFe1oSDK3);
                return;
            }
            return;
        }
        this.getRevenue.add(AFe1oSDK.CONVERSION);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return this.toString.getRevenue;
    }

    public void component2(AFh1mSDK aFh1mSDK) {
        this.copy.getMonetizationNetwork(aFh1mSDK);
    }

    public void getCurrencyIso4217Code(AFh1mSDK aFh1mSDK) {
        this.copy.getCurrencyIso4217Code(aFh1mSDK);
    }

    public void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        this.copy.getRevenue(aFh1mSDK);
    }

    public void getRevenue(AFh1mSDK aFh1mSDK) {
        this.copy.AFAdRevenueData(aFh1mSDK);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007e A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x001e, B:5:0x0024, B:6:0x003f, B:8:0x0045, B:9:0x004e, B:11:0x0059, B:15:0x0065, B:18:0x006d, B:19:0x0078, B:21:0x007e, B:23:0x0098, B:24:0x009d, B:26:0x00b2, B:27:0x00b9, B:29:0x00bd, B:32:0x00c4, B:33:0x00cb, B:34:0x009b, B:35:0x00ce, B:37:0x00d8, B:38:0x00e5, B:46:0x0012, B:2:0x0000), top: B:1:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d8 A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x001e, B:5:0x0024, B:6:0x003f, B:8:0x0045, B:9:0x004e, B:11:0x0059, B:15:0x0065, B:18:0x006d, B:19:0x0078, B:21:0x007e, B:23:0x0098, B:24:0x009d, B:26:0x00b2, B:27:0x00b9, B:29:0x00bd, B:32:0x00c4, B:33:0x00cb, B:34:0x009b, B:35:0x00ce, B:37:0x00d8, B:38:0x00e5, B:46:0x0012, B:2:0x0000), top: B:1:0x0000, inners: #0 }] */
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void getMonetizationNetwork(com.appsflyer.internal.AFh1mSDK r9) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1tSDK.getMonetizationNetwork(com.appsflyer.internal.AFh1mSDK):void");
    }

    public void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        this.copy.AFAdRevenueData(aFh1mSDK.getMonetizationNetwork);
    }
}
