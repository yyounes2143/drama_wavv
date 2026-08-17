package com.appsflyer.internal;

import android.content.Context;
import android.media.AudioTrack;
import android.telephony.TelephonyManager;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFf1gSDK;
import com.dramawave.core.common.toolkit.C8138X;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class AFf1fSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char areAllFieldsValid = 28972;
    private static char component4 = 39723;
    private static int copy = 0;
    private static char copydefault = 50688;
    private static char equals = 3892;
    private static int toString = 1;
    private boolean AFAdRevenueData = false;
    private volatile boolean component1 = false;
    private volatile String component2;

    @Nullable
    private volatile String component3;
    private long getCurrencyIso4217Code;

    @NonNull
    private final AFf1gSDK getMediationNetwork;

    @NonNull
    private final AFc1fSDK getMonetizationNetwork;
    Map<String, Object> getRevenue;

    /* renamed from: com.appsflyer.internal.AFf1fSDK$3 */
    /* loaded from: classes5.dex */
    public class C61623 implements AFf1gSDK.AFa1tSDK {
        @Override // com.appsflyer.internal.AFf1gSDK.AFa1tSDK
        public final void AFAdRevenueData(@NonNull String str, @NonNull String str2) {
            AFf1fSDK.this.getRevenue = new ConcurrentHashMap();
            AFf1fSDK.this.getRevenue.put("signedData", str);
            AFf1fSDK.this.getRevenue.put(InAppPurchaseMetaData.KEY_SIGNATURE, str2);
            AFf1fSDK aFf1fSDK = AFf1fSDK.this;
            AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -1855678744, 1855678746, System.identityHashCode(aFf1fSDK));
            AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
        }

        public C61623() {
        }

        @Override // com.appsflyer.internal.AFf1gSDK.AFa1tSDK
        public final void AFAdRevenueData(String str, Exception exc) {
            AFf1fSDK.this.getRevenue = new ConcurrentHashMap();
            String message = exc.getMessage();
            if (message == null) {
                message = "unknown";
            }
            AFf1fSDK aFf1fSDK = AFf1fSDK.this;
            AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -1855678744, 1855678746, System.identityHashCode(aFf1fSDK));
            AFf1fSDK.this.getRevenue.put("error", message);
            AFLogger.afErrorLog(str, exc, true, true, false);
        }
    }

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i10, int i11, int i12) {
        int i13 = ~i10;
        int i14 = ~i11;
        int i15 = (((~(i14 | i12)) | (~(i13 | i14)) | (~(i13 | i12))) * (-880)) + (i11 * 881) + (i10 * 881);
        int i16 = i11 | (~(i13 | (~i12)));
        int i17 = ~(i10 | i12);
        int i18 = (i17 * 880) + ((i16 | i17) * (-880)) + i15;
        if (i18 == 1) {
            return AFAdRevenueData(objArr);
        }
        if (i18 != 2) {
            AFf1fSDK aFf1fSDK = (AFf1fSDK) objArr[0];
            toString = (copy + 95) % 128;
            String str = aFf1fSDK.component3;
            toString = (copy + 69) % 128;
            return str;
        }
        return getMonetizationNetwork(objArr);
    }

    public static void getRevenue(AFh1mSDK aFh1mSDK, byte[] bArr) {
        try {
            new AFb1sSDK(aFh1mSDK, bArr).afInfoLog();
            int i10 = toString + 105;
            copy = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 90 / 0;
            }
        } catch (Exception e3) {
            AFLogger.INSTANCE.m18630e(AFh1ySDK.SECURITY, "native: reflection init failed", e3, false, false, true);
        }
    }

    public final void areAllFieldsValid() {
        AFAdRevenueData(new Object[]{this}, -1855678744, 1855678746, System.identityHashCode(this));
    }

    public final void getCurrencyIso4217Code(String str) {
        toString = (copy + 85) % 128;
        this.component2 = str;
        int i10 = toString + 37;
        copy = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public final boolean getMediationNetwork() {
        int i10 = toString + 31;
        copy = i10 % 128;
        if (i10 % 2 == 0) {
            return this.component1;
        }
        int i11 = 9 / 0;
        return this.component1;
    }

    @Nullable
    public final String getMonetizationNetwork() {
        int i10 = copy + 19;
        toString = i10 % 128;
        if (i10 % 2 != 0) {
            return this.component2;
        }
        throw null;
    }

    /* renamed from: a */
    private static void m18620a(String str, int i10, Object[] objArr) {
        char[] cArr;
        if (str != null) {
            cArr = str.toCharArray();
            $11 = ($10 + 23) % 128;
        } else {
            cArr = str;
        }
        char[] cArr2 = cArr;
        AFk1iSDK aFk1iSDK = new AFk1iSDK();
        char[] cArr3 = new char[cArr2.length];
        aFk1iSDK.getMonetizationNetwork = 0;
        char[] cArr4 = new char[2];
        while (true) {
            int i11 = aFk1iSDK.getMonetizationNetwork;
            if (i11 < cArr2.length) {
                int i12 = $11 + 105;
                $10 = i12 % 128;
                if (i12 % 2 != 0) {
                    cArr4[1] = cArr2[i11];
                    cArr4[0] = cArr2[i11];
                } else {
                    cArr4[0] = cArr2[i11];
                    cArr4[1] = cArr2[i11 + 1];
                }
                int i13 = 58224;
                for (int i14 = 0; i14 < 16; i14++) {
                    char c10 = cArr4[1];
                    char c11 = cArr4[0];
                    char c12 = (char) (c10 - (((c11 + i13) ^ ((c11 << 4) + ((char) (equals ^ (-1199070254561146252L))))) ^ ((c11 >>> 5) + ((char) (copydefault ^ (-1199070254561146252L))))));
                    cArr4[1] = c12;
                    cArr4[0] = (char) (c11 - (((c12 >>> 5) + ((char) (areAllFieldsValid ^ (-1199070254561146252L)))) ^ ((c12 + i13) ^ ((c12 << 4) + ((char) (component4 ^ (-1199070254561146252L)))))));
                    i13 -= 40503;
                }
                int i15 = aFk1iSDK.getMonetizationNetwork;
                cArr3[i15] = cArr4[0];
                cArr3[i15 + 1] = cArr4[1];
                aFk1iSDK.getMonetizationNetwork = i15 + 2;
            } else {
                objArr[0] = new String(cArr3, 0, i10);
                return;
            }
        }
    }

    private boolean component1() {
        Map<String, Object> map = this.getRevenue;
        if (map != null) {
            toString = (copy + 91) % 128;
            if (!map.isEmpty()) {
                int i10 = (toString + 11) % 128;
                copy = i10;
                toString = (i10 + 85) % 128;
                return true;
            }
            return false;
        }
        return false;
    }

    @VisibleForTesting
    private long component2() {
        long j10;
        int i10 = toString;
        int i11 = i10 + 99;
        copy = i11 % 128;
        if (i11 % 2 != 0) {
            j10 = this.getCurrencyIso4217Code;
            int i12 = 66 / 0;
        } else {
            j10 = this.getCurrencyIso4217Code;
        }
        copy = (i10 + 5) % 128;
        return j10;
    }

    public final Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        AFc1hSDK aFc1hSDK = new AFc1hSDK(map, this.getMonetizationNetwork.getMonetizationNetwork);
        int i10 = toString + 63;
        copy = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 89 / 0;
        }
        return aFc1hSDK;
    }

    public final void getMonetizationNetwork(boolean z10) {
        copy = (toString + 75) % 128;
        this.component1 = z10;
        int i10 = toString + 1;
        copy = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public AFf1fSDK(@NonNull AFc1fSDK aFc1fSDK, @NonNull AFf1gSDK aFf1gSDK) {
        this.getMonetizationNetwork = aFc1fSDK;
        this.getMediationNetwork = aFf1gSDK;
    }

    public final void AFAdRevenueData(@NonNull String str) {
        toString = (copy + 11) % 128;
        this.component3 = str;
        int i10 = copy + 13;
        toString = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 18 / 0;
        }
    }

    @Nullable
    public final String getCurrencyIso4217Code(AFc1pSDK aFc1pSDK) {
        String str;
        toString = (copy + 27) % 128;
        boolean z10 = AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI, false);
        String mediationNetwork = aFc1pSDK.getMediationNetwork("imeiCached", null);
        if (z10 && AFk1wSDK.AFAdRevenueData(this.component3)) {
            int i10 = copy + 97;
            toString = i10 % 128;
            if (i10 % 2 != 0) {
                Context context = this.getMonetizationNetwork.getMonetizationNetwork;
                if (context != null && getMediationNetwork(context)) {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(C8138X.f42848f);
                        str = (String) telephonyManager.getClass().getMethod("getDeviceId", null).invoke(telephonyManager, null);
                    } catch (InvocationTargetException e3) {
                        if (mediationNetwork != null) {
                            AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                        } else {
                            mediationNetwork = null;
                        }
                        StringBuilder sb = new StringBuilder("WARNING: Can't collect IMEI because of missing permissions: ");
                        sb.append(e3.getMessage());
                        AFLogger.afErrorLog(sb.toString(), e3);
                    } catch (Exception e10) {
                        if (mediationNetwork != null) {
                            AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                        } else {
                            mediationNetwork = null;
                        }
                        StringBuilder sb2 = new StringBuilder("WARNING: Can't collect IMEI: other reason: ");
                        sb2.append(e10.getMessage());
                        AFLogger.afErrorLog(sb2.toString(), e10);
                    }
                    if (str == null) {
                        if (mediationNetwork != null) {
                            AFLogger.afDebugLog("use cached IMEI: ".concat(mediationNetwork));
                        } else {
                            mediationNetwork = null;
                        }
                        str = mediationNetwork;
                    }
                }
                str = null;
            } else {
                Context context2 = this.getMonetizationNetwork.getMonetizationNetwork;
                throw null;
            }
        } else {
            if (this.component3 != null) {
                str = this.component3;
            }
            str = null;
        }
        if (!AFk1wSDK.AFAdRevenueData(str)) {
            copy = (toString + 105) % 128;
            aFc1pSDK.getMonetizationNetwork("imeiCached", str);
            return str;
        }
        AFLogger.afInfoLog("IMEI was not collected.");
        int i11 = copy + 75;
        toString = i11 % 128;
        if (i11 % 2 != 0) {
            return null;
        }
        throw null;
    }

    public final void getRevenue(AFc1kSDK aFc1kSDK) {
        this.getCurrencyIso4217Code = System.currentTimeMillis();
        this.AFAdRevenueData = this.getMediationNetwork.getMonetizationNetwork(AFAdRevenueData(aFc1kSDK), this.getMonetizationNetwork.getMonetizationNetwork, new AFf1gSDK.AFa1tSDK() { // from class: com.appsflyer.internal.AFf1fSDK.3
            @Override // com.appsflyer.internal.AFf1gSDK.AFa1tSDK
            public final void AFAdRevenueData(@NonNull String str, @NonNull String str2) {
                AFf1fSDK.this.getRevenue = new ConcurrentHashMap();
                AFf1fSDK.this.getRevenue.put("signedData", str);
                AFf1fSDK.this.getRevenue.put(InAppPurchaseMetaData.KEY_SIGNATURE, str2);
                AFf1fSDK aFf1fSDK = AFf1fSDK.this;
                AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -1855678744, 1855678746, System.identityHashCode(aFf1fSDK));
                AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
            }

            public C61623() {
            }

            @Override // com.appsflyer.internal.AFf1gSDK.AFa1tSDK
            public final void AFAdRevenueData(String str, Exception exc) {
                AFf1fSDK.this.getRevenue = new ConcurrentHashMap();
                String message = exc.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                AFf1fSDK aFf1fSDK = AFf1fSDK.this;
                AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -1855678744, 1855678746, System.identityHashCode(aFf1fSDK));
                AFf1fSDK.this.getRevenue.put("error", message);
                AFLogger.afErrorLog(str, exc, true, true, false);
            }
        });
        copy = (toString + 79) % 128;
    }

    private static boolean getMediationNetwork(Context context) {
        return ((Boolean) AFAdRevenueData(new Object[]{context}, 9534514, -9534513, (int) System.currentTimeMillis())).booleanValue();
    }

    public final Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        try {
            try {
                Object[] objArr = {map, this.getMonetizationNetwork.getMonetizationNetwork};
                Map map2 = AFa1hSDK.f38066e;
                Object obj = map2.get(460410069);
                if (obj == null) {
                    obj = ((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getScrollBarSize() >> 8) + 124, (char) (9852 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), 37 - TextUtils.getOffsetBefore("", 0))).getDeclaredConstructor(Map.class, Context.class);
                    map2.put(460410069, obj);
                }
                Map<String, Object> map3 = (Map) ((Constructor) obj).newInstance(objArr);
                toString = (copy + 65) % 128;
                return map3;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.m18630e(AFh1ySDK.ANTI_FRAUD, "AFCksmV3: reflection init failed", th2, false, false, true);
            return new HashMap();
        }
    }

    public final boolean AFAdRevenueData() {
        toString = (copy + 47) % 128;
        if (!this.AFAdRevenueData || component1()) {
            return false;
        }
        toString = (copy + 89) % 128;
        return true;
    }

    @VisibleForTesting
    private long AFAdRevenueData(AFc1kSDK aFc1kSDK) {
        StringBuilder sb = new StringBuilder();
        sb.append(AFb1mSDK.getRevenue(aFc1kSDK.getRevenue));
        sb.append(component2());
        long currencyIso4217Code = AFj1dSDK.getCurrencyIso4217Code(AFj1dSDK.getRevenue(sb.toString()));
        toString = (copy + 101) % 128;
        return currencyIso4217Code;
    }

    public static boolean getRevenue(AFh1mSDK aFh1mSDK, AFc1kSDK aFc1kSDK) {
        String str;
        int i10 = toString + 21;
        copy = i10 % 128;
        if (i10 % 2 == 0) {
            if (!AFk1wSDK.AFAdRevenueData(aFc1kSDK.getMonetizationNetwork)) {
                int i11 = toString + 55;
                copy = i11 % 128;
                if (i11 % 2 != 0) {
                    str = aFc1kSDK.getMonetizationNetwork;
                    int i12 = 66 / 0;
                } else {
                    str = aFc1kSDK.getMonetizationNetwork;
                }
            } else {
                String currencyIso4217Code = aFc1kSDK.getCurrencyIso4217Code("com.appsflyer.security.uuid");
                if (AFk1wSDK.AFAdRevenueData(currencyIso4217Code)) {
                    str = null;
                } else {
                    String substring = currencyIso4217Code.substring(0, 8);
                    aFc1kSDK.getMonetizationNetwork = substring;
                    str = substring;
                }
            }
            if (str != null && !str.isEmpty()) {
                try {
                    Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
                    Object[] objArr = new Object[1];
                    m18620a("颸╊Џ誢䚯ྸ\uf0ec⣑缞腁羥燓", '<' - AndroidCharacter.getMirror('0'), objArr);
                    long parseLong = Long.parseLong(String.valueOf(map.get(((String) objArr[0]).intern())));
                    char[] charArray = str.toCharArray();
                    int i13 = ((int) (parseLong % 94)) + 33;
                    int i14 = 0;
                    while (i14 < charArray.length) {
                        int i15 = toString + 61;
                        copy = i15 % 128;
                        if (i15 % 2 != 0) {
                            charArray[i14] = (char) (charArray[i14] ^ i13);
                            i14 += 63;
                        } else {
                            charArray[i14] = (char) (charArray[i14] ^ i13);
                            i14++;
                        }
                    }
                    aFh1mSDK.getCurrencyIso4217Code.put("af-sdk-sbid", Base64.encodeToString(new String(charArray).getBytes(Charset.defaultCharset()), 2));
                    return true;
                } catch (Exception e3) {
                    AFLogger.INSTANCE.m18627e(AFh1ySDK.GENERAL, "Exception occurred while generating sbid ", e3);
                    return false;
                }
            }
            int i16 = toString + 11;
            copy = i16 % 128;
            if (i16 % 2 == 0) {
                return false;
            }
            throw null;
        }
        AFk1wSDK.AFAdRevenueData(aFc1kSDK.getMonetizationNetwork);
        throw null;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        long currentTimeMillis;
        AFf1fSDK aFf1fSDK = (AFf1fSDK) objArr[0];
        int i10 = toString + 81;
        copy = i10 % 128;
        if (i10 % 2 != 0) {
            currentTimeMillis = System.currentTimeMillis() * aFf1fSDK.getCurrencyIso4217Code;
        } else {
            currentTimeMillis = System.currentTimeMillis() - aFf1fSDK.getCurrencyIso4217Code;
        }
        aFf1fSDK.getRevenue.put("ttr", Long.valueOf(currentTimeMillis));
        aFf1fSDK.getRevenue.put("lvl_timestamp", Long.valueOf(aFf1fSDK.component2()));
        int i11 = toString + 73;
        copy = i11 % 128;
        if (i11 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        boolean z10 = false;
        Context context = (Context) objArr[0];
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) || AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            z10 = true;
        } else {
            toString = (copy + 45) % 128;
        }
        if (!z10) {
            AFa1ySDK.getMonetizationNetwork();
            if (AFa1ySDK.getRevenue(context)) {
                return Boolean.FALSE;
            }
        }
        int i10 = toString + 45;
        copy = i10 % 128;
        if (i10 % 2 == 0) {
            return Boolean.TRUE;
        }
        throw null;
    }

    @NonNull
    public final Map<String, Object> getCurrencyIso4217Code() {
        HashMap hashMap = new HashMap();
        if (!(!component1())) {
            toString = (copy + 103) % 128;
            hashMap.put("lvl", this.getRevenue);
            copy = (toString + 69) % 128;
        } else if (this.AFAdRevenueData) {
            this.getRevenue = new HashMap();
            AFAdRevenueData(new Object[]{this}, -1855678744, 1855678746, System.identityHashCode(this));
            this.getRevenue.put("error", "pending LVL response");
            hashMap.put("lvl", this.getRevenue);
        }
        return hashMap;
    }

    @Nullable
    public final String getRevenue() {
        return (String) AFAdRevenueData(new Object[]{this}, -40073417, 40073417, System.identityHashCode(this));
    }
}
