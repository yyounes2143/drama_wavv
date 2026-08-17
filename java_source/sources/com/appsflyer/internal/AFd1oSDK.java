package com.appsflyer.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class AFd1oSDK implements AFd1kSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static final int AFAdRevenueData;
    private static char[] component2 = null;
    private static boolean copy = false;
    private static boolean copydefault = false;
    private static int equals = 1;
    private static int hashCode;
    private static int toString;
    private final AFd1zSDK component3;
    private List<String> getRevenue = new ArrayList();
    private boolean getMediationNetwork = true;

    @NonNull
    private final Map<String, Object> getCurrencyIso4217Code = new HashMap();
    private SecureRandom areAllFieldsValid = new SecureRandom();
    private boolean component4 = true ^ AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DPM, false);
    private int getMonetizationNetwork = 0;
    private boolean component1 = false;

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i10, int i11, int i12) {
        int i13 = (i11 * 517) + (i10 * (-515));
        int i14 = ~i11;
        int i15 = ~(i14 | i12);
        int i16 = ~i12;
        int i17 = i15 | (~(i16 | i10));
        int i18 = ~(i16 | i11);
        int i19 = ~i10;
        int i20 = (((~(i19 | i11)) | i18) * 516) + (((~(i12 | i14 | i19)) | (~(i19 | i16 | i11))) * 516) + ((i17 | i18) * (-516)) + i13;
        if (i20 != 1) {
            return i20 != 2 ? i20 != 3 ? AFAdRevenueData(objArr) : getMonetizationNetwork(objArr) : getCurrencyIso4217Code(objArr);
        }
        String str = (String) objArr[0];
        if (!AFk1wSDK.getMonetizationNetwork(str)) {
            new AFd1pSDK();
            return Boolean.valueOf(AFd1pSDK.getMonetizationNetwork(areAllFieldsValid(), str));
        }
        int i21 = equals;
        int i22 = i21 + 71;
        toString = i22 % 128;
        boolean z10 = i22 % 2 == 0;
        toString = (i21 + 25) % 128;
        return Boolean.valueOf(z10);
    }

    public static void component1() {
        component2 = new char[]{36322, 36338, 36333, 36350, 36320};
        hashCode = 1912311180;
        copydefault = true;
        copy = true;
    }

    private synchronized void component2() {
        toString = (equals + 53) % 128;
        if (this.component1) {
            return;
        }
        this.component1 = true;
        try {
            getMonetizationNetwork("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            toString = (equals + 59) % 128;
        } catch (Throwable th) {
            AFLogger.INSTANCE.m18630e(AFh1ySDK.PROXY, "Error while starting remote debugger", th, true, true, true);
        }
    }

    @NonNull
    private synchronized Map<String, Object> copy() {
        Map<String, Object> map;
        try {
            int i10 = equals + 121;
            toString = i10 % 128;
            if (i10 % 2 != 0) {
                this.getCurrencyIso4217Code.put("data", this.getRevenue);
                equals();
                map = this.getCurrencyIso4217Code;
                int i11 = 8 / 0;
            } else {
                this.getCurrencyIso4217Code.put("data", this.getRevenue);
                equals();
                map = this.getCurrencyIso4217Code;
            }
            int i12 = toString + 39;
            equals = i12 % 128;
            if (i12 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return map;
    }

    private synchronized void equals() {
        this.getRevenue = new ArrayList();
        this.getMonetizationNetwork = 0;
        toString = (equals + 41) % 128;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final boolean component4() {
        return ((Boolean) AFAdRevenueData(new Object[]{this}, 1200659975, -1200659975, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final boolean getCurrencyIso4217Code() {
        boolean AFAdRevenueData2 = AFAdRevenueData(AFAdRevenueData(this.component3.areAllFieldsValid().getMonetizationNetwork.getMediationNetwork), AFAdRevenueData(this.component3.areAllFieldsValid().getMonetizationNetwork.getMonetizationNetwork));
        if (AFAdRevenueData2) {
            toString = (equals + 109) % 128;
            component2();
        } else {
            getMediationNetwork();
            AFAdRevenueData();
            equals = (toString + 43) % 128;
        }
        int i10 = equals + 29;
        toString = i10 % 128;
        if (i10 % 2 == 0) {
            return AFAdRevenueData2;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void getMediationNetwork() {
        equals = (toString + 19) % 128;
        this.getMediationNetwork = false;
        getMonetizationNetwork();
        equals();
        int i10 = toString + 13;
        equals = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void getMonetizationNetwork() {
        equals = (toString + 37) % 128;
        this.getCurrencyIso4217Code.clear();
        this.getRevenue.clear();
        this.getMonetizationNetwork = 0;
        int i10 = equals + 23;
        toString = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 96 / 0;
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getRevenue() {
        int i10 = (equals + 11) % 128;
        toString = i10;
        this.component4 = false;
        equals = (i10 + 89) % 128;
    }

    private boolean AFInAppEventParameterName() {
        AFc1pSDK component4;
        boolean z10;
        int i10 = equals + 51;
        toString = i10 % 128;
        if (i10 % 2 != 0) {
            component4 = this.component3.component4();
            z10 = true;
        } else {
            component4 = this.component3.component4();
            z10 = false;
        }
        boolean monetizationNetwork = component4.getMonetizationNetwork("participantInProxy", z10);
        toString = (equals + 23) % 128;
        return monetizationNetwork;
    }

    private void AFKeystoreWrapper() {
        int i10 = toString + 35;
        equals = i10 % 128;
        if (i10 % 2 != 0) {
            this.component3.component4().getRevenue("participantInProxy");
        } else {
            this.component3.component4().getRevenue("participantInProxy");
            throw null;
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
    private static void m18613a(java.lang.String r10, java.lang.String r11, int[] r12, int r13, java.lang.Object[] r14) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1oSDK.m18613a(java.lang.String, java.lang.String, int[], int, java.lang.Object[]):void");
    }

    @VisibleForTesting
    private static String areAllFieldsValid() {
        int i10 = toString + 77;
        equals = i10 % 128;
        if (i10 % 2 != 0) {
            return "6.17.4";
        }
        throw null;
    }

    @VisibleForTesting
    private float component3() {
        int i10 = toString + 43;
        equals = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 12 / 0;
            return this.areAllFieldsValid.nextFloat();
        }
        return this.areAllFieldsValid.nextFloat();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r3.component1 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean copydefault() {
        /*
            r3 = this;
            int r0 = com.appsflyer.internal.AFd1oSDK.equals
            int r0 = r0 + 95
            int r0 = r0 % 128
            com.appsflyer.internal.AFd1oSDK.toString = r0
            boolean r1 = r3.component4
            if (r1 != 0) goto Ld
            goto L1d
        Ld:
            boolean r1 = r3.getMediationNetwork
            r2 = 1
            if (r1 == r2) goto L25
            int r1 = r0 + 113
            int r1 = r1 % 128
            com.appsflyer.internal.AFd1oSDK.equals = r1
            boolean r1 = r3.component1
            if (r1 == 0) goto L1d
            goto L25
        L1d:
            int r0 = r0 + 47
            int r0 = r0 % 128
            com.appsflyer.internal.AFd1oSDK.equals = r0
            r0 = 0
            return r0
        L25:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1oSDK.copydefault():boolean");
    }

    static {
        component1();
        AFAdRevenueData = 98166;
        equals = (toString + 107) % 128;
    }

    public AFd1oSDK(AFd1zSDK aFd1zSDK) {
        this.component3 = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    /* renamed from: q_ */
    public final void mo18611q_(String str, PackageManager packageManager) {
        try {
            AFd1lSDK revenue = this.component3.AFAdRevenueData().getRevenue(getMediationNetwork(str), this.component3.AFKeystoreWrapper().getMonetizationNetwork());
            if (revenue == null) {
                AFLogger.afErrorLogForExcManagerOnly("could not send null proxy data", new NullPointerException("request was null"));
                equals = (toString + 9) % 128;
                return;
            }
            this.component3.getMonetizationNetwork().execute(new RunnableC6202o(revenue, 0));
            int i10 = toString + 51;
            equals = i10 % 128;
            if (i10 % 2 != 0) {
            } else {
                throw null;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("could not send proxy data", th);
        }
    }

    private synchronized void getRevenue(String str, String str2, String str3, String str4) {
        if (str != null) {
            try {
                if (str.length() > 0) {
                    try {
                        toString = (equals + 117) % 128;
                        this.getCurrencyIso4217Code.put("app_id", str);
                    } finally {
                    }
                }
            } catch (Throwable unused) {
                return;
            }
        }
        if (str2 != null && str2.length() > 0) {
            this.getCurrencyIso4217Code.put("app_version", str2);
        }
        if (str3 != null && str3.length() > 0) {
            toString = (equals + 49) % 128;
            this.getCurrencyIso4217Code.put(AppsFlyerProperties.CHANNEL, str3);
        }
        if (str4 != null) {
            equals = (toString + 61) % 128;
            if (str4.length() > 0) {
                this.getCurrencyIso4217Code.put("preInstall", str4);
            }
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final synchronized void AFAdRevenueData() {
        if (!this.component1) {
            int i10 = (toString + 59) % 128;
            equals = i10;
            if (!this.getMediationNetwork) {
                toString = (i10 + 95) % 128;
                return;
            }
        }
        this.component1 = false;
        this.getMediationNetwork = false;
        try {
            getMonetizationNetwork("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
        } catch (Throwable th) {
            AFLogger.INSTANCE.m18630e(AFh1ySDK.PROXY, "Error while stopping remote debugger", th, true, true, true);
        }
    }

    @VisibleForTesting
    private Map<String, Object> getMediationNetwork(String str) {
        int i10 = equals + 31;
        toString = i10 % 128;
        if (i10 % 2 == 0) {
            getCurrencyIso4217Code(str, this.component3.AFKeystoreWrapper(), this.component3.mo18604v());
            Map<String, Object> copy2 = copy();
            equals = (toString + 73) % 128;
            return copy2;
        }
        getCurrencyIso4217Code(str, this.component3.AFKeystoreWrapper(), this.component3.mo18604v());
        copy();
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMonetizationNetwork(String str, String... strArr) {
        int i10 = equals + 57;
        toString = i10 % 128;
        if (i10 % 2 != 0) {
            getMonetizationNetwork("public_api_call", str, strArr);
            int i11 = 29 / 0;
        } else {
            getMonetizationNetwork("public_api_call", str, strArr);
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        String str = (String) objArr[1];
        String str2 = (String) objArr[2];
        toString = (equals + 1) % 128;
        aFd1oSDK.getMonetizationNetwork(null, str, str2);
        int i10 = equals + 27;
        toString = i10 % 128;
        if (i10 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private synchronized void getMediationNetwork(String str, String str2, String str3) {
        try {
            Map<String, Object> map = this.getCurrencyIso4217Code;
            Object[] objArr = new Object[1];
            m18613a(null, "\u0085\u0084\u0083\u0082\u0081", null, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 126, objArr);
            map.put(((String) objArr[0]).intern(), Build.BRAND);
            this.getCurrencyIso4217Code.put(PrivacyDataInfo.MODEL, Build.MODEL);
            this.getCurrencyIso4217Code.put("platform", C23994y.f109690z);
            this.getCurrencyIso4217Code.put("platform_version", Build.VERSION.RELEASE);
            if (str != null) {
                toString = (equals + 61) % 128;
                if (str.length() > 0) {
                    this.getCurrencyIso4217Code.put("advertiserId", str);
                    equals = (toString + 113) % 128;
                }
            }
            if (str2 != null && str2.length() > 0) {
                this.getCurrencyIso4217Code.put(PrivacyDataInfo.IMEI, str2);
            }
            if (str3 != null && str3.length() > 0) {
                toString = (equals + 125) % 128;
                this.getCurrencyIso4217Code.put(PrivacyDataInfo.ANDROID_ID, str3);
            }
        } catch (Throwable unused) {
        }
    }

    private synchronized void getMonetizationNetwork(String str, String str2, String... strArr) {
        String obj;
        try {
            boolean z10 = false;
            if (copydefault()) {
                equals = (toString + 115) % 128;
                if (this.getMonetizationNetwork < 98304) {
                    try {
                        long currentTimeMillis = System.currentTimeMillis();
                        String join = TextUtils.join(", ", strArr);
                        if (str != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(currentTimeMillis);
                            sb.append(" ");
                            sb.append(Thread.currentThread().getId());
                            sb.append(" _/AppsFlyer_6.17.4 [");
                            sb.append(str);
                            sb.append("] ");
                            sb.append(str2);
                            sb.append(" ");
                            sb.append(join);
                            obj = sb.toString();
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(currentTimeMillis);
                            sb2.append(" ");
                            sb2.append(Thread.currentThread().getId());
                            sb2.append(" ");
                            sb2.append(str2);
                            sb2.append("/AppsFlyer_6.17.4 ");
                            sb2.append(join);
                            obj = sb2.toString();
                        }
                        int length = this.getMonetizationNetwork + (obj.length() << 1);
                        int i10 = AFAdRevenueData;
                        if (length > i10) {
                            toString = (equals + 57) % 128;
                            obj = obj.substring(0, (i10 - this.getMonetizationNetwork) / 2);
                            z10 = true;
                        }
                        this.getRevenue.add(obj);
                        this.getMonetizationNetwork += obj.length() << 1;
                        if (z10) {
                            this.getRevenue.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                            this.getMonetizationNetwork += 138;
                        }
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
            }
            int i11 = toString + 17;
            equals = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 35 / 0;
            }
        } finally {
        }
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void AFAdRevenueData(String str, String str2) {
        equals = (toString + 121) % 128;
        getMonetizationNetwork("server_request", str, str2);
        equals = (toString + 53) % 128;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getCurrencyIso4217Code(Throwable th) {
        String message;
        StackTraceElement[] stackTrace;
        int i10 = toString + 9;
        equals = i10 % 128;
        if (i10 % 2 != 0) {
            Throwable cause = th.getCause();
            String simpleName = th.getClass().getSimpleName();
            if (cause == null) {
                toString = (equals + 89) % 128;
                message = th.getMessage();
            } else {
                message = cause.getMessage();
            }
            if (cause == null) {
                stackTrace = th.getStackTrace();
            } else {
                stackTrace = cause.getStackTrace();
                toString = (equals + 97) % 128;
            }
            getMonetizationNetwork(C24312w.f111774n, simpleName, getMonetizationNetwork(message, stackTrace));
            return;
        }
        th.getCause();
        throw null;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        int i10 = toString;
        equals = (i10 + 79) % 128;
        boolean z10 = aFd1oSDK.component1;
        int i11 = i10 + 39;
        equals = i11 % 128;
        if (i11 % 2 != 0) {
            return Boolean.valueOf(z10);
        }
        throw null;
    }

    private synchronized boolean AFAdRevenueData(@Nullable AFi1uSDK aFi1uSDK, @Nullable AFi1uSDK aFi1uSDK2) {
        boolean z10;
        if (aFi1uSDK == null) {
            AFKeystoreWrapper();
            return false;
        }
        if (!aFi1uSDK.getRevenue()) {
            int i10 = toString + 69;
            equals = i10 % 128;
            return i10 % 2 == 0 ? false : false;
        }
        if (this.component3.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0) <= aFi1uSDK.AFAdRevenueData) {
            toString = (equals + 25) % 128;
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return false;
        }
        if (!getCurrencyIso4217Code(aFi1uSDK, aFi1uSDK2)) {
            equals = (toString + 119) % 128;
            return false;
        }
        if (!getCurrencyIso4217Code(aFi1uSDK.getMediationNetwork)) {
            toString = (equals + 15) % 128;
            return false;
        }
        if (getMonetizationNetwork(aFi1uSDK.getRevenue)) {
            return true;
        }
        int i11 = toString + 123;
        equals = i11 % 128;
        return i11 % 2 == 0;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1oSDK aFd1oSDK = (AFd1oSDK) objArr[0];
        String str = (String) objArr[1];
        int intValue = ((Number) objArr[2]).intValue();
        String str2 = (String) objArr[3];
        equals = (toString + 101) % 128;
        aFd1oSDK.getMonetizationNetwork("server_response", str, String.valueOf(intValue), str2);
        int i10 = equals + 3;
        toString = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 42 / 0;
        }
        return null;
    }

    private boolean getMediationNetwork(float f10) {
        int i10 = toString;
        int i11 = i10 + 25;
        equals = i11 % 128;
        if (i11 % 2 != 0 ? f10 >= 1.0d : f10 >= 1.0d) {
            int i12 = i10 + 93;
            equals = i12 % 128;
            if (i12 % 2 != 0) {
                return true;
            }
            throw null;
        }
        if (f10 <= 0.0d) {
            int i13 = (i10 + 45) % 128;
            equals = i13;
            toString = (i13 + 67) % 128;
            return false;
        }
        if (component3() <= f10) {
            return true;
        }
        int i14 = equals + 11;
        toString = i14 % 128;
        if (i14 % 2 == 0) {
            return false;
        }
        throw null;
    }

    private synchronized void getCurrencyIso4217Code(String str, String str2, String str3, String str4) {
        try {
            toString = (equals + 11) % 128;
            try {
                this.getCurrencyIso4217Code.put("sdk_version", str);
                if (str2 != null && str2.length() > 0) {
                    int i10 = equals + 103;
                    toString = i10 % 128;
                    if (i10 % 2 != 0) {
                        this.getCurrencyIso4217Code.put("devkey", str2);
                        int i11 = 50 / 0;
                    } else {
                        this.getCurrencyIso4217Code.put("devkey", str2);
                    }
                }
                if (str3 != null && str3.length() > 0) {
                    this.getCurrencyIso4217Code.put("originalAppsFlyerId", str3);
                }
                if (str4 != null && str4.length() > 0) {
                    this.getCurrencyIso4217Code.put("uid", str4);
                }
            } catch (Throwable unused) {
            }
        } finally {
        }
    }

    private static String[] getMonetizationNetwork(String str, StackTraceElement[] stackTraceElementArr) {
        int i10 = toString + 21;
        equals = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (stackTraceElementArr == null) {
            return new String[]{str};
        }
        int i11 = 1;
        String[] strArr = new String[stackTraceElementArr.length + 1];
        strArr[0] = str;
        while (i11 < stackTraceElementArr.length) {
            int i12 = toString + 119;
            equals = i12 % 128;
            if (i12 % 2 == 0) {
                strArr[i11] = stackTraceElementArr[i11].toString();
                i11 += 49;
            } else {
                strArr[i11] = stackTraceElementArr[i11].toString();
                i11++;
            }
        }
        int i13 = equals + 81;
        toString = i13 % 128;
        if (i13 % 2 == 0) {
            return strArr;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMediationNetwork(String str, String str2) {
        AFAdRevenueData(new Object[]{this, str, str2}, -727924124, 727924127, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1kSDK
    public final void getMediationNetwork(String str, int i10, String str2) {
        AFAdRevenueData(new Object[]{this, str, Integer.valueOf(i10), str2}, 1717567134, -1717567132, i10);
    }

    @Nullable
    private static AFi1uSDK AFAdRevenueData(@Nullable AFi1ySDK aFi1ySDK) {
        if (aFi1ySDK != null) {
            int i10 = equals;
            toString = (i10 + 79) % 128;
            AFi1zSDK aFi1zSDK = aFi1ySDK.getRevenue;
            if (aFi1zSDK != null) {
                toString = (i10 + 7) % 128;
                AFi1uSDK aFi1uSDK = aFi1zSDK.getRevenue;
                int i11 = i10 + 27;
                toString = i11 % 128;
                if (i11 % 2 == 0) {
                    return aFi1uSDK;
                }
                throw null;
            }
        }
        return null;
    }

    private static boolean getMonetizationNetwork(String str) {
        return ((Boolean) AFAdRevenueData(new Object[]{str}, 1925545840, -1925545839, (int) System.currentTimeMillis())).booleanValue();
    }

    private synchronized void getCurrencyIso4217Code(String str, AFf1fSDK aFf1fSDK, AFc1iSDK aFc1iSDK) {
        try {
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            String string = appsFlyerProperties.getString("remote_debug_static_data");
            this.getCurrencyIso4217Code.clear();
            if (string != null) {
                try {
                    this.getCurrencyIso4217Code.putAll(AFg1gSDK.getMediationNetwork(new JSONObject(string)));
                    toString = (equals + 97) % 128;
                } catch (Throwable unused) {
                }
            } else {
                getMediationNetwork(this.component3.getCurrencyIso4217Code().areAllFieldsValid(), (String) AFf1fSDK.AFAdRevenueData(new Object[]{aFf1fSDK}, -40073417, 40073417, System.identityHashCode(aFf1fSDK)), aFc1iSDK.getMediationNetwork);
                StringBuilder sb = new StringBuilder("6.17.4.");
                sb.append(AFa1ySDK.getMonetizationNetwork);
                getCurrencyIso4217Code(sb.toString(), this.component3.AFKeystoreWrapper().getMonetizationNetwork(), appsFlyerProperties.getString("KSAppsFlyerId"), AFb1mSDK.getRevenue(this.component3.getCurrencyIso4217Code().getRevenue));
                try {
                    getRevenue(str, String.valueOf(this.component3.getCurrencyIso4217Code().m18609n_().versionCode), appsFlyerProperties.getString(AppsFlyerProperties.CHANNEL), appsFlyerProperties.getString("preInstallName"));
                    equals = (toString + 13) % 128;
                } catch (Throwable unused2) {
                }
                appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.getCurrencyIso4217Code).toString());
            }
            this.getCurrencyIso4217Code.put("launch_counter", String.valueOf(this.component3.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0)));
        } catch (Throwable th) {
            throw th;
        }
    }

    private boolean getCurrencyIso4217Code(@NonNull AFi1uSDK aFi1uSDK, @Nullable AFi1uSDK aFi1uSDK2) {
        if (aFi1uSDK.equals(aFi1uSDK2)) {
            int i10 = toString + 63;
            equals = i10 % 128;
            if (i10 % 2 != 0) {
                boolean AFInAppEventParameterName = AFInAppEventParameterName();
                equals = (toString + 69) % 128;
                return AFInAppEventParameterName;
            }
            AFInAppEventParameterName();
            throw null;
        }
        boolean mediationNetwork = getMediationNetwork(aFi1uSDK.getMonetizationNetwork);
        getCurrencyIso4217Code(mediationNetwork);
        return mediationNetwork;
    }

    private boolean getCurrencyIso4217Code(String str) {
        int i10 = equals + 55;
        toString = i10 % 128;
        if (i10 % 2 != 0) {
            AFk1wSDK.getMonetizationNetwork(str);
            throw null;
        }
        if (AFk1wSDK.getMonetizationNetwork(str)) {
            equals = (toString + 41) % 128;
            return true;
        }
        boolean equals2 = str.equals(this.component3.getCurrencyIso4217Code().m18609n_().versionName);
        equals = (toString + 13) % 128;
        return equals2;
    }

    private void getCurrencyIso4217Code(boolean z10) {
        toString = (equals + 115) % 128;
        this.component3.component4().getRevenue("participantInProxy", z10);
        toString = (equals + 29) % 128;
    }
}
