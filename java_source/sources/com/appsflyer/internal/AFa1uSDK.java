package com.appsflyer.internal;

import android.os.Build;
import com.appsflyer.AFKeystoreWrapper;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.security.KeyStoreException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\t\u0010\fJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\r\u0010\f"}, m51405d2 = {"Lcom/appsflyer/internal/AFa1uSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFc1fSDK;", "p0", "Lcom/appsflyer/internal/AFc1kSDK;", "p1", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V", "", "()Ljava/lang/String;", "getMonetizationNetwork"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AFa1uSDK {

    @NotNull
    public static final AFa1uSDK INSTANCE = new AFa1uSDK();

    public static final void getCurrencyIso4217Code(@NotNull AFc1fSDK p02, @NotNull AFc1kSDK p12) {
        int i10;
        Intrinsics.checkNotNullParameter(p02, "");
        Intrinsics.checkNotNullParameter(p12, "");
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        if (AFj1jSDK.getMediationNetwork()) {
            AFLogger.afRDLog("OPPO device found");
            i10 = 23;
        } else {
            i10 = 18;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= i10 && !appsFlyerProperties.getBoolean(AppsFlyerProperties.DISABLE_KEYSTORE, true)) {
            AFLogger.afRDLog("OS SDK is=" + i11 + "; use KeyStore");
            AFKeystoreWrapper aFKeystoreWrapper = new AFKeystoreWrapper(p02.getMonetizationNetwork);
            if (!aFKeystoreWrapper.getCurrencyIso4217Code()) {
                aFKeystoreWrapper.getMediationNetwork = AFb1mSDK.getRevenue(p12.getRevenue);
                aFKeystoreWrapper.AFAdRevenueData = 0;
                aFKeystoreWrapper.getCurrencyIso4217Code(aFKeystoreWrapper.getMonetizationNetwork());
            } else {
                String monetizationNetwork = aFKeystoreWrapper.getMonetizationNetwork();
                synchronized (aFKeystoreWrapper.getMonetizationNetwork) {
                    aFKeystoreWrapper.AFAdRevenueData++;
                    AFLogger.afInfoLog("Deleting key with alias: ".concat(String.valueOf(monetizationNetwork)));
                    try {
                        synchronized (aFKeystoreWrapper.getMonetizationNetwork) {
                            aFKeystoreWrapper.getRevenue.deleteEntry(monetizationNetwork);
                        }
                    } catch (KeyStoreException e3) {
                        StringBuilder sb = new StringBuilder("Exception ");
                        sb.append(e3.getMessage());
                        sb.append(" occurred");
                        AFLogger.afErrorLog(sb.toString(), e3);
                    }
                }
                aFKeystoreWrapper.getCurrencyIso4217Code(aFKeystoreWrapper.getMonetizationNetwork());
            }
            appsFlyerProperties.set("KSAppsFlyerId", aFKeystoreWrapper.getRevenue());
            appsFlyerProperties.set("KSAppsFlyerRICounter", String.valueOf(aFKeystoreWrapper.getMediationNetwork()));
            return;
        }
        AFLogger.afRDLog("OS SDK is=" + i11 + "; no KeyStore usage");
    }

    private AFa1uSDK() {
    }

    @Nullable
    public static String getMonetizationNetwork() {
        return AppsFlyerProperties.getInstance().getString("KSAppsFlyerRICounter");
    }

    @Nullable
    public static String getCurrencyIso4217Code() {
        return AppsFlyerProperties.getInstance().getString("KSAppsFlyerId");
    }
}
