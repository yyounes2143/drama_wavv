package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.appsflyer.AFLogger;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class AFg1xSDK {

    @NotNull
    private final String AFAdRevenueData;

    @NotNull
    private final Map<String, Object> getCurrencyIso4217Code;

    @Nullable
    private final PackageManager getMonetizationNetwork;

    public AFg1xSDK(@NotNull AFc1fSDK aFc1fSDK, @NotNull AFc1kSDK aFc1kSDK) {
        PackageManager packageManager;
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        this.getCurrencyIso4217Code = new LinkedHashMap();
        Context context = aFc1fSDK.getMonetizationNetwork;
        if (context != null) {
            packageManager = context.getPackageManager();
        } else {
            packageManager = null;
        }
        this.getMonetizationNetwork = packageManager;
        String packageName = aFc1kSDK.getMediationNetwork.getMonetizationNetwork.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "");
        this.AFAdRevenueData = packageName;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
    
        r1 = r2.getInstallSourceInfo(r1);
     */
    @androidx.annotation.RequiresApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.Map<java.lang.String, java.lang.Object> getCurrencyIso4217Code() {
        /*
            r12 = this;
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.lang.String r1 = r12.AFAdRevenueData     // Catch: java.lang.Throwable -> L27
            android.content.pm.PackageManager r2 = r12.getMonetizationNetwork     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L52
            android.content.pm.InstallSourceInfo r1 = com.applovin.impl.sdk.C5903K.m16953a(r2, r1)     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto L52
            java.lang.String r2 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)     // Catch: java.lang.Throwable -> L27
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L27
            r2.<init>()     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = "initiating_package"
            java.lang.String r4 = com.appsflyer.internal.C6209v.m18683a(r1)     // Catch: java.lang.Throwable -> L27
            if (r4 == 0) goto L2a
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L27
            goto L2a
        L27:
            r1 = move-exception
            r5 = r1
            goto L42
        L2a:
            java.lang.String r3 = "installing_package"
            java.lang.String r4 = com.applovin.impl.sdk.C5904L.m16954a(r1)     // Catch: java.lang.Throwable -> L27
            if (r4 == 0) goto L35
            r2.put(r3, r4)     // Catch: java.lang.Throwable -> L27
        L35:
            java.lang.String r3 = "originating_package"
            java.lang.String r1 = com.appsflyer.internal.C6210w.m18684a(r1)     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto L40
            r2.put(r3, r1)     // Catch: java.lang.Throwable -> L27
        L40:
            r0 = r2
            goto L52
        L42:
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r3 = com.appsflyer.internal.AFh1ySDK.DEVICE_DATA
            r8 = 1
            r9 = 1
            java.lang.String r4 = "Failed to get the app install source info"
            r6 = 1
            r7 = 0
            r10 = 16
            r11 = 0
            com.appsflyer.internal.AFg1bSDK.e$default(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
        L52:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1xSDK.getCurrencyIso4217Code():java.util.Map");
    }

    @NotNull
    public final Map<String, Object> getMediationNetwork() {
        String installerPackageName;
        if (this.getCurrencyIso4217Code.isEmpty()) {
            try {
                PackageManager packageManager = this.getMonetizationNetwork;
                if (packageManager != null && (installerPackageName = packageManager.getInstallerPackageName(this.AFAdRevenueData)) != null) {
                    this.getCurrencyIso4217Code.put("installer_package", installerPackageName);
                }
            } catch (Exception e3) {
                AFLogger.afErrorLog("Exception while getting the app's installer package. ", e3);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                this.getCurrencyIso4217Code.put("install_source_info", getCurrencyIso4217Code());
            }
        }
        return this.getCurrencyIso4217Code;
    }
}
