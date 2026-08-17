package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFg1wSDK;
import com.dramawave.core.common.toolkit.C8138X;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.utils.C23966i;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p253V0.C1945c;
import p629j$.util.DesugarTimeZone;

/* loaded from: classes5.dex */
public final class AFg1rSDK implements AFg1pSDK {
    private static int $10 = 0;
    private static int $11 = 1;

    /* renamed from: d */
    private static int f38078d = 0;

    /* renamed from: e */
    private static int f38079e = 1;

    @NotNull
    private final AFj1nSDK AFAdRevenueData;

    @NotNull
    private final InterfaceC0089k AFKeystoreWrapper;

    @NotNull
    private final AFc1kSDK areAllFieldsValid;

    @NotNull
    private final AFc1pSDK component1;

    @NotNull
    private final AFi1rSDK component2;

    @NotNull
    private final AFh1tSDK component3;

    @NotNull
    private final AFg1uSDK component4;

    @NotNull
    private final AFg1xSDK copy;

    @NotNull
    private final AFc1fSDK copydefault;

    @NotNull
    private final InterfaceC0089k equals;

    @NotNull
    private final AFg1wSDK getCurrencyIso4217Code;

    @NotNull
    private final AFi1mSDK getMediationNetwork;

    @NotNull
    private final Context getMonetizationNetwork;

    @NotNull
    private final String getRevenue;

    @NotNull
    private final AFc1iSDK hashCode;

    @NotNull
    private final AFf1fSDK toString;
    private static char[] AFLogger = {35909, 35928, 35921, 35926, 35927, 35903, 35904, 35924, 35933, 35910, 35931, 35879, 35908, 35905, 35911};
    private static int AFInAppEventParameterName = 1912311267;
    private static boolean registerClient = true;
    private static boolean AFInAppEventType = true;

    private final SimpleDateFormat AFAdRevenueData() {
        int i10 = f38079e + 13;
        f38078d = i10 % 128;
        if (i10 % 2 == 0) {
            return (SimpleDateFormat) this.AFKeystoreWrapper.getValue();
        }
        int i11 = 76 / 0;
        return (SimpleDateFormat) this.AFKeystoreWrapper.getValue();
    }

    private static void AFInAppEventParameterName(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{map}, -869727414, 869727420, (int) System.currentTimeMillis());
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        f38079e = (f38078d + 57) % 128;
        long currentTimeMillis = System.currentTimeMillis();
        int i10 = f38079e + 89;
        f38078d = i10 % 128;
        if (i10 % 2 == 0) {
            return Long.valueOf(currentTimeMillis);
        }
        int i11 = 40 / 0;
        return Long.valueOf(currentTimeMillis);
    }

    private static long component1() {
        f38079e = (f38078d + 55) % 128;
        long currentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        int i10 = f38078d + 115;
        f38079e = i10 % 128;
        if (i10 % 2 != 0) {
            return currentTimeMillis;
        }
        throw null;
    }

    private boolean component2() {
        f38078d = (f38079e + 119) % 128;
        boolean parseBoolean = Boolean.parseBoolean(this.component1.getMediationNetwork("sentSuccessfully", null));
        f38078d = (f38079e + 59) % 128;
        return parseBoolean;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        r5.put("onelink_id", r0);
        com.appsflyer.internal.AFg1rSDK.f38078d = (com.appsflyer.internal.AFg1rSDK.f38079e + 107) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if (r0 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void component3(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r0 = r0 + 123
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r1
            int r0 = r0 % 2
            java.lang.String r1 = "onelinkVersion"
            java.lang.String r2 = "oneLinkSlug"
            java.lang.String r3 = ""
            if (r0 != 0) goto L2c
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            com.appsflyer.AppsFlyerProperties r0 = r4.getCurrencyIso4217Code()
            java.lang.String r0 = r0.getString(r2)
            com.appsflyer.AppsFlyerProperties r2 = r4.getCurrencyIso4217Code()
            java.lang.String r1 = r2.getString(r1)
            r2 = 76
            int r2 = r2 / 0
            if (r0 == 0) goto L4e
            goto L41
        L2c:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            com.appsflyer.AppsFlyerProperties r0 = r4.getCurrencyIso4217Code()
            java.lang.String r0 = r0.getString(r2)
            com.appsflyer.AppsFlyerProperties r2 = r4.getCurrencyIso4217Code()
            java.lang.String r1 = r2.getString(r1)
            if (r0 == 0) goto L4e
        L41:
            java.lang.String r2 = "onelink_id"
            r5.put(r2, r0)
            int r0 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r0 = r0 + 107
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r0
        L4e:
            if (r1 == 0) goto L5d
            int r0 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r0 = r0 + 125
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r0
            java.lang.String r0 = "onelink_ver"
            r5.put(r0, r1)
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.component3(java.util.Map):void");
    }

    private final void component4(Map<String, Object> map) {
        int i10 = f38078d + 123;
        f38079e = i10 % 128;
        if (i10 % 2 != 0) {
            AFg1wSDK.AFa1uSDK mediationNetwork = this.getCurrencyIso4217Code.getMediationNetwork(this.getMonetizationNetwork);
            float f10 = mediationNetwork.getMediationNetwork;
            String str = mediationNetwork.getRevenue;
            map.put("btl", String.valueOf(f10));
            if (str != null) {
                map.put("btch", str);
            }
            int i11 = f38078d + 17;
            f38079e = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
            return;
        }
        map.put("btl", String.valueOf(this.getCurrencyIso4217Code.getMediationNetwork(this.getMonetizationNetwork).getMediationNetwork));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r0 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r0 != 1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        com.appsflyer.internal.AFg1rSDK.f38079e = (com.appsflyer.internal.AFg1rSDK.f38078d + 85) % 128;
        r5.put("prev_session_dur", java.lang.Long.valueOf(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void copy(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r0 = r0 + 11
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r1
            int r0 = r0 % 2
            java.lang.String r1 = ""
            if (r0 != 0) goto L1c
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            com.appsflyer.internal.AFh1tSDK r0 = r4.component3
            long r0 = r0.toString
            r2 = 1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L3a
            goto L29
        L1c:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            com.appsflyer.internal.AFh1tSDK r0 = r4.component3
            long r0 = r0.toString
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L3a
        L29:
            int r2 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r2 = r2 + 85
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            java.lang.String r1 = "prev_session_dur"
            r5.put(r1, r0)
        L3a:
            int r5 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r5 = r5 + 85
            int r5 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.copy(java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        if (r0 > 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (r0 > 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x004f, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003f, code lost:
    
        com.appsflyer.internal.AFg1rSDK.f38078d = (com.appsflyer.internal.AFg1rSDK.f38079e + 83) % 128;
        r0 = java.util.concurrent.TimeUnit.MILLISECONDS.toSeconds(r5 - r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void copydefault(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r8 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r0 = r0 + 89
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r1
            int r0 = r0 % 2
            java.lang.String r1 = ""
            r2 = 0
            java.lang.String r4 = "AppsFlyerTimePassedSincePrevLaunch"
            if (r0 != 0) goto L29
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            com.appsflyer.internal.AFc1pSDK r0 = r8.component1
            long r0 = r0.AFAdRevenueData(r4, r2)
            long r5 = java.lang.System.currentTimeMillis()
            com.appsflyer.internal.AFc1pSDK r7 = r8.component1
            r7.getCurrencyIso4217Code(r4, r5)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L4f
            goto L3f
        L29:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            com.appsflyer.internal.AFc1pSDK r0 = r8.component1
            long r0 = r0.AFAdRevenueData(r4, r2)
            long r5 = java.lang.System.currentTimeMillis()
            com.appsflyer.internal.AFc1pSDK r7 = r8.component1
            r7.getCurrencyIso4217Code(r4, r5)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L4f
        L3f:
            int r2 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r2 = r2 + 83
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r2
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r5 = r5 - r0
            long r0 = r2.toSeconds(r5)
            goto L51
        L4f:
            r0 = -1
        L51:
            java.lang.String r2 = "timepassedsincelastlaunch"
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r9.put(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.copydefault(java.util.Map):void");
    }

    private final void equals(Map<String, Object> map) {
        f38079e = (f38078d + 111) % 128;
        UiModeManager uiModeManager = (UiModeManager) this.getMonetizationNetwork.getSystemService(UiModeManager.class);
        if (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) {
            return;
        }
        map.put("tv", Boolean.TRUE);
        f38078d = (f38079e + 105) % 128;
    }

    private final AppsFlyerProperties getCurrencyIso4217Code() {
        AppsFlyerProperties appsFlyerProperties;
        int i10 = f38079e + 7;
        f38078d = i10 % 128;
        if (i10 % 2 != 0) {
            appsFlyerProperties = (AppsFlyerProperties) this.equals.getValue();
            int i11 = 44 / 0;
        } else {
            appsFlyerProperties = (AppsFlyerProperties) this.equals.getValue();
        }
        int i12 = f38078d + 57;
        f38079e = i12 % 128;
        if (i12 % 2 != 0) {
            return appsFlyerProperties;
        }
        throw null;
    }

    private final void getMediationNetwork(Map<String, Object> map) {
        try {
            long longValue = getRevenue().longValue();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            map.put("installDate", simpleDateFormat.format(new Date(longValue)));
            f38079e = (f38078d + 57) % 128;
        } catch (Exception e3) {
            AFLogger.afErrorLog("Exception while collecting install date. ", e3);
        }
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i10, int i11, int i12) {
        Boolean bool;
        int i13 = ((i10 | i12) * (-859)) + (i11 * (-858)) + (i10 * 860);
        int i14 = ~i12;
        int i15 = ~(i14 | i10);
        int i16 = ~i10;
        int i17 = ~i11;
        int i18 = (((~(i10 | i17)) | (~(i17 | i14))) * 859) + (((~(i12 | i16 | i17)) | i15) * 859) + i13;
        boolean z10 = true;
        boolean z11 = false;
        switch (i18) {
            case 1:
                return AFAdRevenueData(objArr);
            case 2:
                AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
                Map map = (Map) objArr[1];
                int intValue = ((Number) objArr[2]).intValue();
                int intValue2 = ((Number) objArr[3]).intValue();
                Intrinsics.checkNotNullParameter(map, "");
                map.put("counter", String.valueOf(intValue));
                map.put("iaecounter", String.valueOf(intValue2));
                if (aFg1rSDK.component2()) {
                    z10 = false;
                } else {
                    int i19 = (f38079e + 55) % 128;
                    f38078d = i19;
                    f38079e = (i19 + 121) % 128;
                }
                map.put("isFirstCall", String.valueOf(z10));
                return null;
            case 3:
                return getMediationNetwork(objArr);
            case 4:
                return getCurrencyIso4217Code(objArr);
            case 5:
                return getRevenue(objArr);
            case 6:
                return getMonetizationNetwork(objArr);
            case 7:
                AFg1rSDK aFg1rSDK2 = (AFg1rSDK) objArr[0];
                Map map2 = (Map) objArr[1];
                Intrinsics.checkNotNullParameter(map2, "");
                AFi1qSDK aFi1qSDK = aFg1rSDK2.component2.AFAdRevenueData;
                AFi1sSDK mediationNetwork = aFi1qSDK != null ? aFi1qSDK.getMediationNetwork() : null;
                if (mediationNetwork == null) {
                    return null;
                }
                map2.put("network", mediationNetwork.AFAdRevenueData);
                map2.put("ivc", Boolean.valueOf(mediationNetwork.getMonetizationNetwork()));
                if (!aFg1rSDK2.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.DISABLE_NETWORK_DATA, false)) {
                    f38079e = (f38078d + 47) % 128;
                    z11 = true;
                }
                if (!z11) {
                    return null;
                }
                String str = mediationNetwork.getCurrencyIso4217Code;
                if (str != null) {
                    map2.put("operator", str);
                }
                String str2 = mediationNetwork.getMonetizationNetwork;
                if (str2 == null) {
                    return null;
                }
                f38078d = (f38079e + 117) % 128;
                map2.put("carrier", str2);
                f38078d = (f38079e + 35) % 128;
                return null;
            case 8:
                return component4(objArr);
            case 9:
                return areAllFieldsValid(objArr);
            case 10:
                AFg1rSDK aFg1rSDK3 = (AFg1rSDK) objArr[0];
                Map map3 = (Map) objArr[1];
                if (aFg1rSDK3.getCurrencyIso4217Code().isOtherSdkStringDisabled()) {
                    return null;
                }
                f38078d = (f38079e + 85) % 128;
                map3.put("batteryLevel", String.valueOf(aFg1rSDK3.getCurrencyIso4217Code.getMediationNetwork(aFg1rSDK3.getMonetizationNetwork).getMediationNetwork));
                f38079e = (f38078d + 67) % 128;
                return null;
            case 11:
                return component1(objArr);
            case 12:
                return component2(objArr);
            default:
                AFg1rSDK aFg1rSDK4 = (AFg1rSDK) objArr[0];
                f38079e = (f38078d + 65) % 128;
                if (!aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
                    int i20 = f38078d + 57;
                    f38079e = i20 % 128;
                    if (i20 % 2 != 0 ? !aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false) : !aFg1rSDK4.getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, true)) {
                        f38078d = (f38079e + 1) % 128;
                        AFa1ySDK.getMonetizationNetwork();
                        if (AFa1ySDK.getRevenue(aFg1rSDK4.getMonetizationNetwork)) {
                            bool = Boolean.FALSE;
                            return bool;
                        }
                    }
                }
                bool = Boolean.TRUE;
                return bool;
        }
    }

    private final void getRevenue(Map<String, Object> map, int i10) {
        try {
            if (this.areAllFieldsValid.m18609n_().versionCode > this.component1.AFAdRevenueData(C23966i.f109571h, 0)) {
                int i11 = f38078d + 123;
                f38079e = i11 % 128;
                if (i11 % 2 == 0) {
                    this.component1.getRevenue(C23966i.f109571h, this.areAllFieldsValid.m18609n_().versionCode);
                    int i12 = 68 / 0;
                } else {
                    this.component1.getRevenue(C23966i.f109571h, this.areAllFieldsValid.m18609n_().versionCode);
                }
            }
            map.put(TPDownloadProxyEnum.USER_APP_VERSION_CODE, String.valueOf(this.areAllFieldsValid.m18609n_().versionCode));
            map.put(TPDownloadProxyEnum.USER_APP_VERSION, this.areAllFieldsValid.m18609n_().versionName);
            map.put("targetSDKver", Integer.valueOf(this.areAllFieldsValid.getMediationNetwork.getMonetizationNetwork.getApplicationInfo().targetSdkVersion));
            map.put("date1", AFAdRevenueData().format(new Date(getRevenue().longValue())));
            map.put("date2", AFAdRevenueData().format(new Date(this.areAllFieldsValid.m18609n_().lastUpdateTime)));
            Object[] objArr = new Object[1];
            m18634a(null, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, 127 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr);
            String intern = ((String) objArr[0]).intern();
            SimpleDateFormat AFAdRevenueData = AFAdRevenueData();
            Intrinsics.checkNotNullExpressionValue(AFAdRevenueData, "");
            map.put(intern, getMediationNetwork(AFAdRevenueData, i10));
            int i13 = f38078d + 117;
            f38079e = i13 % 128;
            if (i13 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog("Exception while collecting app version data ", th, true);
        }
    }

    private void registerClient(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -1555249506, 1555249514, System.identityHashCode(this));
    }

    public AFg1rSDK(@NotNull String str, @NotNull Context context, @NotNull AFi1mSDK aFi1mSDK, @NotNull AFg1wSDK aFg1wSDK, @NotNull AFj1nSDK aFj1nSDK, @NotNull AFg1uSDK aFg1uSDK, @NotNull AFh1tSDK aFh1tSDK, @NotNull AFc1pSDK aFc1pSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull AFi1rSDK aFi1rSDK, @NotNull AFf1fSDK aFf1fSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFg1xSDK aFg1xSDK, @NotNull AFc1iSDK aFc1iSDK) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(aFi1mSDK, "");
        Intrinsics.checkNotNullParameter(aFg1wSDK, "");
        Intrinsics.checkNotNullParameter(aFj1nSDK, "");
        Intrinsics.checkNotNullParameter(aFg1uSDK, "");
        Intrinsics.checkNotNullParameter(aFh1tSDK, "");
        Intrinsics.checkNotNullParameter(aFc1pSDK, "");
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(aFi1rSDK, "");
        Intrinsics.checkNotNullParameter(aFf1fSDK, "");
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(aFg1xSDK, "");
        Intrinsics.checkNotNullParameter(aFc1iSDK, "");
        this.getRevenue = str;
        this.getMonetizationNetwork = context;
        this.getMediationNetwork = aFi1mSDK;
        this.getCurrencyIso4217Code = aFg1wSDK;
        this.AFAdRevenueData = aFj1nSDK;
        this.component4 = aFg1uSDK;
        this.component3 = aFh1tSDK;
        this.component1 = aFc1pSDK;
        this.areAllFieldsValid = aFc1kSDK;
        this.component2 = aFi1rSDK;
        this.toString = aFf1fSDK;
        this.copydefault = aFc1fSDK;
        this.copy = aFg1xSDK;
        this.hashCode = aFc1iSDK;
        this.equals = C0090l.m83b(new Function0<AppsFlyerProperties>() { // from class: com.appsflyer.internal.AFg1rSDK.5
            @Override // kotlin.jvm.functions.Function0
            /* renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final AppsFlyerProperties invoke() {
                return AppsFlyerProperties.getInstance();
            }
        });
        this.AFKeystoreWrapper = C0090l.m83b(new Function0<SimpleDateFormat>() { // from class: com.appsflyer.internal.AFg1rSDK.4
            @Override // kotlin.jvm.functions.Function0
            /* renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final SimpleDateFormat invoke() {
                return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            }
        });
    }

    private void AFInAppEventType(@NotNull Map<String, Object> map) {
        f38079e = (f38078d + 37) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.putAll(this.copy.getMediationNetwork());
        int i10 = f38078d + 57;
        f38079e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 74 / 0;
        }
    }

    private void AFKeystoreWrapper(@NotNull Map<String, Object> map) {
        f38079e = (f38078d + 29) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.put("af_preinstalled", String.valueOf(this.areAllFieldsValid.getRevenue(this.getMonetizationNetwork)));
        int i10 = f38079e + 71;
        f38078d = i10 % 128;
        if (i10 % 2 == 0) {
        } else {
            throw null;
        }
    }

    private static void AFLogger(@NotNull Map<String, Object> map) {
        f38078d = (f38079e + 99) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Object currencyIso4217Code = AFa1uSDK.getCurrencyIso4217Code();
        String monetizationNetwork = AFa1uSDK.getMonetizationNetwork();
        if (currencyIso4217Code != null && monetizationNetwork != null && Integer.parseInt(monetizationNetwork) > 0) {
            map.put("reinstallCounter", monetizationNetwork);
            map.put("originalAppsflyerId", currencyIso4217Code);
            f38079e = (f38078d + 19) % 128;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r11 = r11;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m18634a(java.lang.String r10, java.lang.String r11, int[] r12, int r13, java.lang.Object[] r14) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.m18634a(java.lang.String, java.lang.String, int[], int, java.lang.Object[]):void");
    }

    @NotNull
    private static String areAllFieldsValid() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong() * blockSizeLong;
        long blockCountLong = statFs.getBlockCountLong() * blockSizeLong;
        double pow = Math.pow(2.0d, 20.0d);
        String str = ((long) (availableBlocksLong / pow)) + MqttTopic.TOPIC_LEVEL_SEPARATOR + ((long) (blockCountLong / pow));
        f38079e = (f38078d + 19) % 128;
        return str;
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
        Intrinsics.checkNotNullParameter(map, "");
        HashMap hashMap = new HashMap();
        hashMap.put("cpu_abi", (String) getMonetizationNetwork(new Object[]{"ro.product.cpu.abi"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        hashMap.put("cpu_abi2", (String) getMonetizationNetwork(new Object[]{"ro.product.cpu.abi2"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        hashMap.put("arch", (String) getMonetizationNetwork(new Object[]{"os.arch"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        hashMap.put("build_display_id", (String) getMonetizationNetwork(new Object[]{"ro.build.display.id"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        if (booleanValue) {
            aFg1rSDK.component4(hashMap);
            if (aFg1rSDK.areAllFieldsValid.getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= 2) {
                int i10 = f38078d + 77;
                f38079e = i10 % 128;
                if (i10 % 2 == 0) {
                    hashMap.putAll(aFg1rSDK.AFAdRevenueData.getRevenue());
                    int i11 = 21 / 0;
                } else {
                    hashMap.putAll(aFg1rSDK.AFAdRevenueData.getRevenue());
                }
            }
        }
        hashMap.put("dim", aFg1rSDK.component4.AFAdRevenueData(aFg1rSDK.getMonetizationNetwork));
        map.put("deviceData", hashMap);
        int i12 = f38078d + 89;
        f38079e = i12 % 128;
        if (i12 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        String str = (String) objArr[0];
        f38079e = (f38078d + 47) % 128;
        try {
            Object invoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            Intrinsics.checkNotNull(invoke, "");
            String str2 = (String) invoke;
            f38079e = (f38078d + 125) % 128;
            return str2;
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
            return null;
        }
    }

    /* renamed from: d */
    private void m18635d(@NotNull Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        if (this.component1.getMonetizationNetwork("is_stop_tracking_used")) {
            f38079e = (f38078d + 93) % 128;
            map.put("istu", String.valueOf(this.component1.getMonetizationNetwork("is_stop_tracking_used", false)));
            f38078d = (f38079e + 39) % 128;
        }
    }

    /* renamed from: e */
    private void m18636e(@NotNull Map<String, Object> map) {
        String str;
        Intrinsics.checkNotNullParameter(map, "");
        if (getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, true)) {
            try {
                this.getMonetizationNetwork.getPackageManager().getApplicationInfo(FbValidationUtils.FB_PACKAGE, 0);
                str = this.areAllFieldsValid.AFAdRevenueData(this.getMonetizationNetwork);
            } catch (Throwable unused) {
                str = null;
            }
            if (str != null) {
                f38079e = (f38078d + 59) % 128;
                map.put("fb", str);
            }
        }
        int i10 = f38078d + 91;
        f38079e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 8 / 0;
        }
    }

    private void hashCode(@NotNull Map<String, Object> map) {
        int i10 = f38079e + 75;
        f38078d = i10 % 128;
        if (i10 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(this.getMonetizationNetwork.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            int i11 = 39 / 0;
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(this.getMonetizationNetwork.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        }
        int i12 = f38079e + 83;
        f38078d = i12 % 128;
        if (i12 % 2 == 0) {
        } else {
            throw null;
        }
    }

    /* renamed from: i */
    private void m18637i(@NotNull Map<String, Object> map) {
        f38078d = (f38079e + 93) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        AFb1jSDK m18594l_ = AFb1iSDK.m18594l_(this.getMonetizationNetwork.getContentResolver());
        if (m18594l_ != null) {
            f38078d = (f38079e + 93) % 128;
            map.put("amazon_aid", m18594l_.getMonetizationNetwork);
            map.put("amazon_aid_limit", String.valueOf(m18594l_.getMediationNetwork));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        com.appsflyer.internal.AFg1rSDK.f38078d = (com.appsflyer.internal.AFg1rSDK.f38079e + 59) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
    
        if (com.appsflyer.internal.AFg1mSDK.getMonetizationNetwork(r2.getMonetizationNetwork) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (com.appsflyer.internal.AFg1mSDK.getMonetizationNetwork(r2.getMonetizationNetwork) != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
    
        r0 = com.appsflyer.internal.AFg1rSDK.f38079e + 125;
        com.appsflyer.internal.AFg1rSDK.f38078d = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if ((r0 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
    
        r3.put("inst_app", java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        r3.put("inst_app", java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003b, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void toString(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            r2 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r0 = r0 + 19
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L19
            android.content.Context r0 = r2.getMonetizationNetwork
            boolean r0 = com.appsflyer.internal.AFg1mSDK.getMonetizationNetwork(r0)
            r1 = 7
            int r1 = r1 / 0
            r1 = 1
            if (r0 == r1) goto L21
            goto L3c
        L19:
            android.content.Context r0 = r2.getMonetizationNetwork
            boolean r0 = com.appsflyer.internal.AFg1mSDK.getMonetizationNetwork(r0)
            if (r0 == 0) goto L3c
        L21:
            int r0 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r0 = r0 + 125
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r1
            int r0 = r0 % 2
            java.lang.String r1 = "inst_app"
            if (r0 != 0) goto L35
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3.put(r1, r0)
            goto L3c
        L35:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3.put(r1, r0)
            r3 = 0
            throw r3
        L3c:
            int r3 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r3 = r3 + 59
            int r3 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.toString(java.util.Map):void");
    }

    private void unregisterClient(@NotNull Map<String, Object> map) {
        boolean z10;
        int i10 = f38078d + 95;
        f38079e = i10 % 128;
        if (i10 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            String monetizationNetwork = this.toString.getMonetizationNetwork();
            if (monetizationNetwork != null && monetizationNetwork.length() != 0) {
                z10 = false;
            } else {
                f38078d = (f38079e + 53) % 128;
                z10 = true;
            }
            if (!z10) {
                int i11 = f38078d + 75;
                f38079e = i11 % 128;
                if (i11 % 2 != 0) {
                    map.put("appsflyerKey", monetizationNetwork);
                    return;
                } else {
                    map.put("appsflyerKey", monetizationNetwork);
                    throw null;
                }
            }
            return;
        }
        Intrinsics.checkNotNullParameter(map, "");
        this.toString.getMonetizationNetwork();
        throw null;
    }

    /* renamed from: w */
    private void m18638w(@NotNull Map<String, Object> map) {
        int i10 = f38079e + 117;
        f38078d = i10 % 128;
        if (i10 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            boolean mediationNetwork = AFg1vSDK.getMediationNetwork(this.getMonetizationNetwork);
            AFLogger.afDebugLog("didConfigureTokenRefreshService=" + mediationNetwork);
            if (!mediationNetwork) {
                int i11 = f38078d + 29;
                f38079e = i11 % 128;
                if (i11 % 2 != 0) {
                    map.put("tokenRefreshConfigured", Boolean.FALSE);
                } else {
                    map.put("tokenRefreshConfigured", Boolean.FALSE);
                    throw null;
                }
            }
            map.put("registeredUninstall", Boolean.valueOf(AFg1vSDK.getMediationNetwork(this.component1)));
            int i12 = f38078d + 61;
            f38079e = i12 % 128;
            if (i12 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        Intrinsics.checkNotNullParameter(map, "");
        AFLogger.afDebugLog("didConfigureTokenRefreshService=" + AFg1vSDK.getMediationNetwork(this.getMonetizationNetwork));
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void AFAdRevenueData(@NotNull Map<String, Object> map) {
        String[] strArr;
        Intrinsics.checkNotNullParameter(map, "");
        String string = getCurrencyIso4217Code().getString("appid");
        if (string != null) {
            map.put("appid", string);
        }
        String string2 = getCurrencyIso4217Code().getString(AppsFlyerProperties.CURRENCY_CODE);
        if (string2 != null) {
            if (string2.length() != 3) {
                StringBuilder sb = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb.append(string2);
                sb.append("' is not a legal value.");
                String obj = sb.toString();
                Intrinsics.checkNotNullExpressionValue(obj, "");
                AFLogger.afWarnLog(obj);
            }
            map.put("currency", string2);
        }
        String string3 = getCurrencyIso4217Code().getString(AppsFlyerProperties.IS_UPDATE);
        if (string3 != null) {
            map.put("isUpdate", string3);
        }
        String string4 = getCurrencyIso4217Code().getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string4 != null) {
            f38079e = (f38078d + 51) % 128;
            map.put("customData", string4);
            f38078d = (f38079e + 33) % 128;
        } else {
            f38079e = (f38078d + 105) % 128;
        }
        String string5 = getCurrencyIso4217Code().getString(AppsFlyerProperties.APP_USER_ID);
        if (string5 != null) {
            map.put("appUserId", string5);
        }
        String string6 = getCurrencyIso4217Code().getString(AppsFlyerProperties.USER_EMAILS);
        if (string6 != null) {
            map.put("user_emails", string6);
        }
        AFb1vSDK aFb1vSDK = this.hashCode.getMonetizationNetwork;
        if (aFb1vSDK == null || (strArr = aFb1vSDK.getRevenue) == null) {
            return;
        }
        int i10 = f38079e + 59;
        f38078d = i10 % 128;
        if (i10 % 2 == 0) {
            map.put("sharing_filter", strArr);
        } else {
            map.put("sharing_filter", strArr);
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getCurrencyIso4217Code(@NotNull AFh1mSDK aFh1mSDK) {
        f38079e = (f38078d + 125) % 128;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map, "");
        getMediationNetwork(map);
        Map<String, Object> map2 = aFh1mSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map2, "");
        getRevenue(map2, aFh1mSDK.component2);
        Map<String, Object> map3 = aFh1mSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map3, "");
        getMediationNetwork(map3, aFh1mSDK.component2);
        Map<String, Object> map4 = aFh1mSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map4, "");
        AFKeystoreWrapper(map4);
        Map<String, Object> map5 = aFh1mSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map5, "");
        m18636e(map5);
        Map<String, Object> map6 = aFh1mSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map6, "");
        AFe1oSDK AFAdRevenueData = aFh1mSDK.AFAdRevenueData();
        Intrinsics.checkNotNullExpressionValue(AFAdRevenueData, "");
        getCurrencyIso4217Code(map6, AFAdRevenueData);
        f38079e = (f38078d + 21) % 128;
    }

    private final String equals() {
        f38079e = (f38078d + 61) % 128;
        File monetizationNetwork = getMonetizationNetwork((String) getMonetizationNetwork(new Object[]{"ro.appsflyer.preinstall.path"}, -1917713393, 1917713405, (int) System.currentTimeMillis()));
        if (getRevenue(monetizationNetwork)) {
            monetizationNetwork = getMonetizationNetwork(getRevenue("AF_PRE_INSTALL_PATH"));
            f38078d = (f38079e + 15) % 128;
        }
        if (!(!getRevenue(monetizationNetwork))) {
            monetizationNetwork = getMonetizationNetwork("/data/local/tmp/pre_install.appsflyer");
        }
        if (getRevenue(monetizationNetwork)) {
            int i10 = f38079e + 47;
            f38078d = i10 % 128;
            if (i10 % 2 == 0) {
                monetizationNetwork = getMonetizationNetwork("/etc/pre_install.appsflyer");
            } else {
                getMonetizationNetwork("/etc/pre_install.appsflyer");
                throw null;
            }
        }
        if (getRevenue(monetizationNetwork)) {
            f38078d = (f38079e + 51) % 128;
            return null;
        }
        String packageName = this.getMonetizationNetwork.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "");
        return getRevenue(monetizationNetwork, packageName);
    }

    private static void areAllFieldsValid(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{map}, -1669178520, 1669178523, (int) System.currentTimeMillis());
    }

    private void component2(@NotNull Map<String, ? extends Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -1359348315, 1359348316, System.identityHashCode(this));
    }

    @Nullable
    private String getMediationNetwork() throws CertificateException, NoSuchAlgorithmException, PackageManager.NameNotFoundException {
        int i10 = f38078d + 3;
        f38079e = i10 % 128;
        if (i10 % 2 == 0) {
            AFj1jSDK.m18653N_(this.getMonetizationNetwork.getApplicationContext().getPackageManager(), this.getMonetizationNetwork.getApplicationContext().getPackageName());
            throw null;
        }
        String m18653N_ = AFj1jSDK.m18653N_(this.getMonetizationNetwork.getApplicationContext().getPackageManager(), this.getMonetizationNetwork.getApplicationContext().getPackageName());
        int i11 = f38079e + 57;
        f38078d = i11 % 128;
        if (i11 % 2 == 0) {
            return m18653N_;
        }
        throw null;
    }

    @Nullable
    private String component3() {
        return (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
    }

    private final boolean copy() {
        return ((Boolean) getMonetizationNetwork(new Object[]{this}, -872535619, 872535619, System.identityHashCode(this))).booleanValue();
    }

    @NotNull
    private String getMediationNetwork(@NotNull SimpleDateFormat simpleDateFormat, int i10) {
        Intrinsics.checkNotNullParameter(simpleDateFormat, "");
        String mediationNetwork = this.component1.getMediationNetwork("appsFlyerFirstInstall", null);
        if (mediationNetwork == null) {
            f38078d = (f38079e + 49) % 128;
            if (i10 <= 1) {
                AFLogger.afDebugLog("AppsFlyer: first launch detected");
                String format = simpleDateFormat.format(new Date());
                f38079e = (f38078d + 113) % 128;
                mediationNetwork = format;
            } else {
                mediationNetwork = "";
            }
            this.component1.getMonetizationNetwork("appsFlyerFirstInstall", mediationNetwork);
        }
        AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.GENERAL, C1945c.m2631a("AppsFlyer: first launch date: ", mediationNetwork), false, 4, null);
        Intrinsics.checkNotNullExpressionValue(mediationNetwork, "");
        f38078d = (f38079e + 79) % 128;
        return mediationNetwork;
    }

    @SuppressLint({"HardwareIds"})
    private final String component4() {
        String mediationNetwork = this.component1.getMediationNetwork("androidIdCached", null);
        try {
            String string = Settings.Secure.getString(this.getMonetizationNetwork.getContentResolver(), PrivacyDataInfo.ANDROID_ID);
            if (string != null) {
                f38078d = (f38079e + 43) % 128;
                return string;
            }
        } catch (Exception e3) {
            AFLogger.afErrorLog(e3.getMessage(), e3);
        }
        if (mediationNetwork == null) {
            return null;
        }
        f38078d = (f38079e + 113) % 128;
        AFLogger.afDebugLog("use cached AndroidId: " + mediationNetwork);
        return mediationNetwork;
    }

    private static List<AFe1oSDK> copydefault() {
        f38079e = (f38078d + 79) % 128;
        List<AFe1oSDK> m51609k = C27199u.m51609k(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH, AFe1oSDK.INAPP, AFe1oSDK.MANUAL_PURCHASE_VALIDATION, AFe1oSDK.ARS_VALIDATE, AFe1oSDK.PURCHASE_VALIDATE, AFe1oSDK.ADREVENUE);
        int i10 = f38079e + 49;
        f38078d = i10 % 128;
        if (i10 % 2 == 0) {
            return m51609k;
        }
        throw null;
    }

    private final void component1(Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, 474322536, -474322526, System.identityHashCode(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004d, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        r1.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        r3 = r1;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r1 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if (r1 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003b, code lost:
    
        r5 = com.appsflyer.internal.AFg1rSDK.f38079e + 15;
        com.appsflyer.internal.AFg1rSDK.f38078d = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0045, code lost:
    
        if ((r5 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004b, code lost:
    
        if (r1.length() != 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object component4(java.lang.Object[] r8) {
        /*
            r0 = 0
            r1 = r8[r0]
            com.appsflyer.internal.AFg1rSDK r1 = (com.appsflyer.internal.AFg1rSDK) r1
            r2 = 1
            r8 = r8[r2]
            java.util.Map r8 = (java.util.Map) r8
            int r3 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r3 = r3 + 37
            int r4 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r4
            int r3 = r3 % 2
            r4 = 0
            java.lang.String r5 = ""
            java.lang.String r6 = "sdkExtension"
            if (r3 != 0) goto L2d
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r5)
            com.appsflyer.AppsFlyerProperties r1 = r1.getCurrencyIso4217Code()
            java.lang.String r1 = r1.getString(r6)
            r3 = 39
            int r3 = r3 / r0
            if (r1 == 0) goto L53
        L2b:
            r3 = r1
            goto L3b
        L2d:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r5)
            com.appsflyer.AppsFlyerProperties r1 = r1.getCurrencyIso4217Code()
            java.lang.String r1 = r1.getString(r6)
            if (r1 == 0) goto L53
            goto L2b
        L3b:
            int r5 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r5 = r5 + 15
            int r7 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r7
            int r5 = r5 % 2
            if (r5 != 0) goto L4f
            int r1 = r1.length()
            if (r1 != 0) goto L55
            r1 = r3
            goto L53
        L4f:
            r1.length()
            throw r4
        L53:
            r3 = r1
            r0 = r2
        L55:
            if (r0 != 0) goto L5a
            r8.put(r6, r3)
        L5a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.component4(java.lang.Object[]):java.lang.Object");
    }

    private void getCurrencyIso4217Code(@NotNull Map<String, Object> map, boolean z10) {
        Intrinsics.checkNotNullParameter(map, "");
        map.put("platformextension", this.getRevenue);
        if (z10) {
            int i10 = f38079e + 43;
            f38078d = i10 % 128;
            if (i10 % 2 != 0) {
                map.put("platform_extension_v2", this.getMediationNetwork.getMonetizationNetwork());
                int i11 = 65 / 0;
            } else {
                map.put("platform_extension_v2", this.getMediationNetwork.getMonetizationNetwork());
            }
        }
        f38079e = (f38078d + 43) % 128;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        f38079e = (f38078d + 105) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Object[] objArr2 = new Object[1];
        m18634a(null, "\u008f\u0089\u0087\u0083\u008e", null, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, objArr2);
        map.put(((String) objArr2[0]).intern(), Build.BRAND);
        map.put("device", Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put(ServiceProvider.NAMED_SDK, String.valueOf(Build.VERSION.SDK_INT));
        map.put(PrivacyDataInfo.MODEL, Build.MODEL);
        map.put("deviceType", Build.TYPE);
        int i10 = f38078d + 121;
        f38079e = i10 % 128;
        if (i10 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        f38079e = (f38078d + 43) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(str, "");
        try {
            String mediationNetwork = aFg1rSDK.component1.getMediationNetwork("prev_event_name", null);
            if (mediationNetwork != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("prev_event_timestamp", aFg1rSDK.component1.AFAdRevenueData("prev_event_timestamp", -1L));
                jSONObject.put("prev_event_name", mediationNetwork);
                map.put("prev_event", jSONObject);
            }
            aFg1rSDK.component1.getMonetizationNetwork("prev_event_name", str);
            aFg1rSDK.component1.getCurrencyIso4217Code("prev_event_timestamp", System.currentTimeMillis());
            int i10 = f38079e + 105;
            f38078d = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 5 / 0;
            }
            return null;
        } catch (Exception e3) {
            AFLogger.afErrorLog("Error while processing previous event.", e3);
            return null;
        }
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        Map map = (Map) objArr[1];
        Intrinsics.checkNotNullParameter(map, "");
        AFh1tSDK aFh1tSDK = aFg1rSDK.component3;
        HashMap hashMap = new HashMap(aFh1tSDK.getRevenue);
        aFh1tSDK.getRevenue.clear();
        aFh1tSDK.getMediationNetwork.getRevenue("gcd");
        Intrinsics.checkNotNullExpressionValue(hashMap, "");
        if (!hashMap.isEmpty()) {
            int i10 = f38078d;
            f38079e = (i10 + 113) % 128;
            int i11 = i10 + 85;
            f38079e = i11 % 128;
            if (i11 % 2 != 0) {
                Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork((Map<String, Object>) map);
                Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
                monetizationNetwork.put("gcd", hashMap);
            } else {
                Map<String, Object> monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork((Map<String, Object>) map);
                Intrinsics.checkNotNullExpressionValue(monetizationNetwork2, "");
                monetizationNetwork2.put("gcd", hashMap);
                throw null;
            }
        }
        return null;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getRevenue(@NotNull AFh1mSDK aFh1mSDK) {
        f38078d = (f38079e + 109) % 128;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(map, "");
        getMonetizationNetwork(new Object[]{this, map, Boolean.valueOf(aFh1mSDK.getRevenue())}, -1984959168, 1984959179, System.identityHashCode(this));
        getMonetizationNetwork(new Object[]{map}, -1669178520, 1669178523, (int) System.currentTimeMillis());
        getMonetizationNetwork(new Object[]{map}, -869727414, 869727420, (int) System.currentTimeMillis());
        getMonetizationNetwork(new Object[]{this, map}, -777571906, 777571913, System.identityHashCode(this));
        getCurrencyIso4217Code(map, this.hashCode.getMediationNetwork);
        m18637i(map);
        map.put("cell", C27158Q.m51489h(new Pair(PrivacyDataInfo.MCC, Integer.valueOf(this.getMonetizationNetwork.getResources().getConfiguration().mcc)), new Pair(PrivacyDataInfo.MNC, Integer.valueOf(this.getMonetizationNetwork.getResources().getConfiguration().mnc))));
        map.put("sig", getMediationNetwork());
        map.put("last_boot_time", Long.valueOf(component1()));
        map.put("disk", areAllFieldsValid());
        int i10 = f38078d + 99;
        f38079e = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private static void getMediationNetwork(@NotNull Map<String, Object> map, @Nullable String str) {
        int i10 = f38079e + 31;
        f38078d = i10 % 128;
        if (i10 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            int i11 = 84 / 0;
            if (str == null) {
                return;
            }
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            if (str == null) {
                return;
            }
        }
        int i12 = f38078d + 37;
        f38079e = i12 % 128;
        if (i12 % 2 == 0) {
            map.put(C8138X.f42848f, str);
            int i13 = 60 / 0;
        } else {
            map.put(C8138X.f42848f, str);
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK) {
        boolean z10;
        AFd1eSDK aFd1eSDK;
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        if (!this.areAllFieldsValid.component3()) {
            f38079e = (f38078d + 19) % 128;
            Map<String, Object> monetizationNetwork = AFa1ySDK.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
            Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
            monetizationNetwork.put("ad_ids_disabled", Boolean.TRUE);
        } else {
            AFh1rSDK aFh1rSDK = this.areAllFieldsValid.AFAdRevenueData.component3;
            if (aFh1rSDK == null) {
                int i10 = f38078d + 49;
                f38079e = i10 % 128;
                if (i10 % 2 == 0) {
                    int i11 = 8 / 0;
                    return;
                }
                return;
            }
            String str = aFh1rSDK.getRevenue;
            if (str != null && str.length() != 0) {
                aFh1mSDK.AFAdRevenueData("gaidError", aFh1rSDK.getRevenue);
                f38078d = (f38079e + 43) % 128;
            }
            String str2 = aFh1rSDK.AFAdRevenueData;
            if (str2 != null) {
                f38079e = (f38078d + 115) % 128;
                if (aFh1rSDK.getMediationNetwork != null) {
                    aFh1mSDK.AFAdRevenueData("advertiserId", str2);
                    aFh1mSDK.AFAdRevenueData("advertiserIdEnabled", String.valueOf(aFh1rSDK.getMediationNetwork));
                    aFh1mSDK.AFAdRevenueData("isGaidWithGps", String.valueOf(aFh1rSDK.getCurrencyIso4217Code));
                }
            }
        }
        AFh1rSDK aFh1rSDK2 = this.areAllFieldsValid.AFAdRevenueData.component3;
        if (aFh1rSDK2 != null) {
            z10 = Intrinsics.areEqual(aFh1rSDK2.areAllFieldsValid, Boolean.TRUE);
            f38079e = (f38078d + 103) % 128;
        } else {
            z10 = false;
        }
        aFh1mSDK.AFAdRevenueData("GAID_retry", String.valueOf(z10));
        if (!C27199u.m51609k(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH).contains(aFh1mSDK.AFAdRevenueData()) || (aFd1eSDK = this.hashCode.component2) == null) {
            return;
        }
        f38078d = (f38079e + 87) % 128;
        Map<String, Object> monetizationNetwork2 = AFa1ySDK.getMonetizationNetwork(aFh1mSDK.getMonetizationNetwork);
        Intrinsics.checkNotNullExpressionValue(monetizationNetwork2, "");
        monetizationNetwork2.put("fetchAdIdLatency", Long.valueOf(aFd1eSDK.getRevenue));
    }

    @Nullable
    private String getCurrencyIso4217Code(int i10) {
        int i11 = f38078d + 101;
        f38079e = i11 % 128;
        String str = null;
        if (i11 % 2 == 0) {
            this.component1.getMonetizationNetwork("INSTALL_STORE");
            throw null;
        }
        if (this.component1.getMonetizationNetwork("INSTALL_STORE")) {
            return this.component1.getMediationNetwork("INSTALL_STORE", null);
        }
        if (i10 <= 1) {
            int i12 = f38079e + 21;
            f38078d = i12 % 128;
            if (i12 % 2 != 0) {
                str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
                int i13 = 53 / 0;
            } else {
                str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
            }
        } else {
            f38078d = (f38079e + 61) % 128;
        }
        this.component1.getMonetizationNetwork("INSTALL_STORE", str);
        return str;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void AFAdRevenueData(@NotNull AFh1mSDK aFh1mSDK) {
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        if (aFh1mSDK.getRevenue()) {
            int i10 = f38078d + 77;
            f38079e = i10 % 128;
            if (i10 % 2 != 0) {
                String str = aFh1mSDK.component1;
                AFc1iSDK aFc1iSDK = this.hashCode;
                getRevenue(aFh1mSDK, str, aFc1iSDK.AFAdRevenueData, aFc1iSDK.getCurrencyIso4217Code);
            } else {
                String str2 = aFh1mSDK.component1;
                AFc1iSDK aFc1iSDK2 = this.hashCode;
                getRevenue(aFh1mSDK, str2, aFc1iSDK2.AFAdRevenueData, aFc1iSDK2.getCurrencyIso4217Code);
                throw null;
            }
        } else if (!(aFh1mSDK instanceof AFh1eSDK)) {
            int i11 = f38078d + 93;
            f38079e = i11 % 128;
            if (i11 % 2 == 0) {
                Intrinsics.checkNotNullExpressionValue(map, "");
                String str3 = aFh1mSDK.areAllFieldsValid;
                Intrinsics.checkNotNullExpressionValue(str3, "");
                getMonetizationNetwork(new Object[]{this, map, str3}, 363039209, -363039205, System.identityHashCode(this));
                int i12 = 76 / 0;
            } else {
                Intrinsics.checkNotNullExpressionValue(map, "");
                String str4 = aFh1mSDK.areAllFieldsValid;
                Intrinsics.checkNotNullExpressionValue(str4, "");
                getMonetizationNetwork(new Object[]{this, map, str4}, 363039209, -363039205, System.identityHashCode(this));
            }
        }
        if (C27199u.m51609k(AFe1oSDK.CONVERSION, AFe1oSDK.LAUNCH, AFe1oSDK.INAPP).contains(aFh1mSDK.AFAdRevenueData())) {
            Intrinsics.checkNotNullExpressionValue(map, "");
            hashCode(map);
        }
        Intrinsics.checkNotNullExpressionValue(map, "");
        unregisterClient(map);
        AFLogger(map);
        AFInAppEventType(map);
        getMonetizationNetwork(new Object[]{this, map}, -1555249506, 1555249514, System.identityHashCode(this));
        getCurrencyIso4217Code(map);
        getCurrencyIso4217Code(map, aFh1mSDK.getRevenue());
        m18638w(map);
        m18635d(map);
        getCurrencyIso4217Code(map, aFh1mSDK);
        map.put("af_events_api", "1");
    }

    private void getMediationNetwork(@NotNull Map<String, Object> map, int i10) {
        boolean z10;
        Intrinsics.checkNotNullParameter(map, "");
        String component4 = this.areAllFieldsValid.component4();
        String currencyIso4217Code = getCurrencyIso4217Code(this.component1, component4);
        boolean z11 = (currencyIso4217Code == null || Intrinsics.areEqual(currencyIso4217Code, component4)) ? false : true;
        if (currencyIso4217Code != null || component4 == null) {
            f38078d = (f38079e + 65) % 128;
            z10 = false;
        } else {
            f38078d = (f38079e + 27) % 128;
            z10 = true;
        }
        if (z11 || z10) {
            map.put("af_latestchannel", component4);
        }
        String currencyIso4217Code2 = getCurrencyIso4217Code(i10);
        if (currencyIso4217Code2 != null) {
            int i11 = f38079e + 111;
            f38078d = i11 % 128;
            if (i11 % 2 == 0) {
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "");
                Object lowerCase = currencyIso4217Code2.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "");
                map.put("af_installstore", lowerCase);
            } else {
                Locale locale2 = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale2, "");
                Object lowerCase2 = currencyIso4217Code2.toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "");
                map.put("af_installstore", lowerCase2);
                throw null;
            }
        }
        String monetizationNetwork = getMonetizationNetwork(i10);
        if (monetizationNetwork != null) {
            Locale locale3 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale3, "");
            Object lowerCase3 = monetizationNetwork.toLowerCase(locale3);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "");
            map.put("af_preinstall_name", lowerCase3);
        }
        String str = (String) getMonetizationNetwork(new Object[]{this}, -1768159503, 1768159508, System.identityHashCode(this));
        if (str != null) {
            Locale locale4 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale4, "");
            Object lowerCase4 = str.toLowerCase(locale4);
            Intrinsics.checkNotNullExpressionValue(lowerCase4, "");
            map.put("af_currentstore", lowerCase4);
        }
    }

    private void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @Nullable String str) {
        Intrinsics.checkNotNullParameter(map, "");
        if (!getCurrencyIso4217Code().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            String currencyIso4217Code = this.toString.getCurrencyIso4217Code(this.component1);
            if (currencyIso4217Code != null) {
                f38079e = (f38078d + 59) % 128;
                if (currencyIso4217Code.length() != 0) {
                    f38078d = (f38079e + 85) % 128;
                    map.put(PrivacyDataInfo.IMEI, currencyIso4217Code);
                }
            }
            String currencyIso4217Code2 = getCurrencyIso4217Code(str);
            if (currencyIso4217Code2 != null) {
                this.component1.getMonetizationNetwork("androidIdCached", currencyIso4217Code2);
                map.put(PrivacyDataInfo.ANDROID_ID, currencyIso4217Code2);
            } else {
                AFLogger.afInfoLog("Android ID was not collected.");
            }
            AFb1jSDK AFAdRevenueData = AFb1iSDK.AFAdRevenueData(this.getMonetizationNetwork);
            if (AFAdRevenueData != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Boolean bool = AFAdRevenueData.getCurrencyIso4217Code;
                Intrinsics.checkNotNullExpressionValue(bool, "");
                linkedHashMap.put("isManual", bool);
                String str2 = AFAdRevenueData.getMonetizationNetwork;
                Intrinsics.checkNotNullExpressionValue(str2, "");
                linkedHashMap.put(TPReportParams.JSON_KEY_VAL, str2);
                Boolean bool2 = AFAdRevenueData.getMediationNetwork;
                if (bool2 != null) {
                    f38078d = (f38079e + 5) % 128;
                    linkedHashMap.put("isLat", bool2);
                }
                map.put("oaid", linkedHashMap);
                return;
            }
            return;
        }
        map.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    @NotNull
    public final Long getRevenue() {
        f38079e = (f38078d + 27) % 128;
        Long valueOf = Long.valueOf(this.areAllFieldsValid.m18609n_().firstInstallTime);
        f38079e = (f38078d + 69) % 128;
        return valueOf;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getRevenue(@NotNull Map<String, Object> map) {
        Object m51415a;
        AFLogger aFLogger;
        AFh1ySDK aFh1ySDK;
        boolean z10;
        boolean z11;
        String str;
        boolean z12;
        boolean z13;
        int i10;
        f38079e = (f38078d + 47) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        String str2 = this.hashCode.getRevenue;
        if (str2 != null) {
            if (map.get("af_deeplink") != null) {
                f38078d = (f38079e + 69) % 128;
                AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
            } else {
                try {
                    Result.Companion companion = Result.f119589b;
                    JSONObject jSONObject = new JSONObject(str2);
                    jSONObject.put("isPush", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                    map.put("af_deeplink", jSONObject.toString());
                    m51415a = Unit.f119604a;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                Throwable m51411a = Result.m51411a(m51415a);
                if (m51411a != null) {
                    int i11 = f38079e + 31;
                    f38078d = i11 % 128;
                    if (i11 % 2 != 0) {
                        aFLogger = AFLogger.INSTANCE;
                        aFh1ySDK = AFh1ySDK.GENERAL;
                        z10 = true;
                        z11 = true;
                        str = "Exception while trying to create JSONObject from pushPayload";
                        z12 = false;
                        z13 = false;
                        i10 = 106;
                    } else {
                        aFLogger = AFLogger.INSTANCE;
                        aFh1ySDK = AFh1ySDK.GENERAL;
                        z10 = false;
                        z11 = false;
                        str = "Exception while trying to create JSONObject from pushPayload";
                        z12 = false;
                        z13 = false;
                        i10 = 120;
                    }
                    AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, m51411a, z12, z13, z10, z11, i10, null);
                }
            }
        }
        this.hashCode.getRevenue = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002a  */
    @Override // com.appsflyer.internal.AFg1pSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getMediationNetwork(@org.jetbrains.annotations.NotNull com.appsflyer.internal.AFh1mSDK r5) {
        /*
            r4 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.util.Map<java.lang.String, java.lang.Object> r1 = r5.getMonetizationNetwork
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            java.lang.String r0 = "open_referrer"
            java.lang.String r2 = r5.getMediationNetwork
            r1.put(r0, r2)
            java.lang.String r0 = r5.copydefault
            r2 = 0
            if (r0 == 0) goto L26
            int r3 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r3 = r3 + 59
            int r3 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r3
            boolean r0 = kotlin.text.StringsKt.m52271K(r0)
            if (r0 != 0) goto L26
            r0 = r2
            goto L27
        L26:
            r0 = 1
        L27:
            if (r0 == 0) goto L2a
            goto L46
        L2a:
            int r0 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r0 = r0 + 45
            int r3 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r3
            int r0 = r0 % 2
            java.lang.String r3 = "af_web_referrer"
            if (r0 == 0) goto L41
            java.lang.String r5 = r5.copydefault
            r1.put(r3, r5)
            r5 = 65
            int r5 = r5 / r2
            goto L46
        L41:
            java.lang.String r5 = r5.copydefault
            r1.put(r3, r5)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getMediationNetwork(com.appsflyer.internal.AFh1mSDK):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if (r4.length() == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r4.length() == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String getCurrencyIso4217Code(java.lang.String r4) {
        /*
            r3 = this;
            com.appsflyer.AppsFlyerProperties r0 = r3.getCurrencyIso4217Code()
            java.lang.String r1 = "collectAndroidId"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 == 0) goto L4c
            int r0 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r0 = r0 + 5
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r0
            if (r4 == 0) goto L31
            int r0 = r0 + 65
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L2b
            int r0 = r4.length()
            r1 = 44
            int r1 = r1 / r2
            if (r0 != 0) goto L4c
            goto L31
        L2b:
            int r0 = r4.length()
            if (r0 != 0) goto L4c
        L31:
            int r4 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r4 = r4 + 27
            int r4 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r4
            boolean r4 = r3.copy()
            if (r4 == 0) goto L4f
            int r4 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r4 = r4 + 39
            int r4 = r4 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r4
            java.lang.String r4 = r3.component4()
            goto L50
        L4c:
            if (r4 == 0) goto L4f
            goto L50
        L4f:
            r4 = 0
        L50:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.lang.String):java.lang.String");
    }

    private void getMediationNetwork(@NotNull Map<String, Object> map, boolean z10) {
        getMonetizationNetwork(new Object[]{this, map, Boolean.valueOf(z10)}, -1984959168, 1984959179, System.identityHashCode(this));
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFg1rSDK aFg1rSDK = (AFg1rSDK) objArr[0];
        String string = aFg1rSDK.getCurrencyIso4217Code().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string == null) {
            int i10 = f38078d + 21;
            f38079e = i10 % 128;
            if (i10 % 2 == 0) {
                string = aFg1rSDK.getRevenue("AF_STORE");
                int i11 = 25 / 0;
            } else {
                string = aFg1rSDK.getRevenue("AF_STORE");
            }
        }
        f38079e = (f38078d + 101) % 128;
        return string;
    }

    @Nullable
    private String getMonetizationNetwork(int i10) {
        String str;
        String string = getCurrencyIso4217Code().getString("preInstallName");
        boolean z10 = false;
        if (string != null) {
            int i11 = f38078d + 61;
            f38079e = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 63 / 0;
            }
            return string;
        }
        if (!(!this.component1.getMonetizationNetwork("preInstallName"))) {
            str = this.component1.getMediationNetwork("preInstallName", null);
        } else {
            if (i10 <= 1) {
                int i13 = (f38078d + 75) % 128;
                f38079e = i13;
                f38078d = (i13 + 11) % 128;
                z10 = true;
            }
            if (!(!z10)) {
                String equals = equals();
                if (equals == null) {
                    equals = getRevenue("AF_PRE_INSTALL_NAME");
                }
                string = equals;
            }
            if (string != null) {
                f38078d = (f38079e + 43) % 128;
                this.component1.getMonetizationNetwork("preInstallName", string);
            }
            str = string;
        }
        if (str != null) {
            getCurrencyIso4217Code().set("preInstallName", str);
        }
        return str;
    }

    private final String getRevenue(String str) {
        int i10 = f38078d + 117;
        f38079e = i10 % 128;
        if (i10 % 2 == 0) {
            this.areAllFieldsValid.getCurrencyIso4217Code(str);
            throw null;
        }
        String currencyIso4217Code = this.areAllFieldsValid.getCurrencyIso4217Code(str);
        int i11 = f38079e + 7;
        f38078d = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 90 / 0;
        }
        return currencyIso4217Code;
    }

    private static boolean getRevenue(File file) {
        int i10 = f38078d + 79;
        int i11 = i10 % 128;
        f38079e = i11;
        if (i10 % 2 == 0) {
            int i12 = 47 / 0;
            if (file == null) {
                return true;
            }
        } else if (file == null) {
            return true;
        }
        int i13 = i11 + 59;
        f38078d = i13 % 128;
        int i14 = i13 % 2;
        boolean exists = file.exists();
        if (i14 != 0) {
            int i15 = 8 / 0;
            if (!exists) {
                return true;
            }
        } else if (!exists) {
            return true;
        }
        return false;
    }

    @SuppressLint({"PrivateApi"})
    @VisibleForTesting
    @Nullable
    private static String AFAdRevenueData(@Nullable String str) {
        return (String) getMonetizationNetwork(new Object[]{str}, -1917713393, 1917713405, (int) System.currentTimeMillis());
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x004c -> B:23:0x0077). Please report as a decompilation issue!!! */
    private static String getRevenue(File file, String str) {
        InputStreamReader inputStreamReader;
        try {
            try {
                if (file == null) {
                    f38078d = (f38079e + 111) % 128;
                    return null;
                }
                try {
                    Properties properties = new Properties();
                    inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
                    try {
                        properties.load(inputStreamReader);
                        AFLogger.afInfoLog("Found PreInstall property!");
                        String property = properties.getProperty(str);
                        try {
                            inputStreamReader.close();
                        } catch (Throwable th) {
                            AFLogger.afErrorLog(th.getMessage(), th);
                        }
                        return property;
                    } catch (FileNotFoundException unused) {
                        AFLogger.afDebugLog("PreInstall file wasn't found: " + file.getAbsolutePath());
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                            f38079e = (f38078d + 3) % 128;
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        AFLogger.afErrorLog(th.getMessage(), th);
                        if (inputStreamReader != null) {
                            inputStreamReader.close();
                        }
                        return null;
                    }
                } catch (FileNotFoundException unused2) {
                    inputStreamReader = null;
                } catch (Throwable th3) {
                    th = th3;
                    inputStreamReader = null;
                }
            } catch (Throwable th4) {
                if (inputStreamReader != null) {
                    try {
                        inputStreamReader.close();
                    } catch (Throwable th5) {
                        AFLogger.afErrorLog(th5.getMessage(), th5);
                    }
                }
                throw th4;
            }
        } catch (Throwable th6) {
            AFLogger.afErrorLog(th6.getMessage(), th6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        r5.put("uid", r0);
        r0 = r4.areAllFieldsValid.getRevenue.getMonetizationNetwork("CUSTOM_INSTALL_ID_APPLIED", false);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(java.lang.Boolean.valueOf(r0), "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        if (r0 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        r5.put("custom_install_id", java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x004d, code lost:
    
        r5 = com.appsflyer.internal.AFg1rSDK.f38079e + 5;
        com.appsflyer.internal.AFg1rSDK.f38078d = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0057, code lost:
    
        if ((r5 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0059, code lost:
    
        return;
     */
    @Override // com.appsflyer.internal.AFg1pSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getCurrencyIso4217Code(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r0 = r0 + 53
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r1
            int r0 = r0 % 2
            r1 = 0
            java.lang.String r2 = ""
            if (r0 != 0) goto L20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            com.appsflyer.internal.AFc1kSDK r0 = r4.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r0 = r0.getRevenue
            java.lang.String r0 = com.appsflyer.internal.AFb1mSDK.getRevenue(r0)
            r3 = 45
            int r3 = r3 / r1
            if (r0 == 0) goto L4d
            goto L2d
        L20:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            com.appsflyer.internal.AFc1kSDK r0 = r4.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r0 = r0.getRevenue
            java.lang.String r0 = com.appsflyer.internal.AFb1mSDK.getRevenue(r0)
            if (r0 == 0) goto L4d
        L2d:
            java.lang.String r3 = "uid"
            r5.put(r3, r0)
            com.appsflyer.internal.AFc1kSDK r0 = r4.areAllFieldsValid
            com.appsflyer.internal.AFc1pSDK r0 = r0.getRevenue
            java.lang.String r3 = "CUSTOM_INSTALL_ID_APPLIED"
            boolean r0 = r0.getMonetizationNetwork(r3, r1)
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            if (r0 == 0) goto L4c
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            java.lang.String r1 = "custom_install_id"
            r5.put(r1, r0)
        L4c:
            return
        L4d:
            int r5 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r5 = r5 + 5
            int r0 = r5 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r0
            int r5 = r5 % 2
            if (r5 != 0) goto L5a
            return
        L5a:
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.util.Map):void");
    }

    private void getMonetizationNetwork(@NotNull Map<String, Object> map, @Nullable String str) {
        int i10 = f38079e + 55;
        f38078d = i10 % 128;
        if (i10 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            if (!(str == null || str.length() == 0)) {
                f38079e = (f38078d + 123) % 128;
                map.put("referrer", str);
                f38079e = (f38078d + 63) % 128;
            }
            String mediationNetwork = this.component1.getMediationNetwork("extraReferrers", null);
            if (mediationNetwork != null) {
                int i11 = f38078d + 83;
                f38079e = i11 % 128;
                if (i11 % 2 == 0) {
                    map.put("extraReferrers", mediationNetwork);
                    int i12 = 31 / 0;
                } else {
                    map.put("extraReferrers", mediationNetwork);
                }
            }
            String referrer = getCurrencyIso4217Code().getReferrer(this.component1);
            if (referrer == null || referrer.length() == 0) {
                f38079e = (f38078d + 113) % 128;
                return;
            } else {
                if (map.get("referrer") == null) {
                    f38078d = (f38079e + 97) % 128;
                    map.put("referrer", referrer);
                    return;
                }
                return;
            }
        }
        Intrinsics.checkNotNullParameter(map, "");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        if (r12.hashCode.copy != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0065, code lost:
    
        com.appsflyer.internal.AFg1bSDK.i$default(com.appsflyer.AFLogger.INSTANCE, com.appsflyer.internal.AFh1ySDK.APP_SET_ID, "App Set ID collection is disabled. Skipping inclusion in the event payload.", false, 4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0071, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
    
        com.appsflyer.internal.AFg1bSDK.i$default(com.appsflyer.AFLogger.INSTANCE, com.appsflyer.internal.AFh1ySDK.APP_SET_ID, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK.", false, 4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0064, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        if (r12.hashCode.copy != null) goto L14;
     */
    @Override // com.appsflyer.internal.AFg1pSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void getCurrencyIso4217Code(@org.jetbrains.annotations.NotNull java.util.Map<java.lang.String, java.lang.Object> r13, @org.jetbrains.annotations.NotNull com.appsflyer.internal.AFe1oSDK r14) {
        /*
            r12 = this;
            r0 = 0
            r1 = 2
            java.lang.String r2 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r2)
            java.util.List r2 = copydefault()
            boolean r14 = r2.contains(r14)
            if (r14 != 0) goto L15
            return
        L15:
            com.appsflyer.internal.AFc1iSDK r14 = r12.hashCode
            boolean r14 = r14.AFAdRevenueData()
            java.lang.String r2 = "app_set_id"
            if (r14 == 0) goto L72
            int r14 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r14 = r14 + 109
            int r3 = r14 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r3
            int r14 = r14 % r1
            java.lang.String r1 = "app_set_id_disabled"
            if (r14 != 0) goto L44
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            kotlin.Pair r3 = new kotlin.Pair
            r3.<init>(r1, r14)
            java.util.Map r14 = kotlin.collections.C27157P.m51483b(r3)
            r13.put(r2, r14)
            com.appsflyer.internal.AFc1iSDK r13 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r13 = r13.copy
            r14 = 45
            int r14 = r14 / r0
            if (r13 == 0) goto L65
            goto L58
        L44:
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            kotlin.Pair r0 = new kotlin.Pair
            r0.<init>(r1, r14)
            java.util.Map r14 = kotlin.collections.C27157P.m51483b(r0)
            r13.put(r2, r14)
            com.appsflyer.internal.AFc1iSDK r13 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r13 = r13.copy
            if (r13 == 0) goto L65
        L58:
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r1 = com.appsflyer.internal.AFh1ySDK.APP_SET_ID
            r4 = 4
            r5 = 0
            java.lang.String r2 = "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."
            r3 = 0
            com.appsflyer.internal.AFg1bSDK.i$default(r0, r1, r2, r3, r4, r5)
            return
        L65:
            com.appsflyer.AFLogger r6 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r7 = com.appsflyer.internal.AFh1ySDK.APP_SET_ID
            r10 = 4
            r11 = 0
            java.lang.String r8 = "App Set ID collection is disabled. Skipping inclusion in the event payload."
            r9 = 0
            com.appsflyer.internal.AFg1bSDK.i$default(r6, r7, r8, r9, r10, r11)
            return
        L72:
            com.appsflyer.internal.AFc1iSDK r14 = r12.hashCode
            com.appsflyer.internal.AFb1cSDK r14 = r14.copy
            if (r14 == 0) goto La5
            int r3 = com.appsflyer.internal.AFg1rSDK.f38079e
            int r3 = r3 + 37
            int r3 = r3 % 128
            com.appsflyer.internal.AFg1rSDK.f38078d = r3
            int r3 = r14.getMonetizationNetwork
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.String r5 = "scope"
            r4.<init>(r5, r3)
            java.lang.String r14 = r14.getMediationNetwork
            kotlin.Pair r3 = new kotlin.Pair
            java.lang.String r5 = "id"
            r3.<init>(r5, r14)
            kotlin.Pair[] r14 = new kotlin.Pair[r1]
            r14[r0] = r4
            r0 = 1
            r14[r0] = r3
            java.util.Map r14 = kotlin.collections.C27158Q.m51489h(r14)
            r13.put(r2, r14)
            return
        La5:
            int r13 = com.appsflyer.internal.AFg1rSDK.f38078d
            int r13 = r13 + 85
            int r14 = r13 % 128
            com.appsflyer.internal.AFg1rSDK.f38079e = r14
            int r13 = r13 % r1
            if (r13 == 0) goto Lb1
            return
        Lb1:
            r13 = 0
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1rSDK.getCurrencyIso4217Code(java.util.Map, com.appsflyer.internal.AFe1oSDK):void");
    }

    private void getRevenue(@NotNull AFh1mSDK aFh1mSDK, @Nullable String str, @Nullable String str2, @Nullable AFb1qSDK aFb1qSDK) {
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        if (aFh1mSDK.AFAdRevenueData() == AFe1oSDK.CONVERSION) {
            f38078d = (f38079e + 13) % 128;
            Intrinsics.checkNotNullExpressionValue(map, "");
            getMonetizationNetwork(new Object[]{this, map}, 474322536, -474322526, System.identityHashCode(this));
            equals(map);
            toString(map);
            AFa1uSDK.getCurrencyIso4217Code(this.copydefault, this.areAllFieldsValid);
        }
        Intrinsics.checkNotNullExpressionValue(map, "");
        copydefault(map);
        component3(map);
        getMonetizationNetwork(new Object[]{this, map}, -1359348315, 1359348316, System.identityHashCode(this));
        getMediationNetwork(map, str2);
        getMonetizationNetwork(map, str);
        copy(map);
        if (aFb1qSDK != null) {
            aFb1qSDK.getMediationNetwork(map);
        } else {
            f38078d = (f38079e + 109) % 128;
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        f38079e = (f38078d + 111) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        try {
            map.put("lang", Locale.getDefault().getDisplayLanguage());
        } catch (Exception e3) {
            AFLogger.afErrorLog("Exception while collecting display language name. ", e3);
        }
        try {
            map.put("lang_code", Locale.getDefault().getLanguage());
            f38078d = (f38079e + 35) % 128;
        } catch (Exception e10) {
            AFLogger.afErrorLog("Exception while collecting display language code. ", e10);
        }
        try {
            map.put("country", Locale.getDefault().getCountry());
            f38079e = (f38078d + 59) % 128;
            return null;
        } catch (Exception e11) {
            AFLogger.afErrorLog("Exception while collecting country name. ", e11);
            return null;
        }
    }

    private void getRevenue(@NotNull Map<String, Object> map, @NotNull String str) {
        getMonetizationNetwork(new Object[]{this, map, str}, 363039209, -363039205, System.identityHashCode(this));
    }

    private static File getMonetizationNetwork(String str) {
        int i10 = f38079e + 85;
        f38078d = i10 % 128;
        try {
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
        }
        if (i10 % 2 == 0) {
            if (str != null && StringsKt.m52296j0(str).toString().length() > 0) {
                return new File(StringsKt.m52296j0(str).toString());
            }
            f38078d = (f38079e + 91) % 128;
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getMonetizationNetwork(@NotNull Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -777571906, 777571913, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final long getMonetizationNetwork() {
        return ((Long) getMonetizationNetwork(new Object[]{this}, 807724532, -807724523, System.identityHashCode(this))).longValue();
    }

    private static String getCurrencyIso4217Code(AFc1pSDK aFc1pSDK, String str) {
        String mediationNetwork = aFc1pSDK.getMediationNetwork("CACHED_CHANNEL", null);
        if (mediationNetwork != null) {
            int i10 = f38078d + 3;
            int i11 = i10 % 128;
            f38079e = i11;
            if (i10 % 2 == 0) {
                throw null;
            }
            f38078d = (i11 + 45) % 128;
            return mediationNetwork;
        }
        aFc1pSDK.getMonetizationNetwork("CACHED_CHANNEL", str);
        int i12 = f38079e + 99;
        f38078d = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 98 / 0;
        }
        return str;
    }

    private static void getCurrencyIso4217Code(@NotNull Map<String, Object> map, @NotNull AFh1mSDK aFh1mSDK) {
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFh1mSDK, "");
        String str = aFh1mSDK.areAllFieldsValid;
        if (str != null) {
            map.put("eventName", str);
            Map map2 = aFh1mSDK.AFAdRevenueData;
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put("eventValue", new JSONObject(map2).toString());
        }
    }

    @Override // com.appsflyer.internal.AFg1pSDK
    public final void getCurrencyIso4217Code(@NotNull Map<String, Object> map, int i10, int i11) {
        getMonetizationNetwork(new Object[]{this, map, Integer.valueOf(i10), Integer.valueOf(i11)}, 13427807, -13427805, i10);
    }
}
