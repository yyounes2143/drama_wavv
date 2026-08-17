package com.appsflyer.internal;

import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.material3.C3425c;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFe1vSDK;
import com.google.firebase.perf.FirebasePerformance;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes2.dex */
public final class AFd1mSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char component2 = 0;
    private static char component3 = 0;
    private static int copydefault = 0;
    private static char equals = 0;

    @VisibleForTesting
    private static String getCurrencyIso4217Code = null;
    public static String getRevenue = null;
    private static int hashCode = 1;
    private static char toString;
    private final AppsFlyerProperties AFAdRevenueData;
    private final AFe1vSDK areAllFieldsValid;
    private final AFj1eSDK component1;
    private final AFf1fSDK component4;
    private final AFd1nSDK getMediationNetwork;
    private final AFc1kSDK getMonetizationNetwork;

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        String AFAdRevenueData;
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        String str2 = (String) objArr[3];
        copydefault = (hashCode + 59) % 128;
        try {
            Object[] objArr2 = {map, str};
            Map map2 = AFa1hSDK.f38066e;
            Object obj = map2.get(-1949568054);
            if (obj == null) {
                obj = ((Class) AFa1hSDK.getMediationNetwork(197 - Process.getGidForName(""), (char) (View.MeasureSpec.getSize(0) + 7898), 37 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                map2.put(-1949568054, obj);
            }
            byte[] bArr = (byte[]) ((Method) obj).invoke(null, objArr2);
            int i10 = hashCode + 75;
            copydefault = i10 % 128;
            if (i10 % 2 == 0) {
                AFj1eSDK aFj1eSDK = aFd1mSDK.component1;
                if (str2 != null && str2.length() != 0 && !new Regex("4.?(\\d+)?.?(\\d+)").m52261d(str2) && !new Regex("3.?(\\d+)?.?(\\d+)").m52261d(str2)) {
                    hashCode = (copydefault + 41) % 128;
                    AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%sars.%s/api/v2/android/validate_subscription_v2?app_id=");
                } else {
                    copydefault = (hashCode + 13) % 128;
                    AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%sars.%s/api/v2/android/validate_subscription?app_id=");
                    copydefault = (hashCode + 21) % 128;
                }
                return aFd1mSDK.getCurrencyIso4217Code(new AFd1aSDK(AFj1eSDK.AFAdRevenueData(aFj1eSDK, aFj1eSDK.AFAdRevenueData(AFAdRevenueData)), bArr, "POST", Collections.emptyMap(), true), new AFd1dSDK());
            }
            AFj1eSDK aFj1eSDK2 = aFd1mSDK.component1;
            throw null;
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.m18629e(AFh1ySDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i10, int i11, int i12) {
        int i13 = ~i10;
        int i14 = ~i12;
        int i15 = ~(i13 | i14);
        int i16 = ~i11;
        int i17 = i13 | i16;
        int i18 = (((~(i10 | i16 | i12)) | (~(i11 | i13 | i12)) | (~(i17 | i14))) * 867) + (((~i17) | (~(i13 | i12)) | (~(i16 | i12))) * (-1734)) + ((i15 | (~(i16 | i14))) * (-867)) + (i11 * 868) + (i10 * 868);
        if (i18 != 1) {
            return i18 != 2 ? getCurrencyIso4217Code(objArr) : AFAdRevenueData(objArr);
        }
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        HashMap m18680a = C6201n.m18680a("build_number", "6.17.4");
        m18680a.put("counter", Integer.valueOf(aFd1mSDK.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0)));
        m18680a.put(PrivacyDataInfo.MODEL, Build.MODEL);
        Object[] objArr2 = new Object[1];
        m18612a("ĒⒾ〟圌\uea94狦", 5 - (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
        m18680a.put(((String) objArr2[0]).intern(), Build.BRAND);
        m18680a.put(ServiceProvider.NAMED_SDK, Integer.toString(Build.VERSION.SDK_INT));
        m18680a.put(TPDownloadProxyEnum.USER_APP_VERSION, aFd1mSDK.getMonetizationNetwork.m18609n_().versionName);
        m18680a.put("app_id", aFd1mSDK.getMonetizationNetwork.getMediationNetwork.getMonetizationNetwork.getPackageName());
        m18680a.put("platformextension", new AFa1tSDK().getMediationNetwork());
        hashCode = (copydefault + 63) % 128;
        return m18680a;
    }

    @Nullable
    public final AFd1iSDK<String> AFAdRevenueData(Map<String, Object> map, String str) {
        hashCode = (copydefault + 75) % 128;
        try {
            Object[] objArr = {map, str};
            Map map2 = AFa1hSDK.f38066e;
            Object obj = map2.get(-1949568054);
            if (obj == null) {
                obj = ((Class) AFa1hSDK.getMediationNetwork((KeyEvent.getMaxKeyCode() >> 16) + Opcodes.IFNULL, (char) (7899 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 37 - KeyEvent.normalizeMetaState(0))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                map2.put(-1949568054, obj);
            }
            byte[] bArr = (byte[]) ((Method) obj).invoke(null, objArr);
            AFj1eSDK aFj1eSDK = this.component1;
            AFd1iSDK<String> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(aFj1eSDK.AFAdRevenueData(aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id=")), bArr, "POST", Collections.emptyMap(), true), new AFd1dSDK());
            int i10 = hashCode + 69;
            copydefault = i10 % 128;
            if (i10 % 2 == 0) {
                return currencyIso4217Code;
            }
            throw null;
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.m18629e(AFh1ySDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    @Nullable
    public final AFd1iSDK<String> getMediationNetwork(Map<String, Object> map, String str) {
        hashCode = (copydefault + 123) % 128;
        try {
            Object[] objArr = {map, str};
            Map map2 = AFa1hSDK.f38066e;
            Object obj = map2.get(-1949568054);
            if (obj == null) {
                obj = ((Class) AFa1hSDK.getMediationNetwork(Drawable.resolveOpacity(0, 0) + Opcodes.IFNULL, (char) (View.combineMeasuredStates(0, 0) + 7898), 37 - TextUtils.indexOf("", "", 0))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                map2.put(-1949568054, obj);
            }
            byte[] bArr = (byte[]) ((Method) obj).invoke(null, objArr);
            hashCode = (copydefault + 87) % 128;
            AFj1eSDK aFj1eSDK = this.component1;
            return getCurrencyIso4217Code(new AFd1aSDK(aFj1eSDK.AFAdRevenueData(aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id=")), bArr, "POST", Collections.emptyMap(), true), new AFd1dSDK());
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.m18629e(AFh1ySDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    public final AFd1iSDK<String> getRevenue(AFh1hSDK aFh1hSDK) {
        AFd1iSDK<String> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(aFh1hSDK.component4, aFh1hSDK.getMonetizationNetwork(), "POST", aFh1hSDK.getCurrencyIso4217Code, true), new AFd1dSDK());
        hashCode = (copydefault + 105) % 128;
        return currencyIso4217Code;
    }

    /* renamed from: a */
    private static void m18612a(String str, int i10, Object[] objArr) {
        char[] cArr;
        int i11 = $11 + 53;
        int i12 = i11 % 128;
        $10 = i12;
        if (i11 % 2 == 0) {
            if (str != null) {
                $11 = (i12 + 43) % 128;
                cArr = str.toCharArray();
            } else {
                cArr = str;
            }
            char[] cArr2 = cArr;
            AFk1iSDK aFk1iSDK = new AFk1iSDK();
            char[] cArr3 = new char[cArr2.length];
            aFk1iSDK.getMonetizationNetwork = 0;
            char[] cArr4 = new char[2];
            while (true) {
                int i13 = aFk1iSDK.getMonetizationNetwork;
                if (i13 < cArr2.length) {
                    cArr4[0] = cArr2[i13];
                    cArr4[1] = cArr2[i13 + 1];
                    int i14 = 58224;
                    for (int i15 = 0; i15 < 16; i15++) {
                        $11 = ($10 + 119) % 128;
                        char c10 = cArr4[1];
                        char c11 = cArr4[0];
                        char c12 = (char) (c10 - (((c11 + i14) ^ ((c11 << 4) + ((char) (equals ^ (-1199070254561146252L))))) ^ ((c11 >>> 5) + ((char) (toString ^ (-1199070254561146252L))))));
                        cArr4[1] = c12;
                        cArr4[0] = (char) (c11 - (((c12 >>> 5) + ((char) (component2 ^ (-1199070254561146252L)))) ^ ((c12 + i14) ^ ((c12 << 4) + ((char) (component3 ^ (-1199070254561146252L)))))));
                        i14 -= 40503;
                    }
                    int i16 = aFk1iSDK.getMonetizationNetwork;
                    cArr3[i16] = cArr4[0];
                    cArr3[i16 + 1] = cArr4[1];
                    aFk1iSDK.getMonetizationNetwork = i16 + 2;
                } else {
                    objArr[0] = new String(cArr3, 0, i10);
                    return;
                }
            }
        } else {
            throw null;
        }
    }

    static {
        getMediationNetwork();
        getRevenue = "https://%sgcdsdk.%s/install_data/v5.0/";
        getCurrencyIso4217Code = "https://%sonelink.%s/shortlink-sdk/v2";
        copydefault = (hashCode + 117) % 128;
    }

    public AFd1mSDK(AFd1nSDK aFd1nSDK, AFc1kSDK aFc1kSDK, AppsFlyerProperties appsFlyerProperties, AFe1vSDK aFe1vSDK, AFj1eSDK aFj1eSDK, AFf1fSDK aFf1fSDK) {
        this.getMediationNetwork = aFd1nSDK;
        this.getMonetizationNetwork = aFc1kSDK;
        this.AFAdRevenueData = appsFlyerProperties;
        this.areAllFieldsValid = aFe1vSDK;
        this.component1 = aFj1eSDK;
        this.component4 = aFf1fSDK;
    }

    @Nullable
    public final AFd1lSDK getRevenue(Map<String, Object> map, String str) {
        int i10 = copydefault + 79;
        hashCode = i10 % 128;
        try {
            if (i10 % 2 == 0) {
                try {
                    Object[] objArr = {map, str};
                    Map map2 = AFa1hSDK.f38066e;
                    Object obj = map2.get(-1949568054);
                    if (obj == null) {
                        obj = ((Class) AFa1hSDK.getMediationNetwork(TextUtils.indexOf("", "", 0, 0) + Opcodes.IFNULL, (char) (7898 - View.getDefaultSize(0, 0)), 37 - (ViewConfiguration.getDoubleTapTimeout() >> 16))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                        map2.put(-1949568054, obj);
                    }
                    throw null;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            try {
                Object[] objArr2 = {map, str};
                Map map3 = AFa1hSDK.f38066e;
                Object obj2 = map3.get(-1949568054);
                if (obj2 == null) {
                    obj2 = ((Class) AFa1hSDK.getMediationNetwork(MotionEvent.axisFromString("") + Opcodes.IFNONNULL, (char) (7897 - Process.getGidForName("")), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 37)).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                    map3.put(-1949568054, obj2);
                }
                byte[] bArr = (byte[]) ((Method) obj2).invoke(null, objArr2);
                if (bArr == null) {
                    AFLogger.INSTANCE.m18629e(AFh1ySDK.GENERAL, "AFFinalizer: failed to create bytes.", new IllegalArgumentException("Failed to create bytes from proxyData, bytes are null"), false, false);
                    return null;
                }
                AFd1lSDK aFd1lSDK = new AFd1lSDK(this.getMonetizationNetwork, bArr);
                int i11 = copydefault + 91;
                hashCode = i11 % 128;
                if (i11 % 2 != 0) {
                    return aFd1lSDK;
                }
                throw null;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            AFLogger.INSTANCE.m18629e(AFh1ySDK.GENERAL, "AFFinalizer: reflection init failed.", th3, false, false);
            return null;
        }
        AFLogger.INSTANCE.m18629e(AFh1ySDK.GENERAL, "AFFinalizer: reflection init failed.", th3, false, false);
        return null;
    }

    @NonNull
    public final AFd1iSDK<AFi1ySDK> AFAdRevenueData(boolean z10, boolean z11, @NonNull String str, int i10) {
        String str2;
        int i11 = copydefault + 23;
        hashCode = i11 % 128;
        if (i11 % 2 != 0) {
            AFe1vSDK aFe1vSDK = this.areAllFieldsValid;
            Intrinsics.checkNotNullParameter(str, "");
            if (!z10) {
                str2 = AFe1vSDK.getCurrencyIso4217Code;
            } else {
                int i12 = hashCode + 11;
                copydefault = i12 % 128;
                if (i12 % 2 != 0) {
                    AFe1vSDK.Companion companion = AFe1vSDK.INSTANCE;
                    throw null;
                }
                str2 = AFe1vSDK.getMonetizationNetwork;
            }
            String str3 = z11 ? "stg" : "";
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            AFd1aSDK aFd1aSDK = new AFd1aSDK(C3425c.m6208a(4, str2, "", new Object[]{AFe1vSDK.getRevenue() ? (String) aFe1vSDK.getRevenue.getValue() : "", str3, aFe1vSDK.getCurrencyIso4217Code(), str}), FirebasePerformance.HttpMethod.GET);
            aFd1aSDK.component3 = 1500;
            return getCurrencyIso4217Code(aFd1aSDK, new AFd1bSDK());
        }
        Intrinsics.checkNotNullParameter(str, "");
        throw null;
    }

    public final AFd1iSDK<Map<String, String>> getMediationNetwork(@NonNull String str, @NonNull String str2, @NonNull UUID uuid, @NonNull String str3) {
        String obj = uuid.toString();
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getMonetizationNetwork().getHostName()));
        sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        sb.append(str);
        sb.append("?id=");
        sb.append(str2);
        String obj2 = sb.toString();
        Map map = (Map) getMonetizationNetwork(new Object[]{this}, -297238148, 297238149, System.identityHashCode(this));
        String valueOf = String.valueOf(map.get("build_number"));
        HashMap hashMap = new HashMap();
        hashMap.put("Af-UUID", uuid.toString());
        hashMap.put("Af-Meta-Sdk-Ver", valueOf);
        hashMap.put("Af-Meta-Counter", String.valueOf(map.get("counter")));
        hashMap.put("Af-Meta-Model", String.valueOf(map.get(PrivacyDataInfo.MODEL)));
        hashMap.put("Af-Meta-Platform", String.valueOf(map.get("platformextension")));
        hashMap.put("Af-Meta-System-Version", String.valueOf(map.get(ServiceProvider.NAMED_SDK)));
        Object[] objArr = new Object[1];
        m18612a("ꪹᇎ䪙佧ퟬ\ueecf脛ᒬ襵㗗݁詼", TextUtils.indexOf((CharSequence) "", '0', 0) + 13, objArr);
        hashMap.put(((String) objArr[0]).intern(), getCurrencyIso4217Code(str3, obj, FirebasePerformance.HttpMethod.GET, obj, str, str2, valueOf));
        AFd1iSDK<Map<String, String>> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(obj2, null, FirebasePerformance.HttpMethod.GET, hashMap, false), new AFd1cSDK());
        hashCode = (copydefault + 7) % 128;
        return currencyIso4217Code;
    }

    private boolean getRevenue() {
        copydefault = (hashCode + 85) % 128;
        if (this.AFAdRevenueData.getBoolean(AppsFlyerProperties.HTTP_CACHE, true)) {
            return false;
        }
        int i10 = copydefault + 47;
        hashCode = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 77 / 0;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00dc, code lost:
    
        if (new kotlin.text.Regex("3.?(\\d+)?.?(\\d+)").m52261d(r19) != true) goto L34;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.appsflyer.internal.AFd1iSDK<java.lang.String> getCurrencyIso4217Code(java.util.Map<java.lang.String, java.lang.Object> r17, java.lang.String r18, @androidx.annotation.Nullable java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1mSDK.getCurrencyIso4217Code(java.util.Map, java.lang.String, java.lang.String):com.appsflyer.internal.AFd1iSDK");
    }

    @Nullable
    public final AFd1iSDK<String> getMonetizationNetwork(AFh1mSDK aFh1mSDK, String str, AFc1fSDK aFc1fSDK) {
        return (AFd1iSDK) getMonetizationNetwork(new Object[]{this, aFh1mSDK, str, aFc1fSDK}, 364095913, -364095911, System.identityHashCode(this));
    }

    public static void getMediationNetwork() {
        component3 = (char) 38421;
        component2 = (char) 15473;
        equals = (char) 49306;
        toString = (char) 12673;
    }

    @Nullable
    public final AFd1iSDK<String> getMediationNetwork(Map<String, Object> map, String str, @Nullable String str2) {
        return (AFd1iSDK) getMonetizationNetwork(new Object[]{this, map, str, str2}, 1656774302, -1656774302, System.identityHashCode(this));
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        String AFAdRevenueData;
        String AFAdRevenueData2;
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        AFh1mSDK aFh1mSDK = (AFh1mSDK) objArr[1];
        try {
            try {
                Object[] objArr2 = {aFh1mSDK, (String) objArr[2], (AFc1fSDK) objArr[3]};
                Map map = AFa1hSDK.f38066e;
                Object obj = map.get(-46912612);
                if (obj == null) {
                    obj = ((Class) AFa1hSDK.getMediationNetwork(198 - TextUtils.getCapsMode("", 0, 0), (char) (7897 - TextUtils.lastIndexOf("", '0', 0)), Process.getGidForName("") + 38)).getMethod("getRevenue", AFh1mSDK.class, String.class, AFc1fSDK.class);
                    map.put(-46912612, obj);
                }
                byte[] bArr = (byte[]) ((Method) obj).invoke(null, objArr2);
                aFd1mSDK.AFAdRevenueData(aFh1mSDK, bArr);
                AFj1eSDK aFj1eSDK = aFd1mSDK.component1;
                Intrinsics.checkNotNullParameter(aFh1mSDK, "");
                boolean revenue = aFh1mSDK.getRevenue();
                boolean z10 = aFh1mSDK instanceof AFh1jSDK;
                boolean z11 = aFh1mSDK instanceof AFh1kSDK;
                boolean z12 = aFh1mSDK instanceof AFh1nSDK;
                boolean z13 = aFh1mSDK instanceof AFh1bSDK;
                boolean z14 = aFh1mSDK instanceof AFh1cSDK;
                boolean z15 = aFh1mSDK instanceof AFg1tSDK;
                if (aFh1mSDK instanceof AFh1fSDK) {
                    AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%spia.%s/api/v1.0/pia-android-event?app_id=");
                } else if (z12 || z11) {
                    AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.AFAdRevenueData);
                } else if (z10) {
                    AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.getMonetizationNetwork);
                } else if (z13) {
                    int i10 = hashCode + 17;
                    copydefault = i10 % 128;
                    if (i10 % 2 == 0) {
                        AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.areAllFieldsValid);
                    } else {
                        aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.areAllFieldsValid);
                        throw null;
                    }
                } else {
                    if (z14) {
                        AFAdRevenueData2 = aFj1eSDK.getMediationNetwork.AFAdRevenueData("https://%ssdk-services.%s/validate-android-signature");
                        AFd1iSDK currencyIso4217Code = aFd1mSDK.getCurrencyIso4217Code(new AFd1aSDK(AFAdRevenueData2, bArr, "POST", aFh1mSDK.getCurrencyIso4217Code, aFh1mSDK.getCurrencyIso4217Code()), new AFd1dSDK());
                        copydefault = (hashCode + 33) % 128;
                        return currencyIso4217Code;
                    }
                    if (z15) {
                        AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.component1);
                    } else if (revenue) {
                        int i11 = copydefault + 51;
                        int i12 = i11 % 128;
                        hashCode = i12;
                        if (i11 % 2 != 0 ? aFh1mSDK.component2 < 2 : aFh1mSDK.component2 < 5) {
                            copydefault = (i12 + 27) % 128;
                            AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.getCurrencyIso4217Code);
                        } else {
                            AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.component4);
                        }
                    } else {
                        AFAdRevenueData = aFj1eSDK.getMediationNetwork.AFAdRevenueData(AFj1eSDK.component3);
                    }
                }
                AFAdRevenueData2 = aFj1eSDK.getCurrencyIso4217Code(AFj1eSDK.AFAdRevenueData(aFj1eSDK.AFAdRevenueData(AFAdRevenueData), z10), z15);
                AFd1iSDK currencyIso4217Code2 = aFd1mSDK.getCurrencyIso4217Code(new AFd1aSDK(AFAdRevenueData2, bArr, "POST", aFh1mSDK.getCurrencyIso4217Code, aFh1mSDK.getCurrencyIso4217Code()), new AFd1dSDK());
                copydefault = (hashCode + 33) % 128;
                return currencyIso4217Code2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.m18629e(AFh1ySDK.GENERAL, "AFFinalizer: reflection init failed.", th2, false, false);
            return null;
        }
    }

    public final AFd1iSDK<Map<String, Object>> getCurrencyIso4217Code(String str, String str2) {
        AFd1iSDK<Map<String, Object>> currencyIso4217Code = getCurrencyIso4217Code(AFd1gSDK.getMediationNetwork(this.getMonetizationNetwork.getMediationNetwork.getMonetizationNetwork.getPackageName(), AFb1mSDK.getRevenue(this.getMonetizationNetwork.getRevenue), str, str2), new AFd1fSDK());
        copydefault = (hashCode + 59) % 128;
        return currencyIso4217Code;
    }

    public final AFd1iSDK<String> getCurrencyIso4217Code(@NonNull String str, @NonNull Map<String, String> map, @Nullable String str2, @NonNull UUID uuid, @NonNull String str3) {
        String obj = uuid.toString();
        HashMap hashMap = new HashMap();
        hashMap.put("ttl", "-1");
        hashMap.put("uuid", obj);
        hashMap.put("data", map);
        hashMap.put("meta", (Map) getMonetizationNetwork(new Object[]{this}, -297238148, 297238149, System.identityHashCode(this)));
        if (str2 != null) {
            hashCode = (copydefault + 125) % 128;
            hashMap.put("brand_domain", str2);
        }
        String jSONObject = AFg1gSDK.getMonetizationNetwork((Map<String, ?>) hashMap).toString();
        HashMap hashMap2 = new HashMap();
        Object[] objArr = new Object[1];
        m18612a("ꪹᇎ䪙佧ퟬ\ueecf脛ᒬ襵㗗݁詼", 12 - View.MeasureSpec.getSize(0), objArr);
        hashMap2.put(((String) objArr[0]).intern(), getCurrencyIso4217Code(str3, obj, "POST", jSONObject));
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getMonetizationNetwork().getHostName()));
        sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        sb.append(str);
        AFd1iSDK<String> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(sb.toString(), jSONObject.getBytes(Charset.defaultCharset()), "POST", hashMap2, false), (AFe1ySDK) new AFd1dSDK(), true);
        copydefault = (hashCode + 23) % 128;
        return currencyIso4217Code;
    }

    public final AFd1iSDK<String> getCurrencyIso4217Code(@NonNull String str) {
        AFd1aSDK aFd1aSDK = new AFd1aSDK(str, null, FirebasePerformance.HttpMethod.GET, Collections.emptyMap(), false);
        aFd1aSDK.component3 = 10000;
        aFd1aSDK.getMonetizationNetwork = false;
        AFd1iSDK<String> currencyIso4217Code = getCurrencyIso4217Code(aFd1aSDK, new AFd1dSDK());
        copydefault = (hashCode + 9) % 128;
        return currencyIso4217Code;
    }

    private <T> AFd1iSDK<T> getCurrencyIso4217Code(AFd1aSDK aFd1aSDK, AFe1ySDK<T> aFe1ySDK) {
        int i10 = copydefault + 81;
        hashCode = i10 % 128;
        if (i10 % 2 != 0) {
            AFd1iSDK<T> currencyIso4217Code = getCurrencyIso4217Code(aFd1aSDK, aFe1ySDK, getRevenue());
            int i11 = copydefault + 9;
            hashCode = i11 % 128;
            if (i11 % 2 != 0) {
                return currencyIso4217Code;
            }
            throw null;
        }
        getCurrencyIso4217Code(aFd1aSDK, aFe1ySDK, getRevenue());
        throw null;
    }

    private void AFAdRevenueData(AFh1mSDK aFh1mSDK, byte[] bArr) {
        hashCode = (copydefault + 37) % 128;
        boolean revenue = this.getMonetizationNetwork.getRevenue("com.appsflyer.security.enable");
        if (aFh1mSDK.getMediationNetwork()) {
            copydefault = (hashCode + 97) % 128;
            if (revenue && AFf1fSDK.getRevenue(aFh1mSDK, this.getMonetizationNetwork)) {
                copydefault = (hashCode + 25) % 128;
                AFf1fSDK.getRevenue(aFh1mSDK, bArr);
                copydefault = (hashCode + 87) % 128;
            }
        }
    }

    private static String getCurrencyIso4217Code(String str, String str2, String... strArr) {
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        arrayList.add(1, "v2");
        String join = TextUtils.join("\u2063", (String[]) arrayList.toArray(new String[0]));
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append("v2");
        String revenue = AFj1dSDK.getRevenue(join, sb.toString());
        hashCode = (copydefault + 83) % 128;
        return revenue;
    }

    private <T> AFd1iSDK<T> getCurrencyIso4217Code(AFd1aSDK aFd1aSDK, AFe1ySDK<T> aFe1ySDK, boolean z10) {
        aFd1aSDK.AFAdRevenueData = z10;
        AFd1nSDK aFd1nSDK = this.getMediationNetwork;
        AFd1iSDK<T> aFd1iSDK = new AFd1iSDK<>(aFd1aSDK, aFd1nSDK.getCurrencyIso4217Code, aFd1nSDK.getMonetizationNetwork, aFe1ySDK);
        copydefault = (hashCode + 119) % 128;
        return aFd1iSDK;
    }

    @NonNull
    public final AFd1iSDK<AFa1oSDK> AFAdRevenueData(AFa1rSDK aFa1rSDK) {
        AFd1iSDK<AFa1oSDK> currencyIso4217Code = getCurrencyIso4217Code(new AFd1aSDK(aFa1rSDK.component4, AFg1gSDK.getMonetizationNetwork((Map<String, ?>) aFa1rSDK.getMonetizationNetwork).toString().getBytes(Charset.defaultCharset()), "POST", Collections.emptyMap(), aFa1rSDK.getCurrencyIso4217Code()), new AFa1mSDK());
        hashCode = (copydefault + 111) % 128;
        return currencyIso4217Code;
    }

    @VisibleForTesting
    private Map<String, Object> getCurrencyIso4217Code() {
        return (Map) getMonetizationNetwork(new Object[]{this}, -297238148, 297238149, System.identityHashCode(this));
    }
}
