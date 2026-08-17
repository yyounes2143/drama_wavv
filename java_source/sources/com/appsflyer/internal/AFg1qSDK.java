package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes8.dex */
public final class AFg1qSDK extends AFe1cSDK<Map<String, Object>> {
    private static final List<String> component1 = Arrays.asList("googleplay", "playstore", "googleplaystore");

    @Nullable
    private String AFKeystoreWrapper;
    private final AFh1tSDK copy;
    private final AFd1mSDK copydefault;
    private final AFc1kSDK equals;

    @Nullable
    private Map<String, Object> hashCode;
    private final AFc1pSDK toString;

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d A[Catch: all -> 0x0070, Exception -> 0x0073, AFe1pSDK -> 0x0076, TryCatch #1 {AFe1pSDK -> 0x0076, blocks: (B:10:0x0025, B:16:0x0036, B:22:0x0046, B:29:0x0059, B:36:0x0079, B:38:0x008d, B:40:0x00a8, B:42:0x00ae, B:43:0x00b9, B:45:0x00bf, B:47:0x00c5, B:48:0x00db, B:49:0x00ec, B:51:0x010c, B:52:0x0111), top: B:9:0x0025, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bf A[Catch: all -> 0x0070, Exception -> 0x0073, AFe1pSDK -> 0x0076, TryCatch #1 {AFe1pSDK -> 0x0076, blocks: (B:10:0x0025, B:16:0x0036, B:22:0x0046, B:29:0x0059, B:36:0x0079, B:38:0x008d, B:40:0x00a8, B:42:0x00ae, B:43:0x00b9, B:45:0x00bf, B:47:0x00c5, B:48:0x00db, B:49:0x00ec, B:51:0x010c, B:52:0x0111), top: B:9:0x0025, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010c A[Catch: all -> 0x0070, Exception -> 0x0073, AFe1pSDK -> 0x0076, TryCatch #1 {AFe1pSDK -> 0x0076, blocks: (B:10:0x0025, B:16:0x0036, B:22:0x0046, B:29:0x0059, B:36:0x0079, B:38:0x008d, B:40:0x00a8, B:42:0x00ae, B:43:0x00b9, B:45:0x00bf, B:47:0x00c5, B:48:0x00db, B:49:0x00ec, B:51:0x010c, B:52:0x0111), top: B:9:0x0025, outer: #0 }] */
    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFe1qSDK getRevenue() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1qSDK.getRevenue():com.appsflyer.internal.AFe1qSDK");
    }

    public AFg1qSDK(@NonNull AFd1zSDK aFd1zSDK) {
        super(AFe1oSDK.GCDSDK, new AFe1oSDK[]{AFe1oSDK.RC_CDN}, aFd1zSDK, "GCD-FETCH");
        this.copydefault = aFd1zSDK.AFAdRevenueData();
        this.toString = aFd1zSDK.component4();
        this.copy = aFd1zSDK.component3();
        this.equals = aFd1zSDK.getCurrencyIso4217Code();
        this.getRevenue.add(AFe1oSDK.CONVERSION);
        this.getRevenue.add(AFe1oSDK.LAUNCH);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final AFd1iSDK<Map<String, Object>> AFAdRevenueData(@NonNull String str) {
        String str2;
        String mediationNetwork = AFa1ySDK.getMediationNetwork(this.toString, this.equals.component4());
        if (mediationNetwork != null && !mediationNetwork.trim().isEmpty()) {
            if (!component1.contains(mediationNetwork.toLowerCase(Locale.getDefault()))) {
                str2 = "-".concat(mediationNetwork);
                AFd1iSDK<Map<String, Object>> currencyIso4217Code = this.copydefault.getCurrencyIso4217Code(str2, str);
                StringBuilder sb = new StringBuilder("[GCD-B01] URL: ");
                sb.append(currencyIso4217Code.getRevenue.getCurrencyIso4217Code);
                AFLogger.afInfoLog(sb.toString());
                return currencyIso4217Code;
            }
            AFLogger.afWarnLog("[GCD] AF detected using redundant Google-Play channel for attribution - " + mediationNetwork + ". Using without channel postfix.");
        }
        str2 = "";
        AFd1iSDK<Map<String, Object>> currencyIso4217Code2 = this.copydefault.getCurrencyIso4217Code(str2, str);
        StringBuilder sb2 = new StringBuilder("[GCD-B01] URL: ");
        sb2.append(currencyIso4217Code2.getRevenue.getCurrencyIso4217Code);
        AFLogger.afInfoLog(sb2.toString());
        return currencyIso4217Code2;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        super.getMonetizationNetwork();
        Map<String, Object> map = this.hashCode;
        String str = this.AFKeystoreWrapper;
        if (map != null) {
            AFg1nSDK.AFAdRevenueData(map);
        } else if (str != null && !str.isEmpty()) {
            AFg1nSDK.getMonetizationNetwork(str);
        } else {
            AFg1nSDK.getMonetizationNetwork("Unknown error");
        }
    }
}
