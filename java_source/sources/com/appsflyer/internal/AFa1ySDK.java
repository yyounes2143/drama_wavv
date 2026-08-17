package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.compose.p326ui.graphics.colorspace.C3573m;
import com.applovin.impl.RunnableC5469I1;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFa1ySDK;
import com.appsflyer.internal.AFb1bSDK;
import com.appsflyer.internal.AFe1nSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.GoogleApiAvailability;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p092H6.C0585a;
import p629j$.util.DesugarTimeZone;
import p629j$.util.Objects;

/* loaded from: classes4.dex */
public final class AFa1ySDK extends AppsFlyerLib {
    private static int $10 = 0;
    private static int $11 = 1;
    public static final String AFAdRevenueData;
    private static char[] AFInAppEventParameterName = null;
    private static boolean AFInAppEventType = false;
    private static boolean AFKeystoreWrapper = false;
    private static int AFLogger = 0;

    @VisibleForTesting
    private static AFa1ySDK component4 = null;

    /* renamed from: e */
    private static int f38070e = 1;
    public static final String getMonetizationNetwork;
    static AppsFlyerInAppPurchaseValidatorListener getRevenue;
    private static int registerClient;
    Application areAllFieldsValid;
    private Map<Long, String> copydefault;
    private volatile SharedPreferences equals;
    private AFf1oSDK hashCode;
    private boolean toString;
    public volatile AppsFlyerConversionListener getMediationNetwork = null;
    private long component3 = -1;
    long getCurrencyIso4217Code = -1;
    private long component2 = TimeUnit.SECONDS.toMillis(5);
    boolean component1 = false;

    @NonNull
    private final AFc1dSDK copy = new AFc1dSDK();

    /* renamed from: com.appsflyer.internal.AFa1ySDK$2 */
    /* loaded from: classes4.dex */
    public class C61372 implements AFb1bSDK.AFa1zSDK {
        private /* synthetic */ AppsFlyerRequestListener AFAdRevenueData;
        private /* synthetic */ AFh1tSDK getMonetizationNetwork;

        public C61372(AFh1tSDK aFh1tSDK, AppsFlyerRequestListener appsFlyerRequestListener) {
            r2 = aFh1tSDK;
            r3 = appsFlyerRequestListener;
        }

        @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
        public final void getMonetizationNetwork(@NonNull AFh1pSDK aFh1pSDK) {
            Intent intent;
            r2.getRevenue();
            AFa1ySDK aFa1ySDK = AFa1ySDK.this;
            AFd1zSDK aFd1zSDK = (AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK));
            aFd1zSDK.areAllFieldsValid().getMonetizationNetwork(AFa1ySDK.this.getRevenue());
            AFa1ySDK.this.component1();
            int AFAdRevenueData = aFd1zSDK.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
            AFLogger.afInfoLog("onBecameForeground");
            if (AFAdRevenueData < 2) {
                AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).copydefault().getMonetizationNetwork();
            }
            AFh1iSDK aFh1iSDK = new AFh1iSDK();
            if (aFh1pSDK != null) {
                AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).mo18602e().m18576f_(AFa1gSDK.getMonetizationNetwork(aFh1iSDK), aFh1pSDK.getRevenue, aFd1zSDK.AFInAppEventParameterName().getMonetizationNetwork);
                AFh1qSDK afRDLog = aFd1zSDK.afRDLog();
                if (afRDLog != null && (intent = aFh1pSDK.getRevenue) != null) {
                    AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                    afRDLog.mo18639u_(intent, ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).mo18602e());
                }
            }
            AFa1ySDK aFa1ySDK5 = AFa1ySDK.this;
            aFh1iSDK.getRevenue = r3;
            aFa1ySDK5.getMonetizationNetwork(aFh1iSDK, aFh1pSDK);
            AFa1ySDK aFa1ySDK6 = AFa1ySDK.this;
            ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK6}, 254507867, -254507852, System.identityHashCode(aFa1ySDK6))).getMediationNetwork().AFAdRevenueData();
            AFa1ySDK aFa1ySDK7 = AFa1ySDK.this;
            ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK7}, 254507867, -254507852, System.identityHashCode(aFa1ySDK7))).getMediationNetwork().getCurrencyIso4217Code.getRevenue("didSendRevenueTriggerOnLastBackground", false);
        }

        @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
        public final void getRevenue() {
            AFa1ySDK aFa1ySDK = AFa1ySDK.this;
            Context context = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFInAppEventParameterName().getMonetizationNetwork;
            AFLogger.afInfoLog("onBecameBackground");
            AFh1tSDK aFh1tSDK = r2;
            long currentTimeMillis = System.currentTimeMillis();
            long j10 = aFh1tSDK.component1;
            if (j10 != 0) {
                long j11 = currentTimeMillis - j10;
                if (j11 > 0 && j11 < 1000) {
                    j11 = 1000;
                }
                long seconds = TimeUnit.MILLISECONDS.toSeconds(j11);
                aFh1tSDK.toString = seconds;
                aFh1tSDK.getMediationNetwork.getCurrencyIso4217Code("prev_session_dur", seconds);
            } else {
                AFLogger.afInfoLog("Metrics: fg ts is missing");
            }
            AFLogger.afInfoLog("callStatsBackground background call");
            AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
            ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).afErrorLogForExcManagerOnly().getMonetizationNetwork();
            AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
            AFd1kSDK copy = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).copy();
            if (copy.component4()) {
                copy.AFAdRevenueData();
                if (context != null && !AppsFlyerLib.getInstance().isStopped()) {
                    copy.mo18611q_(context.getPackageName(), context.getPackageManager());
                }
                copy.getMonetizationNetwork();
            } else {
                AFLogger.afDebugLog("RD status is OFF");
            }
            AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
            ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).copydefault().AFAdRevenueData();
            AFa1ySDK aFa1ySDK5 = AFa1ySDK.this;
            ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK5}, 254507867, -254507852, System.identityHashCode(aFa1ySDK5))).afWarnLog().getCurrencyIso4217Code();
            AFa1ySDK aFa1ySDK6 = AFa1ySDK.this;
            ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK6}, 254507867, -254507852, System.identityHashCode(aFa1ySDK6))).getMediationNetwork().AFAdRevenueData();
            AFa1ySDK aFa1ySDK7 = AFa1ySDK.this;
            AFh1qSDK afRDLog = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK7}, 254507867, -254507852, System.identityHashCode(aFa1ySDK7))).afRDLog();
            if (afRDLog != null) {
                afRDLog.getMonetizationNetwork();
            }
        }
    }

    /* loaded from: classes4.dex */
    public class AFa1vSDK implements AFe1rSDK {
        @Override // com.appsflyer.internal.AFe1rSDK
        public final void AFAdRevenueData(AFe1mSDK<?> aFe1mSDK, AFe1qSDK aFe1qSDK) {
            JSONObject currencyIso4217Code;
            AFf1aSDK AFAdRevenueData;
            if (aFe1mSDK instanceof AFf1tSDK) {
                AFf1tSDK aFf1tSDK = (AFf1tSDK) aFe1mSDK;
                boolean z10 = aFe1mSDK instanceof AFf1sSDK;
                if (z10 && getMonetizationNetwork()) {
                    AFf1sSDK aFf1sSDK = (AFf1sSDK) aFe1mSDK;
                    if (aFf1sSDK.AFAdRevenueData == AFe1qSDK.SUCCESS || aFf1sSDK.getCurrencyIso4217Code == 1) {
                        AFg1kSDK aFg1kSDK = new AFg1kSDK(aFf1sSDK, AFa1ySDK.this.getMediationNetwork().component4());
                        AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                        AFe1nSDK equals = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).equals();
                        equals.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(aFg1kSDK));
                    }
                }
                AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                AFh1qSDK afRDLog = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).afRDLog();
                if (afRDLog != null && z10) {
                    afRDLog.getMonetizationNetwork((AFf1sSDK) aFe1mSDK, new Function0() { // from class: com.appsflyer.internal.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit AFAdRevenueData2;
                            AFAdRevenueData2 = AFa1ySDK.AFa1vSDK.this.AFAdRevenueData();
                            return AFAdRevenueData2;
                        }
                    });
                }
                if (aFe1qSDK == AFe1qSDK.SUCCESS) {
                    AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
                    ((AFc1pSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3, aFa1ySDK3.areAllFieldsValid}, 659825386, -659825380, System.identityHashCode(aFa1ySDK3))).getMonetizationNetwork("sentSuccessfully", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                    if (!(aFe1mSDK instanceof AFf1mSDK) && (AFAdRevenueData = new AFg1vSDK(AFa1ySDK.this.areAllFieldsValid).AFAdRevenueData()) != null && AFAdRevenueData.getCurrencyIso4217Code) {
                        String str = AFAdRevenueData.getMediationNetwork;
                        AFLogger.INSTANCE.m18626d(AFh1ySDK.UNINSTALL, "Resending Uninstall token to AF servers: ".concat(String.valueOf(str)));
                        AFa1ySDK monetizationNetwork = AFa1ySDK.getMonetizationNetwork();
                        AFd1zSDK aFd1zSDK = (AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{monetizationNetwork}, 254507867, -254507852, System.identityHashCode(monetizationNetwork));
                        AFf1mSDK aFf1mSDK = new AFf1mSDK(str, aFd1zSDK);
                        AFe1nSDK equals2 = aFd1zSDK.equals();
                        equals2.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(aFf1mSDK));
                    }
                    ResponseNetwork responseNetwork = ((AFe1cSDK) aFf1tSDK).component2;
                    if (responseNetwork != null && (currencyIso4217Code = AFa1pSDK.getCurrencyIso4217Code((String) responseNetwork.getBody())) != null) {
                        AFa1ySDK.this.component1 = currencyIso4217Code.optBoolean("send_background", false);
                    }
                    if (z10) {
                        AFa1ySDK.this.getCurrencyIso4217Code = System.currentTimeMillis();
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(aFe1mSDK instanceof AFg1kSDK) || aFe1qSDK == AFe1qSDK.SUCCESS) {
                return;
            }
            AFg1qSDK aFg1qSDK = new AFg1qSDK(AFa1ySDK.this.getMediationNetwork());
            AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
            AFe1nSDK equals3 = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).equals();
            equals3.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(aFg1qSDK));
        }

        @Override // com.appsflyer.internal.AFe1rSDK
        public final void getMonetizationNetwork(AFe1mSDK<?> aFe1mSDK) {
        }

        public AFa1vSDK() {
        }

        private boolean getMonetizationNetwork() {
            return AFa1ySDK.this.getMediationNetwork != null;
        }

        public /* synthetic */ Unit AFAdRevenueData() {
            AFa1ySDK aFa1ySDK = AFa1ySDK.this;
            AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK, new AFh1nSDK()}, -1950683731, 1950683733, System.identityHashCode(aFa1ySDK));
            return Unit.f119604a;
        }
    }

    private static /* synthetic */ Object AFInAppEventParameterName(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int intValue = ((Number) objArr[1]).intValue();
        AFLogger = (f38070e + 87) % 128;
        aFa1ySDK.component2 = TimeUnit.SECONDS.toMillis(intValue);
        int i10 = f38070e + 41;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object AFKeystoreWrapper(Object[] objArr) {
        String str = (String) objArr[0];
        f38070e = (AFLogger + 23) % 128;
        boolean z10 = AppsFlyerProperties.getInstance().getBoolean(str, false);
        int i10 = f38070e + 25;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            return Boolean.valueOf(z10);
        }
        throw null;
    }

    private static /* synthetic */ Object AFLogger(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        String str = (String) objArr[1];
        AFLogger = (f38070e + 23) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).copy().getMonetizationNetwork("setAppId", str);
        getCurrencyIso4217Code(new Object[]{"appid", str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i10 = AFLogger + 15;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        String str = (String) objArr[0];
        String str2 = (String) objArr[1];
        int i10 = AFLogger + 111;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            AppsFlyerProperties.getInstance().set(str, str2);
            int i11 = 77 / 0;
        } else {
            AppsFlyerProperties.getInstance().set(str, str2);
        }
        int i12 = f38070e + 79;
        AFLogger = i12 % 128;
        if (i12 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        Context context = (Context) objArr[0];
        try {
            List asList = Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions);
            if (!asList.contains("android.permission.INTERNET")) {
                AFLogger.INSTANCE.m18633w(AFh1ySDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
            }
            if (!asList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                AFLogger = (f38070e + 21) % 128;
                AFLogger.INSTANCE.m18633w(AFh1ySDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
            }
            if (Build.VERSION.SDK_INT > 32) {
                AFLogger = (f38070e + 115) % 128;
                if (!asList.contains("com.google.android.gms.permission.AD_ID")) {
                    int i10 = f38070e + 3;
                    AFLogger = i10 % 128;
                    if (i10 % 2 != 0) {
                        AFLogger.INSTANCE.m18633w(AFh1ySDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                        int i11 = 5 / 0;
                    } else {
                        AFLogger.INSTANCE.m18633w(AFh1ySDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                    }
                    AFLogger = (f38070e + 109) % 128;
                }
            }
            return null;
        } catch (Exception e3) {
            AFLogger.INSTANCE.m18627e(AFh1ySDK.GENERAL, "Exception while validation permissions. ", e3);
            return null;
        }
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        f38070e = (AFLogger + 115) % 128;
        String currencyIso4217Code = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().getCurrencyIso4217Code();
        int i10 = f38070e + 107;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 0 / 0;
        }
        return currencyIso4217Code;
    }

    @WorkerThread
    private void component3() {
        try {
            final AFi1fSDK afErrorLog = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afErrorLog();
            if (afErrorLog == null) {
                return;
            }
            if (afErrorLog.getMonetizationNetwork()) {
                f38070e = (AFLogger + 9) % 128;
                afErrorLog.AFAdRevenueData(new AFi1dSDK() { // from class: com.appsflyer.internal.d
                    @Override // com.appsflyer.internal.AFi1dSDK
                    public final void onRequestFinished() {
                        AFa1ySDK.this.getMonetizationNetwork(afErrorLog);
                    }
                });
            } else {
                if (afErrorLog.getCurrencyIso4217Code()) {
                    return;
                }
                f38070e = (AFLogger + 27) % 128;
                getCurrencyIso4217Code(afErrorLog);
                AFLogger = (f38070e + 79) % 128;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("Error at attempt to request PIA token", th);
            AFLogger.afRDLog("Get PIA token failed with exception:".concat(String.valueOf(th)));
        }
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i10 = AFLogger + 93;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).afInfoLog().getCurrencyIso4217Code();
            return null;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).afInfoLog().getCurrencyIso4217Code();
        throw null;
    }

    private static /* synthetic */ Object copy(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i10 = f38070e + 53;
        int i11 = i10 % 128;
        AFLogger = i11;
        int i12 = i10 % 2;
        AFc1dSDK aFc1dSDK = aFa1ySDK.copy;
        if (i12 != 0) {
            int i13 = 51 / 0;
        }
        f38070e = (i11 + 123) % 128;
        return aFc1dSDK;
    }

    public /* synthetic */ void copydefault() {
        getCurrencyIso4217Code(new Object[]{this, new AFh1nSDK()}, -1950683731, 1950683733, System.identityHashCode(this));
        f38070e = (AFLogger + 61) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0073  */
    /* renamed from: e_ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void m18587e_(android.content.Context r8, android.content.Intent r9) {
        /*
            r7 = this;
            r0 = 0
            r1 = 1
            int r2 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r2 = r2 + 31
            int r2 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r2
            r7.getMonetizationNetwork(r8)
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r2[r0] = r7
            int r3 = java.lang.System.identityHashCode(r7)
            r4 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r5 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            java.lang.Object r2 = getCurrencyIso4217Code(r2, r4, r5, r3)
            com.appsflyer.internal.AFd1zSDK r2 = (com.appsflyer.internal.AFd1zSDK) r2
            com.appsflyer.internal.AFa1qSDK r2 = r2.mo18602e()
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r3[r0] = r7
            int r6 = java.lang.System.identityHashCode(r7)
            java.lang.Object r3 = getCurrencyIso4217Code(r3, r4, r5, r6)
            com.appsflyer.internal.AFd1zSDK r3 = (com.appsflyer.internal.AFd1zSDK) r3
            com.appsflyer.internal.AFc1pSDK r3 = r3.component4()
            r4 = 0
            if (r9 == 0) goto L53
            int r5 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r5 = r5 + 49
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r5
            java.lang.String r5 = "android.intent.action.VIEW"
            java.lang.String r6 = r9.getAction()
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L53
            android.net.Uri r5 = r9.getData()
            goto L54
        L53:
            r5 = r4
        L54:
            if (r5 == 0) goto L6a
            java.lang.String r5 = r5.toString()
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L61
            goto L6a
        L61:
            int r5 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r5 = r5 + 17
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r5
            goto L6b
        L6a:
            r1 = r0
        L6b:
            java.lang.String r5 = "ddl_sent"
            boolean r0 = r3.getMonetizationNetwork(r5, r0)
            if (r0 == 0) goto L88
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 65
            int r3 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r3
            int r0 = r0 % 2
            if (r0 == 0) goto L87
            if (r1 != 0) goto L88
            java.lang.String r8 = "No direct deep link"
            r2.getRevenue(r8, r4)
            return
        L87:
            throw r4
        L88:
            com.appsflyer.internal.AFd1zSDK r0 = r2.component4
            com.appsflyer.internal.AFa1jSDK r0 = r0.afWarnLog()
            com.appsflyer.internal.AFa1gSDK r0 = com.appsflyer.internal.AFa1gSDK.AFAdRevenueData(r0)
            r2.m18576f_(r0, r9, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.m18587e_(android.content.Context, android.content.Intent):void");
    }

    public /* synthetic */ void equals() {
        AFi1qSDK aFi1pSDK;
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afLogForce().AFAdRevenueData()) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afLogForce().getCurrencyIso4217Code();
        }
        AFi1rSDK mo18601d = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18601d();
        if (Build.VERSION.SDK_INT >= 31) {
            aFi1pSDK = new AFi1oSDK(mo18601d.getCurrencyIso4217Code);
            AFLogger = (f38070e + 55) % 128;
        } else {
            aFi1pSDK = new AFi1pSDK(mo18601d.getCurrencyIso4217Code);
        }
        mo18601d.AFAdRevenueData = aFi1pSDK;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getRevenue(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code());
        AFh1tSDK component3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        component3.areAllFieldsValid = System.currentTimeMillis();
        int AFAdRevenueData2 = component3.getMonetizationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        if (AFAdRevenueData2 == 1) {
            int i10 = AFLogger + 115;
            f38070e = i10 % 128;
            if (i10 % 2 != 0) {
                if (component3.getMediationNetwork.getMonetizationNetwork("first_launch")) {
                    component3.getCurrencyIso4217Code.putAll(component3.getMediationNetwork("first_launch"));
                }
            } else {
                component3.getMediationNetwork.getMonetizationNetwork("first_launch");
                throw null;
            }
        }
        if (AFAdRevenueData2 > 0) {
            int i11 = f38070e + 91;
            AFLogger = i11 % 128;
            if (i11 % 2 == 0) {
                if (component3.getMediationNetwork.getMonetizationNetwork("gcd")) {
                    component3.getRevenue.putAll(component3.getMediationNetwork("gcd"));
                }
            } else {
                component3.getMediationNetwork.getMonetizationNetwork("gcd");
                throw null;
            }
        }
        component3.toString = component3.getMediationNetwork.AFAdRevenueData("prev_session_dur", 0L);
        component3();
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFInAppEventType().AFAdRevenueData();
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object getCurrencyIso4217Code(java.lang.Object[] r16, int r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 1210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getCurrencyIso4217Code(java.lang.Object[], int, int, int):java.lang.Object");
    }

    public /* synthetic */ void getMediationNetwork(AFf1qSDK aFf1qSDK) {
        AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        if (aFf1qSDK == AFf1qSDK.SUCCESS) {
            int i10 = f38070e + 77;
            AFLogger = i10 % 128;
            if (i10 % 2 != 0) {
                aFd1zSDK.afErrorLogForExcManagerOnly().getCurrencyIso4217Code();
                int i11 = 39 / 0;
            } else {
                aFd1zSDK.afErrorLogForExcManagerOnly().getCurrencyIso4217Code();
            }
        }
        if (aFd1zSDK.copy().getCurrencyIso4217Code()) {
            aFd1zSDK.force().getMediationNetwork();
            return;
        }
        int i12 = f38070e + 79;
        AFLogger = i12 % 128;
        if (i12 % 2 == 0) {
            aFd1zSDK.force().getCurrencyIso4217Code();
        } else {
            aFd1zSDK.force().getCurrencyIso4217Code();
            int i13 = 30 / 0;
        }
    }

    private static /* synthetic */ Object hashCode(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        PluginInfo pluginInfo = (PluginInfo) objArr[1];
        int i10 = AFLogger + 27;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            Objects.requireNonNull(pluginInfo);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).unregisterClient().getMonetizationNetwork(pluginInfo);
            int i11 = AFLogger + 121;
            f38070e = i11 % 128;
            if (i11 % 2 != 0) {
                return null;
            }
            throw null;
        }
        Objects.requireNonNull(pluginInfo);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).unregisterClient().getMonetizationNetwork(pluginInfo);
        throw null;
    }

    private static /* synthetic */ Object toString(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        Context context = (Context) objArr[1];
        AFLogger = (f38070e + 95) % 128;
        aFa1ySDK.getMonetizationNetwork(context);
        String AFAdRevenueData2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).getCurrencyIso4217Code().AFAdRevenueData(context);
        int i10 = f38070e + 119;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 53 / 0;
        }
        return AFAdRevenueData2;
    }

    public final void AFAdRevenueData(Context context, String str) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObject;
        AFLogger.afDebugLog("received a new (extra) referrer: ".concat(String.valueOf(str)));
        try {
            long currentTimeMillis = System.currentTimeMillis();
            String mediationNetwork = ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMediationNetwork("extraReferrers", null);
            if (mediationNetwork == null) {
                jSONObject = new JSONObject();
                jSONArray2 = new JSONArray();
                f38070e = (AFLogger + 33) % 128;
            } else {
                JSONObject jSONObject2 = new JSONObject(mediationNetwork);
                if (jSONObject2.has(str)) {
                    jSONArray = new JSONArray((String) jSONObject2.get(str));
                } else {
                    jSONArray = new JSONArray();
                }
                jSONArray2 = jSONArray;
                jSONObject = jSONObject2;
            }
            if (jSONArray2.length() < 5) {
                jSONArray2.put(currentTimeMillis);
            }
            if (jSONObject.length() >= 4) {
                f38070e = (AFLogger + 113) % 128;
                getMediationNetwork(jSONObject);
            }
            jSONObject.put(str, jSONArray2.toString());
            ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMonetizationNetwork("extraReferrers", jSONObject.toString());
        } catch (JSONException e3) {
            AFLogger.afErrorLogForExcManagerOnly("error at addReferrer", e3);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("Couldn't save referrer - ");
            sb.append(str);
            sb.append(": ");
            AFLogger.afErrorLog(sb.toString(), th);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        int i10 = AFLogger + 91;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            List<String> asList = Arrays.asList(strArr);
            List<List<String>> list = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e().AFAdRevenueData;
            if (!list.contains(asList)) {
                list.add(asList);
                f38070e = (AFLogger + 117) % 128;
                return;
            }
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e().AFAdRevenueData.contains(Arrays.asList(strArr));
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z10) {
        int i10 = f38070e + 1;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[0];
            strArr[0] = String.valueOf(z10);
            copy.getMonetizationNetwork("anonymizeUser", strArr);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("anonymizeUser", String.valueOf(z10));
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, z10);
        int i11 = AFLogger + 25;
        f38070e = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 63 / 0;
        }
    }

    /* renamed from: b_ */
    public final void m18591b_(Context context, Intent intent) {
        AFj1hSDK aFj1hSDK = new AFj1hSDK(intent);
        if (aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall") != null) {
            int i10 = AFLogger + 107;
            f38070e = i10 % 128;
            if (i10 % 2 == 0) {
                getRevenue(aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall"));
                int i11 = 14 / 0;
            } else {
                getRevenue(aFj1hSDK.getCurrencyIso4217Code("appsflyer_preinstall"));
            }
        }
        AFLogger.afInfoLog("****** onReceive called *******");
        AppsFlyerProperties.getInstance();
        String currencyIso4217Code = aFj1hSDK.getCurrencyIso4217Code("referrer");
        AFLogger.afInfoLog("Play store referrer: ".concat(String.valueOf(currencyIso4217Code)));
        if (currencyIso4217Code != null) {
            AFLogger = (f38070e + 69) % 128;
            ((AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this))).getMonetizationNetwork("referrer", currencyIso4217Code);
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            appsFlyerProperties.set("AF_REFERRER", currencyIso4217Code);
            appsFlyerProperties.getMediationNetwork = currencyIso4217Code;
            if (AppsFlyerProperties.getInstance().getMonetizationNetwork()) {
                AFLogger = (f38070e + 73) % 128;
                AFLogger.afInfoLog("onReceive: isLaunchCalled");
                AFAdRevenueData(context, AFh1vSDK.onReceive);
                getMediationNetwork(currencyIso4217Code);
            }
        }
        f38070e = (AFLogger + 69) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void disableAppSetId() {
        f38070e = (AFLogger + 27) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v().component1 = true;
        int i10 = AFLogger + 93;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 4 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableTCFDataCollection(boolean z10) {
        int i10 = AFLogger + 7;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z10)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            AFLogger = (f38070e + 59) % 128;
        } else {
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z10)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Nullable
    public final String getAppsFlyerUID(@NonNull Context context) {
        int i10 = f38070e + 49;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getAppsFlyerUID", new String[1]);
            if (context == null) {
                return null;
            }
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getAppsFlyerUID", new String[0]);
            if (context == null) {
                return null;
            }
        }
        getMonetizationNetwork(context);
        String revenue = AFb1mSDK.getRevenue(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue);
        f38070e = (AFLogger + 119) % 128;
        return revenue;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        return (String) getCurrencyIso4217Code(new Object[]{this, context}, 315435756, -315435739, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        return (String) getCurrencyIso4217Code(new Object[]{this}, -2044697909, 2044697919, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        return (String) getCurrencyIso4217Code(new Object[]{this}, 379146099, -379146087, System.identityHashCode(this));
    }

    public final void getMonetizationNetwork(@NonNull Context context) {
        int i10 = (AFLogger + 53) % 128;
        f38070e = i10;
        AFc1dSDK aFc1dSDK = this.copy;
        if (context != null) {
            AFc1fSDK aFc1fSDK = aFc1dSDK.getMonetizationNetwork;
            if (context != null) {
                int i11 = i10 + 23;
                AFLogger = i11 % 128;
                if (i11 % 2 == 0) {
                    aFc1fSDK.getMonetizationNetwork = context.getApplicationContext();
                } else {
                    aFc1fSDK.getMonetizationNetwork = context.getApplicationContext();
                    throw null;
                }
            }
        }
    }

    public final synchronized AFf1oSDK getRevenue() {
        AFf1oSDK aFf1oSDK;
        try {
            if (this.hashCode == null) {
                int i10 = f38070e;
                this.hashCode = new C3573m(this);
                AFLogger = (i10 + 33) % 128;
            }
            aFf1oSDK = this.hashCode;
            int i11 = AFLogger + 77;
            f38070e = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return aFf1oSDK;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        int i10 = AFLogger + 89;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getSdkVersion", new String[1]);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("getSdkVersion", new String[0]);
        }
        return AFc1kSDK.component2();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(@NonNull String str, AppsFlyerConversionListener appsFlyerConversionListener, @NonNull Context context) {
        String str2;
        if (this.toString) {
            return this;
        }
        this.toString = true;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getCurrencyIso4217Code(str);
        if (context != null) {
            int i10 = AFLogger + 109;
            f38070e = i10 % 128;
            if (i10 % 2 != 0) {
                getMonetizationNetwork(context);
                Application m18654O_ = AFj1jSDK.m18654O_(context);
                if (m18654O_ != null) {
                    this.areAllFieldsValid = m18654O_;
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getMonetizationNetwork().execute(new RunnableC6188a(this, 0));
                    AFe1nSDK equals = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals();
                    equals.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(new AFe1bSDK(getMediationNetwork())));
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afErrorLogForExcManagerOnly().getMediationNetwork(new C0585a(this));
                    ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).areAllFieldsValid().getMonetizationNetwork(getRevenue());
                    AFj1sSDK AFLogger2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger();
                    RunnableC6189b runnableC6189b = new RunnableC6189b(this, 0);
                    AFi1cSDK mediationNetwork = AFLogger2.getMediationNetwork(runnableC6189b);
                    Runnable monetizationNetwork = AFLogger2.getMonetizationNetwork(mediationNetwork, runnableC6189b);
                    AFLogger2.getCurrencyIso4217Code.add(mediationNetwork);
                    AFLogger2.getCurrencyIso4217Code.add(new AFj1lSDK(AFLogger2.getRevenue.getCurrencyIso4217Code(), monetizationNetwork));
                    AFLogger2.getCurrencyIso4217Code.add(new AFj1wSDK(monetizationNetwork, AFLogger2.getRevenue, new AFj1ySDK()));
                    AFLogger2.getCurrencyIso4217Code.add(new AFj1oSDK(monetizationNetwork, AFLogger2.getRevenue));
                    AFLogger2.getCurrencyIso4217Code.add(new AFj1uSDK(AFLogger2.getRevenue.getMonetizationNetwork(), AFLogger2.getRevenue.getCurrencyIso4217Code(), monetizationNetwork));
                    AFLogger2.getMonetizationNetwork(monetizationNetwork);
                    for (AFj1tSDK aFj1tSDK : (AFj1tSDK[]) AFLogger2.getCurrencyIso4217Code.toArray(new AFj1tSDK[0])) {
                        aFj1tSDK.AFAdRevenueData(AFLogger2.getRevenue.AFInAppEventParameterName().getMonetizationNetwork);
                    }
                    if (!AFLogger2.getMonetizationNetwork()) {
                        f38070e = (AFLogger + 61) % 128;
                        AFLogger2.getMediationNetwork(AFLogger2.getRevenue.AFInAppEventParameterName().getMonetizationNetwork, monetizationNetwork, AFLogger2.getRevenue);
                    }
                } else {
                    return this;
                }
            } else {
                getMonetizationNetwork(context);
                AFj1jSDK.m18654O_(context);
                throw null;
            }
        } else {
            AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "context is null, Google Install Referrer will be not initialized");
        }
        AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
        if (appsFlyerConversionListener == null) {
            f38070e = (AFLogger + 99) % 128;
            str2 = C24187y.f110593z;
        } else {
            f38070e = (AFLogger + 75) % 128;
            str2 = "conversionDataListener";
        }
        copy.getMonetizationNetwork("init", str, str2);
        AFLogger.INSTANCE.force(AFh1ySDK.GENERAL, "Initializing AppsFlyer SDK: (v6.17.4." + getMonetizationNetwork + ")");
        this.getMediationNetwork = appsFlyerConversionListener;
        return this;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final boolean isStopped() {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this}, -242940584, 242940600, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logAdRevenue(@NonNull AFAdRevenueData aFAdRevenueData, @Nullable Map<String, Object> map) {
        if (!this.toString) {
            int i10 = f38070e + 47;
            AFLogger = i10 % 128;
            if (i10 % 2 == 0) {
                getMonetizationNetwork("logAdRevenue");
                return;
            } else {
                getMonetizationNetwork("logAdRevenue");
                throw null;
            }
        }
        if (!aFAdRevenueData.areAllFieldsValid()) {
            int i11 = AFLogger + 59;
            f38070e = i11 % 128;
            if (i11 % 2 != 0) {
                AFLogger.INSTANCE.m18633w(AFh1ySDK.AD_REVENUE, "Invalid ad revenue parameters provided");
                return;
            } else {
                AFLogger.INSTANCE.m18633w(AFh1ySDK.AD_REVENUE, "Invalid ad revenue parameters provided");
                throw null;
            }
        }
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork()) {
            AFLogger = (f38070e + 87) % 128;
            AFLogger.INSTANCE.m18633w(AFh1ySDK.AD_REVENUE, "SDK is stopped");
        } else if (!(!AFk1wSDK.AFAdRevenueData(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork()))) {
            AFLogger = (f38070e + 1) % 128;
            copy();
        } else {
            getCurrencyIso4217Code(new Object[]{this, new AFh1jSDK(aFAdRevenueData, map)}, -266463911, 266463918, System.identityHashCode(this));
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        f38070e = (AFLogger + 31) % 128;
        logEvent(context, str, map, null);
        AFLogger = (f38070e + 65) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d10, double d11) {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("logLocation", String.valueOf(d10), String.valueOf(d11));
        HashMap hashMap = new HashMap();
        hashMap.put(AFInAppEventParameterName.LONGITUDE, Double.toString(d11));
        hashMap.put(AFInAppEventParameterName.LATITUDE, Double.toString(d10));
        getRevenue(context, AFInAppEventType.LOCATION_COORDINATES, hashMap);
        int i10 = f38070e + 47;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) {
        AFLogger = (f38070e + 27) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("logSession", new String[0]);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getRevenue();
        AFAdRevenueData(context, AFh1vSDK.logSession);
        getRevenue(context, (String) null, (Map<String, Object>) null);
        int i10 = AFLogger + 35;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 30 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) {
        getCurrencyIso4217Code(new Object[]{this, context}, -1961278521, 1961278534, System.identityHashCode(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r7 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r8 = ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).mo18602e();
        r0 = new java.lang.StringBuilder("Context is \"");
        r0.append(r7);
        r0.append("\"");
        r8.getRevenue(r0.toString(), com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0053, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        getMonetizationNetwork(r7);
        ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).mo18602e().m18577g_(com.appsflyer.internal.AFa1gSDK.AFAdRevenueData(((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).afWarnLog()), android.net.Uri.parse(r8.toString()));
        r7 = com.appsflyer.internal.AFa1ySDK.f38070e + 105;
        com.appsflyer.internal.AFa1ySDK.AFLogger = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0094, code lost:
    
        if ((r7 % 2) != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0096, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0098, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x001c, code lost:
    
        if (r8 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r8 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (r8.toString().isEmpty() == false) goto L32;
     */
    @Override // com.appsflyer.AppsFlyerLib
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void performOnAppAttribution(@androidx.annotation.NonNull android.content.Context r7, @androidx.annotation.NonNull java.net.URI r8) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            int r2 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r2 = r2 + 33
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r3
            int r2 = r2 % 2
            java.lang.String r3 = "\""
            r4 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            r5 = 254507867(0xf2b7b5b, float:8.454708E-30)
            if (r2 != 0) goto L1c
            r2 = 72
            int r2 = r2 / r1
            if (r8 == 0) goto L99
            goto L1e
        L1c:
            if (r8 == 0) goto L99
        L1e:
            java.lang.String r2 = r8.toString()
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L29
            goto L99
        L29:
            if (r7 != 0) goto L54
            java.lang.Object[] r8 = new java.lang.Object[r0]
            r8[r1] = r6
            int r0 = java.lang.System.identityHashCode(r6)
            java.lang.Object r8 = getCurrencyIso4217Code(r8, r5, r4, r0)
            com.appsflyer.internal.AFd1zSDK r8 = (com.appsflyer.internal.AFd1zSDK) r8
            com.appsflyer.internal.AFa1qSDK r8 = r8.mo18602e()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Context is \""
            r0.<init>(r1)
            r0.append(r7)
            r0.append(r3)
            java.lang.String r7 = r0.toString()
            com.appsflyer.deeplink.DeepLinkResult$Error r0 = com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK
            r8.getRevenue(r7, r0)
            return
        L54:
            r6.getMonetizationNetwork(r7)
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r7[r1] = r6
            int r2 = java.lang.System.identityHashCode(r6)
            java.lang.Object r7 = getCurrencyIso4217Code(r7, r5, r4, r2)
            com.appsflyer.internal.AFd1zSDK r7 = (com.appsflyer.internal.AFd1zSDK) r7
            com.appsflyer.internal.AFa1qSDK r7 = r7.mo18602e()
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r1] = r6
            int r1 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r5, r4, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFa1jSDK r0 = r0.afWarnLog()
            com.appsflyer.internal.AFa1gSDK r0 = com.appsflyer.internal.AFa1gSDK.AFAdRevenueData(r0)
            java.lang.String r8 = r8.toString()
            android.net.Uri r8 = android.net.Uri.parse(r8)
            r7.m18577g_(r0, r8)
            int r7 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r7 = r7 + 105
            int r8 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r8
            int r7 = r7 % 2
            if (r7 != 0) goto L97
            return
        L97:
            r7 = 0
            throw r7
        L99:
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r7[r1] = r6
            int r0 = java.lang.System.identityHashCode(r6)
            java.lang.Object r7 = getCurrencyIso4217Code(r7, r5, r4, r0)
            com.appsflyer.internal.AFd1zSDK r7 = (com.appsflyer.internal.AFd1zSDK) r7
            com.appsflyer.internal.AFa1qSDK r7 = r7.mo18602e()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Link is \""
            r0.<init>(r1)
            r0.append(r8)
            r0.append(r3)
            java.lang.String r8 = r0.toString()
            com.appsflyer.deeplink.DeepLinkResult$Error r0 = com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK
            r7.getRevenue(r8, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.performOnAppAttribution(android.content.Context, java.net.URI):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(@NonNull Intent intent, @NonNull Context context) {
        if (intent == null) {
            AFLogger = (f38070e + 37) % 128;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e().getRevenue("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
        } else {
            if (context == null) {
                ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e().getRevenue("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
                return;
            }
            Context applicationContext = context.getApplicationContext();
            getMonetizationNetwork(applicationContext);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getMonetizationNetwork().execute(new RunnableC5469I1(1, this, applicationContext, intent));
            int i10 = AFLogger + 69;
            f38070e = i10 % 128;
            if (i10 % 2 != 0) {
            } else {
                throw null;
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        int i10 = f38070e + 3;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerConversionListener", new String[0]);
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerConversionListener", new String[0]);
        }
        getCurrencyIso4217Code(appsFlyerConversionListener);
        AFLogger = (f38070e + 59) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerValidatorListener(Context context, AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener) {
        f38070e = (AFLogger + 87) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("registerValidatorListener", new String[0]);
        AFLogger.afDebugLog("registerValidatorListener called");
        if (appsFlyerInAppPurchaseValidatorListener == null) {
            AFLogger.afDebugLog("registerValidatorListener null listener");
            return;
        }
        getRevenue = appsFlyerInAppPurchaseValidatorListener;
        int i10 = AFLogger + 75;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAdditionalData(Map<String, Object> map) {
        getCurrencyIso4217Code(new Object[]{this, map}, -769285879, 769285879, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) {
        Object currencyIso4217Code;
        int i10 = AFLogger + 41;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[1];
            strArr[1] = str;
            copy.getMonetizationNetwork("setAndroidIdData", strArr);
            currencyIso4217Code = getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setAndroidIdData", str);
            currencyIso4217Code = getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        }
        ((AFd1zSDK) currencyIso4217Code).mo18604v().getMediationNetwork = str;
        int i11 = AFLogger + 31;
        f38070e = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 26 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) {
        getCurrencyIso4217Code(new Object[]{this, str}, 1321839210, -1321839186, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppInviteOneLink(String str) {
        AFLogger = (f38070e + 9) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setAppInviteOneLink", str);
        AFLogger.afInfoLog("setAppInviteOneLink = ".concat(String.valueOf(str)));
        if (str == null || (!str.equals(AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.ONELINK_ID)))) {
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_DOMAIN);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_VERSION);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_SCHEME);
        }
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.ONELINK_ID, str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i10 = AFLogger + 125;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z10) {
        AFLogger = (f38070e + 75) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCollectAndroidID", String.valueOf(z10));
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_ANDROID_ID, Boolean.toString(z10)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, Boolean.toString(z10)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        int i10 = f38070e + 47;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 73 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z10) {
        int i10 = f38070e + 95;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
            String[] strArr = new String[1];
            strArr[1] = String.valueOf(z10);
            copy.getMonetizationNetwork("setCollectIMEI", strArr);
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z10)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z10)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCollectIMEI", String.valueOf(z10));
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z10)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
            getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z10)}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        }
        int i11 = AFLogger + 5;
        f38070e = i11 % 128;
        if (i11 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setConsentData(@NonNull AppsFlyerConsent appsFlyerConsent) {
        int i10 = f38070e + 31;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            Objects.requireNonNull(appsFlyerConsent);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v().component4 = appsFlyerConsent;
            int i11 = 68 / 0;
        } else {
            Objects.requireNonNull(appsFlyerConsent);
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v().component4 = appsFlyerConsent;
        }
        int i12 = f38070e + 111;
        AFLogger = i12 % 128;
        if (i12 % 2 == 0) {
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        setCustomerUserId(r7);
        r2 = new java.lang.StringBuilder("CustomerUserId set: ");
        r2.append(r7);
        r2.append(" - Initializing AppsFlyer Tacking");
        com.appsflyer.AFLogger.afInfoLog(r2.toString(), true);
        r7 = com.appsflyer.AppsFlyerProperties.getInstance().getReferrer(((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).component4());
        AFAdRevenueData(r8, com.appsflyer.internal.AFh1vSDK.setCustomerIdAndLogSession);
        ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r6}, 254507867, -254507852, java.lang.System.identityHashCode(r6))).AFKeystoreWrapper().getMonetizationNetwork();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0073, code lost:
    
        if (r7 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0075, code lost:
    
        com.appsflyer.internal.AFa1ySDK.f38070e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 77) % 128;
        r7 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0081, code lost:
    
        if ((r8 instanceof android.app.Activity) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0083, code lost:
    
        ((android.app.Activity) r8).getIntent();
        com.appsflyer.internal.AFa1ySDK.f38070e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 63) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0091, code lost:
    
        getMediationNetwork(r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0094, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x001e, code lost:
    
        if (getCurrencyIso4217Code() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (getCurrencyIso4217Code() != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0095, code lost:
    
        setCustomerUserId(r7);
        com.appsflyer.AFLogger.afInfoLog("waitForCustomerUserId is false; setting CustomerUserID: ".concat(java.lang.String.valueOf(r7)), true);
        com.appsflyer.internal.AFa1ySDK.AFLogger = (com.appsflyer.internal.AFa1ySDK.f38070e + 19) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00ad, code lost:
    
        return;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setCustomerIdAndLogSession(java.lang.String r7, @androidx.annotation.NonNull android.content.Context r8) {
        /*
            r6 = this;
            r0 = 0
            r1 = 1
            if (r8 == 0) goto Lad
            int r2 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r2 = r2 + 111
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L1a
            boolean r2 = r6.getCurrencyIso4217Code()
            r3 = 75
            int r3 = r3 / r0
            if (r2 == 0) goto L95
            goto L20
        L1a:
            boolean r2 = r6.getCurrencyIso4217Code()
            if (r2 == 0) goto L95
        L20:
            r6.setCustomerUserId(r7)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "CustomerUserId set: "
            r2.<init>(r3)
            r2.append(r7)
            java.lang.String r7 = " - Initializing AppsFlyer Tacking"
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            com.appsflyer.AFLogger.afInfoLog(r7, r1)
            com.appsflyer.AppsFlyerProperties r7 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r2[r0] = r6
            int r3 = java.lang.System.identityHashCode(r6)
            r4 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r5 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            java.lang.Object r2 = getCurrencyIso4217Code(r2, r4, r5, r3)
            com.appsflyer.internal.AFd1zSDK r2 = (com.appsflyer.internal.AFd1zSDK) r2
            com.appsflyer.internal.AFc1pSDK r2 = r2.component4()
            java.lang.String r7 = r7.getReferrer(r2)
            com.appsflyer.internal.AFh1vSDK r2 = com.appsflyer.internal.AFh1vSDK.setCustomerIdAndLogSession
            r6.AFAdRevenueData(r8, r2)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r6
            int r0 = java.lang.System.identityHashCode(r6)
            java.lang.Object r0 = getCurrencyIso4217Code(r1, r4, r5, r0)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFf1fSDK r0 = r0.AFKeystoreWrapper()
            r0.getMonetizationNetwork()
            if (r7 != 0) goto L7f
            int r7 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r7 = r7 + 77
            int r7 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r7
            java.lang.String r7 = ""
        L7f:
            boolean r0 = r8 instanceof android.app.Activity
            if (r0 == 0) goto L91
            r0 = r8
            android.app.Activity r0 = (android.app.Activity) r0
            r0.getIntent()
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 63
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r0
        L91:
            r6.getMediationNetwork(r8, r7)
            return
        L95:
            r6.setCustomerUserId(r7)
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r8 = "waitForCustomerUserId is false; setting CustomerUserID: "
            java.lang.String r7 = r8.concat(r7)
            com.appsflyer.AFLogger.afInfoLog(r7, r1)
            int r7 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r7 = r7 + 19
            int r7 = r7 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r7
        Lad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.setCustomerIdAndLogSession(java.lang.String, android.content.Context):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) {
        f38070e = (AFLogger + 59) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCustomerUserId", str);
        AFLogger.afInfoLog("setCustomerUserId = ".concat(String.valueOf(str)));
        getCurrencyIso4217Code(new Object[]{AppsFlyerProperties.APP_USER_ID, str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        getRevenue(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false);
        f38070e = (AFLogger + 119) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableAdvertisingIdentifiers(boolean z10) {
        boolean z11;
        boolean z12;
        AFLogger.afDebugLog("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(z10)));
        if (!z10) {
            int i10 = f38070e + 107;
            AFLogger = i10 % 128;
            if (i10 % 2 != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            z11 = !z12;
        } else {
            f38070e = (AFLogger + 93) % 128;
            z11 = false;
        }
        AFb1iSDK.AFAdRevenueData = Boolean.valueOf(z11);
        AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        aFd1zSDK.mo18604v().areAllFieldsValid = z10;
        if (!z10) {
            AFe1nSDK equals = aFd1zSDK.equals();
            equals.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(new AFe1bSDK(getMediationNetwork())));
        } else {
            f38070e = (AFLogger + 117) % 128;
            aFd1zSDK.mo18604v().component3 = null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(@Nullable String str, @NonNull String str2) {
        getCurrencyIso4217Code(new Object[]{this, str, str2}, 512234888, -512234880, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        AFLogger = (f38070e + 123) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setImeiData", str);
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().AFAdRevenueData(str);
        int i10 = AFLogger + 119;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 61 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setInstallId(@NonNull String str) {
        getCurrencyIso4217Code(new Object[]{this, str}, 804454989, -804454969, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setLogLevel(@NonNull AFLogger.LogLevel logLevel) {
        boolean z10;
        if (logLevel.getLevel() > AFLogger.LogLevel.NONE.getLevel()) {
            f38070e = (AFLogger + 59) % 128;
            z10 = true;
        } else {
            z10 = false;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("log", String.valueOf(z10));
        AppsFlyerProperties.getInstance().set("logLevel", logLevel.getLevel());
        if (!z10) {
            f38070e = (AFLogger + 37) % 128;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMonetizationNetwork();
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().component2();
        int i10 = AFLogger + 111;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        f38070e = (AFLogger + 47) % 128;
        AFLogger.afDebugLog("setOneLinkCustomDomain " + Arrays.toString(strArr));
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e().areAllFieldsValid = strArr;
        int i10 = AFLogger + 27;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 52 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPartnerData(@NonNull String str, Map<String, Object> map) {
        String concat;
        int i10 = AFLogger + 77;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            AFc1iSDK mo18604v = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v();
            if (mo18604v.getCurrencyIso4217Code == null) {
                mo18604v.getCurrencyIso4217Code = new AFb1qSDK();
            }
            AFb1qSDK aFb1qSDK = mo18604v.getCurrencyIso4217Code;
            if (str != null && !str.isEmpty()) {
                if (map != null && !map.isEmpty()) {
                    StringBuilder sb = new StringBuilder("Setting partner data for ");
                    sb.append(str);
                    sb.append(": ");
                    sb.append(map);
                    AFLogger.afDebugLog(sb.toString());
                    int length = new JSONObject(map).toString().length();
                    if (length > 1000) {
                        AFLogger.afWarnLog("Partner data 1000 characters limit exceeded");
                        HashMap hashMap = new HashMap();
                        hashMap.put("error", "limit exceeded: ".concat(String.valueOf(length)));
                        aFb1qSDK.getMonetizationNetwork.put(str, hashMap);
                        int i11 = f38070e + 53;
                        AFLogger = i11 % 128;
                        if (i11 % 2 == 0) {
                            return;
                        } else {
                            throw null;
                        }
                    }
                    aFb1qSDK.getMediationNetwork.put(str, map);
                    aFb1qSDK.getMonetizationNetwork.remove(str);
                    return;
                }
                if (aFb1qSDK.getMediationNetwork.remove(str) == null) {
                    concat = "Partner data is missing or `null`";
                } else {
                    concat = "Cleared partner data for ".concat(str);
                }
                AFLogger.afWarnLog(concat);
                int i12 = f38070e + 65;
                AFLogger = i12 % 128;
                if (i12 % 2 != 0) {
                    int i13 = 76 / 0;
                    return;
                }
                return;
            }
            AFLogger.afWarnLog("Partner ID is missing or `null`");
            return;
        }
        AFb1qSDK aFb1qSDK2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v().getCurrencyIso4217Code;
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        int i10 = AFLogger + 59;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v().AFAdRevenueData = AFj1dSDK.AFAdRevenueData(str);
            f38070e = (AFLogger + 21) % 128;
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v().AFAdRevenueData = AFj1dSDK.AFAdRevenueData(str);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPluginInfo(@NonNull PluginInfo pluginInfo) {
        getCurrencyIso4217Code(new Object[]{this, pluginInfo}, -1706371488, 1706371507, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPreinstallAttribution(String str, String str2, String str3) {
        getCurrencyIso4217Code(new Object[]{this, str, str2, str3}, 666789380, -666789379, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(@NonNull String... strArr) {
        getCurrencyIso4217Code(new Object[]{this, strArr}, 2370661, -2370658, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v().getMonetizationNetwork = new AFb1vSDK(strArr);
        int i10 = AFLogger + 7;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        int i10 = f38070e + 51;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
            int i11 = AFLogger + 9;
            f38070e = i11 % 128;
            if (i11 % 2 == 0) {
                throw null;
            }
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", strArr);
        setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context) {
        int i10 = AFLogger + 121;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            start(context, null);
            int i11 = 51 / 0;
        } else {
            start(context, null);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z10, Context context) {
        AFLogger = (f38070e + 55) % 128;
        getMonetizationNetwork(context);
        final AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
        aFd1zSDK.AFKeystoreWrapper().getMonetizationNetwork(z10);
        aFd1zSDK.getMonetizationNetwork().submit(new Runnable() { // from class: com.appsflyer.internal.c
            @Override // java.lang.Runnable
            public final void run() {
                AFa1ySDK.getMonetizationNetwork(AFd1zSDK.this);
            }
        });
        if (z10) {
            f38070e = (AFLogger + 45) % 128;
            aFd1zSDK.component4().getRevenue("is_stop_tracking_used", true);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener) {
        int i10 = f38070e + 75;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
            int i11 = f38070e + 33;
            AFLogger = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 58 / 0;
                return;
            }
            return;
        }
        subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        f38070e = (AFLogger + 97) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("unregisterConversionListener", new String[0]);
        this.getMediationNetwork = null;
        int i10 = AFLogger + 25;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        boolean z10;
        getMonetizationNetwork(context);
        AFg1vSDK aFg1vSDK = new AFg1vSDK(context);
        if (str != null && !str.trim().isEmpty()) {
            AFLogger.INSTANCE.m18631i(AFh1ySDK.UNINSTALL, "Firebase Refreshed Token = ".concat(str));
            AFf1aSDK AFAdRevenueData2 = aFg1vSDK.AFAdRevenueData();
            if (AFAdRevenueData2 == null || !str.equals(AFAdRevenueData2.getMediationNetwork)) {
                long currentTimeMillis = System.currentTimeMillis();
                if (AFAdRevenueData2 != null && currentTimeMillis - AFAdRevenueData2.AFAdRevenueData <= TimeUnit.SECONDS.toMillis(2L)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                AFf1aSDK aFf1aSDK = new AFf1aSDK(str, currentTimeMillis, !z10);
                aFg1vSDK.getMonetizationNetwork.getMonetizationNetwork("afUninstallToken", aFf1aSDK.getMediationNetwork);
                aFg1vSDK.getMonetizationNetwork.getCurrencyIso4217Code("afUninstallToken_received_time", aFf1aSDK.AFAdRevenueData);
                aFg1vSDK.getMonetizationNetwork.getRevenue("afUninstallToken_queued", aFf1aSDK.getCurrencyIso4217Code);
                if (z10) {
                    AFa1ySDK monetizationNetwork = getMonetizationNetwork();
                    AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{monetizationNetwork}, 254507867, -254507852, System.identityHashCode(monetizationNetwork));
                    AFf1mSDK aFf1mSDK = new AFf1mSDK(str, aFd1zSDK);
                    AFe1nSDK equals = aFd1zSDK.equals();
                    equals.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(aFf1mSDK));
                    return;
                }
                return;
            }
            return;
        }
        AFLogger.INSTANCE.m18633w(AFh1ySDK.UNINSTALL, "Firebase Token is either empty or null and was not registered.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0095, code lost:
    
        if (r18 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009b, code lost:
    
        new java.lang.Thread(new com.appsflyer.internal.AFa1vSDK(r15.getApplicationContext(), getMediationNetwork().AFKeystoreWrapper().getMonetizationNetwork(), r16, r17, r18, r19, r20, r21)).start();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
    
        if (r18 == null) goto L60;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void validateAndLogInAppPurchase(android.content.Context r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.util.Map<java.lang.String, java.lang.String> r21) {
        /*
            r14 = this;
            r6 = r18
            r7 = r19
            r8 = r20
            r9 = 1
            r10 = 0
            java.lang.Object[] r0 = new java.lang.Object[r9]
            r0[r10] = r14
            int r1 = java.lang.System.identityHashCode(r14)
            r11 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r12 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r11, r12, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFd1kSDK r13 = r0.copy()
            if (r21 != 0) goto L26
            java.lang.String r0 = ""
        L24:
            r5 = r0
            goto L2b
        L26:
            java.lang.String r0 = r21.toString()
            goto L24
        L2b:
            r0 = r16
            r1 = r17
            r2 = r18
            r3 = r19
            r4 = r20
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5}
            java.lang.String r1 = "validateAndTrackInAppPurchase"
            r13.getMonetizationNetwork(r1, r0)
            java.lang.Object[] r0 = new java.lang.Object[r9]
            r0[r10] = r14
            int r1 = java.lang.System.identityHashCode(r14)
            java.lang.Object r0 = getCurrencyIso4217Code(r0, r11, r12, r1)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFf1fSDK r0 = r0.AFKeystoreWrapper()
            boolean r0 = r0.getMediationNetwork()
            if (r0 != 0) goto L6c
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r1 = com.appsflyer.internal.AFh1ySDK.PURCHASE_VALIDATION
            java.lang.String r2 = "Validate in app called with parameters: "
            java.lang.String r3 = " "
            java.lang.StringBuilder r2 = androidx.compose.animation.C2812d.m4671a(r2, r6, r3, r7, r3)
            r2.append(r8)
            java.lang.String r2 = r2.toString()
            r0.m18631i(r1, r2)
        L6c:
            if (r16 == 0) goto Lc6
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r0 = r0 + 57
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r0
            if (r7 == 0) goto Lc6
            int r1 = r0 + 71
            int r1 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r1
            if (r17 == 0) goto Lc6
            int r1 = r0 + 19
            int r1 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r1
            if (r8 == 0) goto Lc6
            int r0 = r0 + 73
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L98
            r0 = 93
            int r0 = r0 / r10
            if (r6 != 0) goto L9b
            goto Lc6
        L98:
            if (r6 != 0) goto L9b
            goto Lc6
        L9b:
            java.lang.Thread r9 = new java.lang.Thread
            com.appsflyer.internal.AFa1vSDK r10 = new com.appsflyer.internal.AFa1vSDK
            android.content.Context r1 = r15.getApplicationContext()
            com.appsflyer.internal.AFd1zSDK r0 = r14.getMediationNetwork()
            com.appsflyer.internal.AFf1fSDK r0 = r0.AFKeystoreWrapper()
            java.lang.String r2 = r0.getMonetizationNetwork()
            r0 = r10
            r3 = r16
            r4 = r17
            r5 = r18
            r6 = r19
            r7 = r20
            r8 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9.<init>(r10)
            r9.start()
            goto Le2
        Lc6:
            com.appsflyer.AppsFlyerInAppPurchaseValidatorListener r0 = com.appsflyer.internal.AFa1ySDK.getRevenue
            if (r0 == 0) goto Le2
            int r1 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r1 = r1 + 11
            int r2 = r1 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r2
            int r1 = r1 % 2
            java.lang.String r2 = "Please provide purchase parameters"
            if (r1 != 0) goto Ldf
            r0.onValidateInAppFailure(r2)
            r0 = 21
            int r0 = r0 / r10
            goto Le2
        Ldf:
            r0.onValidateInAppFailure(r2)
        Le2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.validateAndLogInAppPurchase(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.Map):void");
    }

    /* renamed from: com.appsflyer.internal.AFa1ySDK$4 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C61384 {
        static final /* synthetic */ int[] getMediationNetwork;

        static {
            int[] iArr = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            getMediationNetwork = iArr;
            try {
                iArr[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getMediationNetwork[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
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
    private static void m18580a(java.lang.String r10, java.lang.String r11, int[] r12, int r13, java.lang.Object[] r14) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.m18580a(java.lang.String, java.lang.String, int[], int, java.lang.Object[]):void");
    }

    @SuppressLint({"DiscouragedApi"})
    /* renamed from: c_ */
    private static void m18583c_(Context context, PackageInfo packageInfo) {
        try {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && (applicationInfo.flags & 32768) != 0) {
                int i10 = AFLogger + 83;
                f38070e = i10 % 128;
                if (i10 % 2 == 0 || Build.VERSION.SDK_INT >= 31) {
                    if (context.getResources().getIdentifier("appsflyer_data_extraction_rules", "xml", context.getPackageName()) != 0) {
                        AFLogger = (f38070e + 11) % 128;
                        AFLogger.INSTANCE.mo18571i(AFh1ySDK.GENERAL, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data", true);
                        return;
                    } else {
                        AFLogger.INSTANCE.mo18573w(AFh1ySDK.GENERAL, "'allowBackup' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer's Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                        return;
                    }
                }
                if (context.getResources().getIdentifier("appsflyer_backup_rules", "xml", context.getPackageName()) != 0) {
                    AFLogger.INSTANCE.mo18571i(AFh1ySDK.GENERAL, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                } else {
                    AFLogger.INSTANCE.mo18573w(AFh1ySDK.GENERAL, "'allowBackup' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules.\nIf Appsflyer's Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>", true);
                }
            }
        } catch (Throwable th) {
            AFLogger.INSTANCE.m18627e(AFh1ySDK.GENERAL, "Exception while checking BackupRules: ", th);
        }
    }

    public static void component2() {
        AFInAppEventParameterName = new char[]{35848, 35853, 35850, 35871, 35840, 35844, 35852, 35870, 35867};
        registerClient = 1912311211;
        AFInAppEventType = true;
        AFKeystoreWrapper = true;
    }

    private static void copy() {
        int i10 = AFLogger + 95;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            AFLogger.INSTANCE.m18633w(AFh1ySDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
        } else {
            AFLogger.INSTANCE.m18633w(AFh1ySDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
            throw null;
        }
    }

    private static /* synthetic */ Object copydefault(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i10 = AFLogger + 95;
        f38070e = i10 % 128;
        Object[] objArr2 = new Object[1];
        if (i10 % 2 == 0) {
            objArr2[0] = aFa1ySDK;
            ((AFd1zSDK) getCurrencyIso4217Code(objArr2, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMediationNetwork();
            throw null;
        }
        objArr2[0] = aFa1ySDK;
        boolean mediationNetwork = ((AFd1zSDK) getCurrencyIso4217Code(objArr2, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFKeystoreWrapper().getMediationNetwork();
        f38070e = (AFLogger + 123) % 128;
        return Boolean.valueOf(mediationNetwork);
    }

    /* renamed from: d_ */
    public static SharedPreferences m18585d_(Context context) {
        int i10 = f38070e + 93;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            if (getMonetizationNetwork().equals == null) {
                StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    getMonetizationNetwork().equals = context.getApplicationContext().getSharedPreferences("appsflyer-data", 0);
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
            SharedPreferences sharedPreferences = getMonetizationNetwork().equals;
            AFLogger = (f38070e + 67) % 128;
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = getMonetizationNetwork().equals;
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        f38070e = (AFLogger + 35) % 128;
        AFa1qSDK mo18602e = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e();
        mo18602e.getMonetizationNetwork = str;
        mo18602e.getRevenue = map;
        AFLogger = (f38070e + 3) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        int i10 = AFLogger + 47;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
            if (string != null) {
                return string;
            }
            String currencyIso4217Code = getCurrencyIso4217Code(context, "AF_STORE");
            if (currencyIso4217Code != null) {
                return currencyIso4217Code;
            }
            AFLogger.afInfoLog("No out-of-store value set");
            AFLogger = (f38070e + 7) % 128;
            return null;
        }
        AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        f38070e = (AFLogger + 37) % 128;
        getMonetizationNetwork(context);
        boolean revenue = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue(context);
        int i10 = f38070e + 11;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            return revenue;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendInAppPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        AFLogger = (f38070e + 83) % 128;
        getMonetizationNetwork(context);
        PurchaseHandler component1 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component1();
        if (component1.getMediationNetwork(map, purchaseValidationCallback, "purchases")) {
            AFe1fSDK aFe1fSDK = new AFe1fSDK(map, purchaseValidationCallback, component1.getMonetizationNetwork);
            AFe1nSDK aFe1nSDK = component1.getRevenue;
            aFe1nSDK.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(aFe1fSDK));
            AFLogger = (f38070e + 125) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        f38070e = (AFLogger + 93) % 128;
        getMonetizationNetwork(context);
        PurchaseHandler component1 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component1();
        if (component1.getMediationNetwork(map, purchaseValidationCallback, "subscriptions")) {
            AFe1iSDK aFe1iSDK = new AFe1iSDK(map, purchaseValidationCallback, component1.getMonetizationNetwork);
            AFe1nSDK aFe1nSDK = component1.getRevenue;
            aFe1nSDK.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(aFe1iSDK));
        }
        int i10 = AFLogger + 89;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0199  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void sendPushNotificationData(@androidx.annotation.Nullable android.app.Activity r18) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.sendPushNotificationData(android.app.Activity):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        f38070e = (AFLogger + 85) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setCurrencyCode", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.CURRENCY_CODE, str);
        int i10 = f38070e + 59;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDebugLog(boolean z10) {
        AFLogger.LogLevel logLevel;
        int i10 = f38070e + 119;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            if (z10) {
                logLevel = AFLogger.LogLevel.DEBUG;
            } else {
                logLevel = AFLogger.LogLevel.NONE;
            }
            setLogLevel(logLevel);
            f38070e = (AFLogger + 97) % 128;
            return;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableNetworkData(boolean z10) {
        AFLogger = (f38070e + 99) % 128;
        AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(z10)));
        getRevenue(AppsFlyerProperties.DISABLE_NETWORK_DATA, z10);
        AFLogger = (f38070e + 117) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        f38070e = (AFLogger + 109) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setExtension", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EXTENSION, str);
        f38070e = (AFLogger + 7) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z10) {
        AFLogger = (f38070e + 41) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setIsUpdate", String.valueOf(z10));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.IS_UPDATE, z10);
        int i10 = f38070e + 55;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        AFLogger = (f38070e + 33) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setOaidData", str);
        AFb1iSDK.getCurrencyIso4217Code = str;
        int i10 = AFLogger + 73;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
        } else {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        int i10 = f38070e + 99;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            if (str != null) {
                String lowerCase = str.toLowerCase(Locale.getDefault());
                AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase);
                AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
                int i11 = AFLogger + 65;
                f38070e = i11 % 128;
                if (i11 % 2 == 0) {
                    int i12 = 26 / 0;
                    return;
                }
                return;
            }
            AFLogger.afWarnLog("Cannot set setOutOfStore with null", true);
            return;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        AFLogger = (f38070e + 25) % 128;
        AFLogger.afDebugLog("setResolveDeepLinkURLs " + Arrays.toString(strArr));
        AFa1qSDK mo18602e = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e();
        mo18602e.component1.clear();
        mo18602e.component1.addAll(Arrays.asList(strArr));
        AFLogger = (f38070e + 59) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        int i10 = f38070e + 59;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            String[] strArr = new String[0];
            strArr[1] = "all";
            setSharingFilterForPartners(strArr);
            return;
        }
        setSharingFilterForPartners("all");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z10) {
        String concat;
        boolean z11;
        int i10 = f38070e + 39;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            concat = "initAfterCustomerUserID: ".concat(String.valueOf(z10));
            z11 = false;
        } else {
            concat = "initAfterCustomerUserID: ".concat(String.valueOf(z10));
            z11 = true;
        }
        AFLogger.afInfoLog(concat, z11);
        getRevenue(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, z10);
        f38070e = (AFLogger + 83) % 128;
    }

    static {
        component2();
        getMonetizationNetwork = "360";
        AFAdRevenueData = "6.17";
        getRevenue = null;
        component4 = new AFa1ySDK();
        AFLogger = (f38070e + 45) % 128;
    }

    @VisibleForTesting
    public AFa1ySDK() {
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMediationNetwork();
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getMonetizationNetwork();
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals().getMediationNetwork.add(new AFa1vSDK());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z10) {
        getCurrencyIso4217Code(new Object[]{this, Boolean.valueOf(z10)}, 221912299, -221912294, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z10) {
        getCurrencyIso4217Code(new Object[]{this, Boolean.valueOf(z10)}, 540667818, -540667795, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i10) {
        getCurrencyIso4217Code(new Object[]{this, Integer.valueOf(i10)}, 1740352061, -1740352039, i10);
    }

    private boolean component4() {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this}, -296017841, 296017845, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(@NonNull Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) {
        HashMap hashMap = map == null ? null : new HashMap(map);
        getMonetizationNetwork(context);
        AFh1gSDK aFh1gSDK = new AFh1gSDK();
        aFh1gSDK.areAllFieldsValid = str;
        aFh1gSDK.getRevenue = appsFlyerRequestListener;
        if (hashMap != null && hashMap.containsKey(AFInAppEventParameterName.TOUCH_OBJ)) {
            HashMap hashMap2 = new HashMap();
            Object obj = hashMap.get(AFInAppEventParameterName.TOUCH_OBJ);
            if (obj instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) obj;
                HashMap hashMap3 = new HashMap();
                hashMap3.put("x", Float.valueOf(motionEvent.getX()));
                hashMap3.put("y", Float.valueOf(motionEvent.getY()));
                hashMap2.put("loc", hashMap3);
                hashMap2.put("pf", Float.valueOf(motionEvent.getPressure()));
                hashMap2.put("rad", Float.valueOf(motionEvent.getTouchMajor() / 2.0f));
            } else {
                hashMap2.put("error", "Parsing failed due to invalid input in 'af_touch_obj'.");
                AFLogger.INSTANCE.mo18573w(AFh1ySDK.PREDICT, "Parsing failed due to invalid input in 'af_touch_obj'.", true);
            }
            Map<String, ?> singletonMap = Collections.singletonMap("tch_data", hashMap2);
            hashMap.remove(AFInAppEventParameterName.TOUCH_OBJ);
            aFh1gSDK.getMonetizationNetwork(singletonMap);
        }
        aFh1gSDK.AFAdRevenueData = hashMap;
        AFd1kSDK copy = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy();
        Map map2 = aFh1gSDK.AFAdRevenueData;
        if (map2 == null) {
            map2 = new HashMap();
        }
        copy.getMonetizationNetwork("logEvent", str, new JSONObject(map2).toString());
        if (str == null) {
            AFAdRevenueData(context, AFh1vSDK.logEvent);
        }
        getMonetizationNetwork(aFh1gSDK, AFAdRevenueData(context));
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        String[] strArr = (String[]) objArr[1];
        AFLogger = (f38070e + 111) % 128;
        aFa1ySDK.setSharingFilterForPartners(strArr);
        int i10 = f38070e + 9;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str) {
        int i10 = AFLogger + 79;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            start(context, str, null);
        } else {
            start(context, str, null);
            throw null;
        }
    }

    @NonNull
    private AFj1tSDK[] areAllFieldsValid() {
        Object[] array;
        int i10 = f38070e + 19;
        AFLogger = i10 % 128;
        Object[] objArr = new Object[1];
        if (i10 % 2 != 0) {
            objArr[0] = this;
            array = ((AFd1zSDK) getCurrencyIso4217Code(objArr, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code.toArray(new AFj1tSDK[0]);
        } else {
            objArr[0] = this;
            array = ((AFd1zSDK) getCurrencyIso4217Code(objArr, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code.toArray(new AFj1tSDK[0]);
        }
        return (AFj1tSDK[]) array;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(@NonNull DeepLinkListener deepLinkListener, long j10) {
        AFLogger = (f38070e + 55) % 128;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e().getCurrencyIso4217Code = deepLinkListener;
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18602e().component2 = j10;
        AFLogger = (f38070e + 19) % 128;
    }

    public static AFa1ySDK getMonetizationNetwork() {
        int i10 = (AFLogger + 89) % 128;
        f38070e = i10;
        AFa1ySDK aFa1ySDK = component4;
        int i11 = i10 + 117;
        AFLogger = i11 % 128;
        if (i11 % 2 == 0) {
            return aFa1ySDK;
        }
        throw null;
    }

    public static /* synthetic */ void getMonetizationNetwork(AFd1zSDK aFd1zSDK) {
        f38070e = (AFLogger + 57) % 128;
        aFd1zSDK.AFInAppEventType().getMonetizationNetwork();
        int i10 = AFLogger + 91;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private static void getRevenue(String str, boolean z10) {
        int i10 = f38070e + 31;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            AppsFlyerProperties.getInstance().set(str, z10);
            int i11 = f38070e + 21;
            AFLogger = i11 % 128;
            if (i11 % 2 != 0) {
                throw null;
            }
            return;
        }
        AppsFlyerProperties.getInstance().set(str, z10);
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork("setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EMAIL_CRYPT_TYPE, emailsCryptType.getValue());
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        f38070e = (AFLogger + 59) % 128;
        String str = null;
        for (String str2 : strArr) {
            f38070e = (AFLogger + 45) % 128;
            if (C61384.getMediationNetwork[emailsCryptType.ordinal()] != 2) {
                arrayList2.add(AFj1dSDK.AFAdRevenueData(str2));
                str = "sha256_el_arr";
            } else {
                arrayList2.add(str2);
                str = "plain_el_arr";
            }
        }
        hashMap.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(hashMap).toString());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(@NonNull Context context, String str, AppsFlyerRequestListener appsFlyerRequestListener) {
        if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).afInfoLog().getMediationNetwork()) {
            return;
        }
        if (!this.toString) {
            getMonetizationNetwork(C24138s.f110422v);
            if (str == null) {
                if (appsFlyerRequestListener != null) {
                    appsFlyerRequestListener.onError(41, "No dev key");
                    return;
                }
                return;
            }
        }
        getMonetizationNetwork(context);
        AFh1tSDK component3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        component3.getMediationNetwork(AFh1uSDK.getMonetizationNetwork(context));
        if (this.areAllFieldsValid == null) {
            Application m18654O_ = AFj1jSDK.m18654O_(context);
            if (m18654O_ != null) {
                this.areAllFieldsValid = m18654O_;
            } else {
                f38070e = (AFLogger + 49) % 128;
                return;
            }
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).copy().getMonetizationNetwork(C24138s.f110422v, str);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
        String str2 = getMonetizationNetwork;
        aFLogger.m18631i(aFh1ySDK, "Starting AppsFlyer: (v6.17.4." + str2 + ")");
        StringBuilder sb = new StringBuilder("Build Number: ");
        sb.append(str2);
        aFLogger.m18631i(aFh1ySDK, sb.toString());
        AppsFlyerProperties.getInstance().loadProperties(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component4());
        if (!TextUtils.isEmpty(str)) {
            AFLogger = (f38070e + 75) % 128;
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getCurrencyIso4217Code(str);
        } else if (TextUtils.isEmpty(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork())) {
            AFLogger = (f38070e + 63) % 128;
            copy();
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(41, "No dev key");
                return;
            }
            return;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).areAllFieldsValid().getMonetizationNetwork(getRevenue());
        component1();
        m18583c_(this.areAllFieldsValid.getBaseContext(), this.copy.getCurrencyIso4217Code().m18609n_());
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18605w().getMonetizationNetwork();
        this.copy.afInfoLog().getCurrencyIso4217Code(context, new AFb1bSDK.AFa1zSDK() { // from class: com.appsflyer.internal.AFa1ySDK.2
            private /* synthetic */ AppsFlyerRequestListener AFAdRevenueData;
            private /* synthetic */ AFh1tSDK getMonetizationNetwork;

            public C61372(AFh1tSDK component32, AppsFlyerRequestListener appsFlyerRequestListener2) {
                r2 = component32;
                r3 = appsFlyerRequestListener2;
            }

            @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
            public final void getMonetizationNetwork(@NonNull AFh1pSDK aFh1pSDK) {
                Intent intent;
                r2.getRevenue();
                AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                AFd1zSDK aFd1zSDK = (AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK));
                aFd1zSDK.areAllFieldsValid().getMonetizationNetwork(AFa1ySDK.this.getRevenue());
                AFa1ySDK.this.component1();
                int AFAdRevenueData2 = aFd1zSDK.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
                AFLogger.afInfoLog("onBecameForeground");
                if (AFAdRevenueData2 < 2) {
                    AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                    ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).copydefault().getMonetizationNetwork();
                }
                AFh1iSDK aFh1iSDK = new AFh1iSDK();
                if (aFh1pSDK != null) {
                    AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
                    ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).mo18602e().m18576f_(AFa1gSDK.getMonetizationNetwork(aFh1iSDK), aFh1pSDK.getRevenue, aFd1zSDK.AFInAppEventParameterName().getMonetizationNetwork);
                    AFh1qSDK afRDLog = aFd1zSDK.afRDLog();
                    if (afRDLog != null && (intent = aFh1pSDK.getRevenue) != null) {
                        AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                        afRDLog.mo18639u_(intent, ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).mo18602e());
                    }
                }
                AFa1ySDK aFa1ySDK5 = AFa1ySDK.this;
                aFh1iSDK.getRevenue = r3;
                aFa1ySDK5.getMonetizationNetwork(aFh1iSDK, aFh1pSDK);
                AFa1ySDK aFa1ySDK6 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK6}, 254507867, -254507852, System.identityHashCode(aFa1ySDK6))).getMediationNetwork().AFAdRevenueData();
                AFa1ySDK aFa1ySDK7 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK7}, 254507867, -254507852, System.identityHashCode(aFa1ySDK7))).getMediationNetwork().getCurrencyIso4217Code.getRevenue("didSendRevenueTriggerOnLastBackground", false);
            }

            @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
            public final void getRevenue() {
                AFa1ySDK aFa1ySDK = AFa1ySDK.this;
                Context context2 = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).AFInAppEventParameterName().getMonetizationNetwork;
                AFLogger.afInfoLog("onBecameBackground");
                AFh1tSDK aFh1tSDK = r2;
                long currentTimeMillis = System.currentTimeMillis();
                long j10 = aFh1tSDK.component1;
                if (j10 != 0) {
                    long j11 = currentTimeMillis - j10;
                    if (j11 > 0 && j11 < 1000) {
                        j11 = 1000;
                    }
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(j11);
                    aFh1tSDK.toString = seconds;
                    aFh1tSDK.getMediationNetwork.getCurrencyIso4217Code("prev_session_dur", seconds);
                } else {
                    AFLogger.afInfoLog("Metrics: fg ts is missing");
                }
                AFLogger.afInfoLog("callStatsBackground background call");
                AFa1ySDK aFa1ySDK2 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK2}, 254507867, -254507852, System.identityHashCode(aFa1ySDK2))).afErrorLogForExcManagerOnly().getMonetizationNetwork();
                AFa1ySDK aFa1ySDK3 = AFa1ySDK.this;
                AFd1kSDK copy = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK3}, 254507867, -254507852, System.identityHashCode(aFa1ySDK3))).copy();
                if (copy.component4()) {
                    copy.AFAdRevenueData();
                    if (context2 != null && !AppsFlyerLib.getInstance().isStopped()) {
                        copy.mo18611q_(context2.getPackageName(), context2.getPackageManager());
                    }
                    copy.getMonetizationNetwork();
                } else {
                    AFLogger.afDebugLog("RD status is OFF");
                }
                AFa1ySDK aFa1ySDK4 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK4}, 254507867, -254507852, System.identityHashCode(aFa1ySDK4))).copydefault().AFAdRevenueData();
                AFa1ySDK aFa1ySDK5 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK5}, 254507867, -254507852, System.identityHashCode(aFa1ySDK5))).afWarnLog().getCurrencyIso4217Code();
                AFa1ySDK aFa1ySDK6 = AFa1ySDK.this;
                ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK6}, 254507867, -254507852, System.identityHashCode(aFa1ySDK6))).getMediationNetwork().AFAdRevenueData();
                AFa1ySDK aFa1ySDK7 = AFa1ySDK.this;
                AFh1qSDK afRDLog = ((AFd1zSDK) AFa1ySDK.getCurrencyIso4217Code(new Object[]{aFa1ySDK7}, 254507867, -254507852, System.identityHashCode(aFa1ySDK7))).afRDLog();
                if (afRDLog != null) {
                    afRDLog.getMonetizationNetwork();
                }
            }
        });
    }

    public /* synthetic */ void getMonetizationNetwork(AFi1fSDK aFi1fSDK) {
        int i10 = f38070e + 41;
        AFLogger = i10 % 128;
        int i11 = i10 % 2;
        getCurrencyIso4217Code(aFi1fSDK);
        if (i11 != 0) {
            int i12 = 40 / 0;
        }
        int i13 = f38070e + 39;
        AFLogger = i13 % 128;
        if (i13 % 2 != 0) {
            int i14 = 2 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void getMediationNetwork(org.json.JSONObject r14) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getMediationNetwork(org.json.JSONObject):void");
    }

    @VisibleForTesting
    public final void getMonetizationNetwork(@NonNull AFh1mSDK aFh1mSDK, @Nullable AFh1pSDK aFh1pSDK) {
        int i10 = f38070e + 97;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
            if (((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork() == null) {
                AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
                AppsFlyerRequestListener appsFlyerRequestListener = aFh1mSDK.getRevenue;
                if (appsFlyerRequestListener != null) {
                    appsFlyerRequestListener.onError(41, "No dev key");
                    return;
                }
                return;
            }
            String referrer = AppsFlyerProperties.getInstance().getReferrer(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component4());
            if (referrer == null) {
                int i11 = f38070e + 91;
                AFLogger = i11 % 128;
                if (i11 % 2 == 0) {
                    referrer = "";
                } else {
                    throw null;
                }
            }
            aFh1mSDK.component1 = referrer;
            getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -266463911, 266463918, System.identityHashCode(this));
            return;
        }
        getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMonetizationNetwork();
        throw null;
    }

    private static /* synthetic */ Object component3(Object[] objArr) {
        String AFAdRevenueData2;
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        int i10 = AFLogger + 65;
        f38070e = i10 % 128;
        Object[] objArr2 = new Object[1];
        if (i10 % 2 == 0) {
            objArr2[0] = aFa1ySDK;
            AFAdRevenueData2 = ((AFd1zSDK) getCurrencyIso4217Code(objArr2, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().AFAdRevenueData();
            int i11 = 72 / 0;
        } else {
            objArr2[0] = aFa1ySDK;
            AFAdRevenueData2 = ((AFd1zSDK) getCurrencyIso4217Code(objArr2, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).registerClient().AFAdRevenueData();
        }
        AFLogger = (f38070e + 13) % 128;
        return AFAdRevenueData2;
    }

    private void getRevenue(Context context, String str, Map<String, Object> map) {
        AFh1gSDK aFh1gSDK = new AFh1gSDK();
        aFh1gSDK.areAllFieldsValid = str;
        aFh1gSDK.AFAdRevenueData = map;
        getMonetizationNetwork(aFh1gSDK, AFAdRevenueData(context));
        int i10 = f38070e + 9;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public final void component1() {
        int i10 = AFLogger + 123;
        f38070e = i10 % 128;
        if (i10 % 2 != 0) {
            if (AFe1eSDK.component3()) {
                int i11 = AFLogger + 9;
                f38070e = i11 % 128;
                if (i11 % 2 == 0) {
                    throw null;
                }
                return;
            }
            AFd1zSDK aFd1zSDK = (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
            AFe1nSDK equals = aFd1zSDK.equals();
            equals.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(new AFe1eSDK(aFd1zSDK)));
            return;
        }
        AFe1eSDK.component3();
        throw null;
    }

    @NonNull
    @WorkerThread
    public final Map<String, Object> getRevenue(AFh1mSDK aFh1mSDK) {
        String str;
        Context context = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFInAppEventParameterName().getMonetizationNetwork;
        AFc1pSDK aFc1pSDK = (AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this));
        AFg1pSDK component2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component2();
        boolean mediationNetwork = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper().getMediationNetwork();
        boolean revenue = aFh1mSDK.getRevenue();
        Map<String, Object> map = aFh1mSDK.getMonetizationNetwork;
        long time = new Date().getTime();
        Object[] objArr = new Object[1];
        m18580a(null, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 128, objArr);
        map.put(((String) objArr[0]).intern(), Long.toString(time));
        try {
            if (!(!mediationNetwork)) {
                AFLogger.INSTANCE.mo18571i(AFh1ySDK.GENERAL, "AppsFlyer SDK Reporting has been stopped", true);
            } else {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.GENERAL;
                StringBuilder sb = new StringBuilder("******* sendTrackingWithEvent: ");
                if (revenue) {
                    str = "Launch";
                    f38070e = (AFLogger + 83) % 128;
                } else {
                    str = aFh1mSDK.areAllFieldsValid;
                }
                sb.append(str);
                aFLogger.mo18571i(aFh1ySDK, sb.toString(), true);
            }
            getCurrencyIso4217Code(new Object[]{context}, -1294913833, 1294913847, (int) System.currentTimeMillis());
            int currencyIso4217Code = getCurrencyIso4217Code(aFc1pSDK, revenue);
            int mediationNetwork2 = getMediationNetwork(aFc1pSDK, aFh1mSDK.areAllFieldsValid != null);
            if (revenue && currencyIso4217Code == 1) {
                AppsFlyerProperties.getInstance().AFAdRevenueData = true;
            }
            component2.getCurrencyIso4217Code(map, currencyIso4217Code, mediationNetwork2);
        } catch (Throwable th) {
            AFLogger.INSTANCE.m18630e(AFh1ySDK.GENERAL, "Error while preparing to send event", th, true, true, true);
        }
        AFLogger = (f38070e + 25) % 128;
        return map;
    }

    private static String AFAdRevenueData(String str) {
        f38070e = (AFLogger + 37) % 128;
        String string = AppsFlyerProperties.getInstance().getString(str);
        int i10 = AFLogger + 21;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 62 / 0;
        }
        return string;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
        int i10 = f38070e + 61;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).mo18605w().getCurrencyIso4217Code(booleanValue);
            f38070e = (AFLogger + 99) % 128;
            return null;
        }
        ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).mo18605w().getCurrencyIso4217Code(booleanValue);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x009a, code lost:
    
        r9 = com.appsflyer.internal.AFa1ySDK.AFLogger + 117;
        com.appsflyer.internal.AFa1ySDK.f38070e = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a4, code lost:
    
        if ((r9 % 2) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a6, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00a7, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0093, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.m18626d(com.appsflyer.internal.AFh1ySDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a8, code lost:
    
        if (r9 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00aa, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.m18626d(com.appsflyer.internal.AFh1ySDK.GENERAL, "AppsFlyer installId can't be null");
        com.appsflyer.internal.AFa1ySDK.AFLogger = (com.appsflyer.internal.AFa1ySDK.f38070e + 103) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bb, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bc, code lost:
    
        com.appsflyer.internal.AFb1mSDK.getMonetizationNetwork(r9, ((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r1}, 254507867, -254507852, java.lang.System.identityHashCode(r1))).component4());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d1, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.m18626d(com.appsflyer.internal.AFh1ySDK.GENERAL, "AppsFlyerLib.init() method should be called first");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r1.toString == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0038, code lost:
    
        if (r1.toString == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0078, code lost:
    
        if (((com.appsflyer.internal.AFd1zSDK) getCurrencyIso4217Code(new java.lang.Object[]{r1}, 254507867, -254507852, java.lang.System.identityHashCode(r1))).getCurrencyIso4217Code().getRevenue("APPSFLYER_ALLOW_CUSTOM_INSTALL_ID") != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x007a, code lost:
    
        r9 = com.appsflyer.internal.AFa1ySDK.f38070e + 3;
        com.appsflyer.internal.AFa1ySDK.AFLogger = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0086, code lost:
    
        if ((r9 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0088, code lost:
    
        com.appsflyer.AFLogger.INSTANCE.m18626d(com.appsflyer.internal.AFh1ySDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
        r9 = 94 / 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object equals(java.lang.Object[] r9) {
        /*
            r0 = 0
            r1 = r9[r0]
            com.appsflyer.internal.AFa1ySDK r1 = (com.appsflyer.internal.AFa1ySDK) r1
            r2 = 1
            r9 = r9[r2]
            java.lang.String r9 = (java.lang.String) r9
            int r3 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r3 = r3 + 95
            int r4 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r4
            int r3 = r3 % 2
            java.lang.String r4 = "setInstallId"
            r5 = -254507852(0xfffffffff0d484b4, float:-5.2617E29)
            r6 = 254507867(0xf2b7b5b, float:8.454708E-30)
            r7 = 0
            if (r3 != 0) goto L3b
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r3[r0] = r1
            int r8 = java.lang.System.identityHashCode(r1)
            java.lang.Object r3 = getCurrencyIso4217Code(r3, r6, r5, r8)
            com.appsflyer.internal.AFd1zSDK r3 = (com.appsflyer.internal.AFd1zSDK) r3
            com.appsflyer.internal.AFd1kSDK r3 = r3.copy()
            java.lang.String[] r8 = new java.lang.String[r2]
            r3.getMonetizationNetwork(r4, r8)
            boolean r3 = r1.toString
            if (r3 != 0) goto L60
            goto L56
        L3b:
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r3[r0] = r1
            int r8 = java.lang.System.identityHashCode(r1)
            java.lang.Object r3 = getCurrencyIso4217Code(r3, r6, r5, r8)
            com.appsflyer.internal.AFd1zSDK r3 = (com.appsflyer.internal.AFd1zSDK) r3
            com.appsflyer.internal.AFd1kSDK r3 = r3.copy()
            java.lang.String[] r8 = new java.lang.String[r0]
            r3.getMonetizationNetwork(r4, r8)
            boolean r3 = r1.toString
            if (r3 != 0) goto L60
        L56:
            com.appsflyer.AFLogger r9 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r0 = com.appsflyer.internal.AFh1ySDK.GENERAL
            java.lang.String r1 = "AppsFlyerLib.init() method should be called first"
            r9.m18626d(r0, r1)
            return r7
        L60:
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r3[r0] = r1
            int r4 = java.lang.System.identityHashCode(r1)
            java.lang.Object r3 = getCurrencyIso4217Code(r3, r6, r5, r4)
            com.appsflyer.internal.AFd1zSDK r3 = (com.appsflyer.internal.AFd1zSDK) r3
            com.appsflyer.internal.AFc1kSDK r3 = r3.getCurrencyIso4217Code()
            java.lang.String r4 = "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"
            boolean r3 = r3.getRevenue(r4)
            if (r3 != 0) goto La8
            int r9 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r9 = r9 + 3
            int r1 = r9 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r1
            int r9 = r9 % 2
            java.lang.String r1 = "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"
            if (r9 == 0) goto L93
            com.appsflyer.AFLogger r9 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r2 = com.appsflyer.internal.AFh1ySDK.GENERAL
            r9.m18626d(r2, r1)
            r9 = 94
            int r9 = r9 / r0
            goto L9a
        L93:
            com.appsflyer.AFLogger r9 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r0 = com.appsflyer.internal.AFh1ySDK.GENERAL
            r9.m18626d(r0, r1)
        L9a:
            int r9 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r9 = r9 + 117
            int r0 = r9 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r0
            int r9 = r9 % 2
            if (r9 == 0) goto La7
            return r7
        La7:
            throw r7
        La8:
            if (r9 != 0) goto Lbc
            com.appsflyer.AFLogger r9 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r0 = com.appsflyer.internal.AFh1ySDK.GENERAL
            java.lang.String r1 = "AppsFlyer installId can't be null"
            r9.m18626d(r0, r1)
            int r9 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r9 = r9 + 103
            int r9 = r9 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r9
            return r7
        Lbc:
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r0] = r1
            int r0 = java.lang.System.identityHashCode(r1)
            java.lang.Object r0 = getCurrencyIso4217Code(r2, r6, r5, r0)
            com.appsflyer.internal.AFd1zSDK r0 = (com.appsflyer.internal.AFd1zSDK) r0
            com.appsflyer.internal.AFc1pSDK r0 = r0.component4()
            com.appsflyer.internal.AFb1mSDK.getMonetizationNetwork(r9, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.equals(java.lang.Object[]):java.lang.Object");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(@NonNull AFPurchaseDetails aFPurchaseDetails, @Nullable Map<String, String> map, @Nullable AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        AFe1nSDK equals = this.copy.equals();
        equals.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(new AFf1wSDK(this.copy, AppsFlyerProperties.getInstance(), aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback)));
        int i10 = f38070e + 3;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Deprecated
    public static Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        AFLogger = (f38070e + 85) % 128;
        if (map.containsKey("meta")) {
            int i10 = AFLogger + 43;
            f38070e = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
            return (Map) map.get("meta");
        }
        HashMap hashMap = new HashMap();
        map.put("meta", hashMap);
        return hashMap;
    }

    private static void component1(Context context) {
        getCurrencyIso4217Code(new Object[]{context}, -1294913833, 1294913847, (int) System.currentTimeMillis());
    }

    public static String AFAdRevenueData() {
        f38070e = (AFLogger + 121) % 128;
        String AFAdRevenueData2 = AFAdRevenueData(AppsFlyerProperties.APP_USER_ID);
        int i10 = f38070e + 119;
        AFLogger = i10 % 128;
        if (i10 % 2 == 0) {
            return AFAdRevenueData2;
        }
        throw null;
    }

    private void AFAdRevenueData(Context context, AFh1vSDK aFh1vSDK) {
        getMonetizationNetwork(context);
        AFh1tSDK component3 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).component3();
        AFh1uSDK monetizationNetwork = AFh1uSDK.getMonetizationNetwork(context);
        if (component3.getCurrencyIso4217Code()) {
            AFLogger = (f38070e + 25) % 128;
            component3.getCurrencyIso4217Code.put("api_name", aFh1vSDK.toString());
            component3.getMediationNetwork(monetizationNetwork);
            f38070e = (AFLogger + 27) % 128;
        }
        component3.getRevenue();
        int i10 = AFLogger + 43;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 83 / 0;
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFa1ySDK aFa1ySDK = (AFa1ySDK) objArr[0];
        Context context = (Context) objArr[1];
        int i10 = AFLogger + 91;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            aFa1ySDK.getMonetizationNetwork(context);
            AFc1pSDK component42 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).component4();
            int i11 = 32 / 0;
            return component42;
        }
        aFa1ySDK.getMonetizationNetwork(context);
        return ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{aFa1ySDK}, 254507867, -254507852, System.identityHashCode(aFa1ySDK))).component4();
    }

    public /* synthetic */ void getMediationNetwork(boolean z10) {
        int i10 = (AFLogger + 1) % 128;
        f38070e = i10;
        if (!z10) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().AFAdRevenueData();
            return;
        }
        int i11 = i10 + 55;
        AFLogger = i11 % 128;
        if (i11 % 2 == 0) {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getRevenue();
        } else {
            ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).force().getRevenue();
            throw null;
        }
    }

    private static void getMonetizationNetwork(String str) {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.SDK_LIFECYCLE;
        StringBuilder sb = new StringBuilder("ERROR: AppsFlyer SDK is not initialized! The API call '");
        sb.append(str);
        sb.append("()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
        aFLogger.m18633w(aFh1ySDK, sb.toString());
        int i10 = AFLogger + 77;
        f38070e = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private void getMonetizationNetwork(AFh1mSDK aFh1mSDK) {
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -266463911, 266463918, System.identityHashCode(this));
    }

    @Nullable
    private AFh1pSDK AFAdRevenueData(Context context) {
        int i10 = f38070e + 5;
        int i11 = i10 % 128;
        AFLogger = i11;
        if (i10 % 2 != 0) {
            boolean z10 = context instanceof Activity;
            throw null;
        }
        if (context instanceof Activity) {
            return new AFh1pSDK((Activity) context, getMediationNetwork().mo18603i());
        }
        f38070e = (i11 + 5) % 128;
        return null;
    }

    public static String getMediationNetwork(SimpleDateFormat simpleDateFormat, long j10) {
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String format = simpleDateFormat.format(new Date(j10));
        f38070e = (AFLogger + 91) % 128;
        return format;
    }

    @VisibleForTesting
    private void getMediationNetwork(Context context, String str) {
        AFh1iSDK aFh1iSDK = new AFh1iSDK();
        getMonetizationNetwork(context);
        aFh1iSDK.areAllFieldsValid = null;
        aFh1iSDK.AFAdRevenueData = null;
        aFh1iSDK.component1 = str;
        aFh1iSDK.getMediationNetwork = null;
        getCurrencyIso4217Code(new Object[]{this, aFh1iSDK}, -266463911, 266463918, System.identityHashCode(this));
        int i10 = f38070e + 125;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static boolean getRevenue(Context context) {
        try {
        } catch (Throwable th) {
            AFLogger.afErrorLog("WARNING:  Google play services is unavailable. ", th);
        }
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) == 0) {
            int i10 = f38070e + 57;
            AFLogger = i10 % 128;
            return i10 % 2 == 0;
        }
        f38070e = (AFLogger + 117) % 128;
        try {
            context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (PackageManager.NameNotFoundException e3) {
            AFLogger.INSTANCE.m18627e(AFh1ySDK.GENERAL, "WARNING:  Google Play Services is unavailable. ", e3);
            return false;
        }
    }

    public final void AFAdRevenueData(AFh1mSDK aFh1mSDK) {
        getCurrencyIso4217Code(new Object[]{this, aFh1mSDK}, -1950683731, 1950683733, System.identityHashCode(this));
    }

    private static void AFAdRevenueData(@NonNull AFh1mSDK aFh1mSDK, @Nullable AFh1pSDK aFh1pSDK) {
        getCurrencyIso4217Code(new Object[]{aFh1mSDK, aFh1pSDK}, -969329783, 969329801, (int) System.currentTimeMillis());
    }

    private static void AFAdRevenueData(String str, String str2) {
        getCurrencyIso4217Code(new Object[]{str, str2}, -1672395526, 1672395535, (int) System.currentTimeMillis());
    }

    private void getMediationNetwork(String str) {
        AFh1mSDK currencyIso4217Code = new AFh1kSDK().getCurrencyIso4217Code(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0));
        currencyIso4217Code.component1 = str;
        if (str == null || str.length() <= 5 || !((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFLogger().getCurrencyIso4217Code(currencyIso4217Code)) {
            return;
        }
        f38070e = (AFLogger + 27) % 128;
        AFk1xSDK.getMonetizationNetwork(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getRevenue(), new RunnableC6192e(0, this, currencyIso4217Code), 5L, TimeUnit.MILLISECONDS);
        AFLogger = (f38070e + 35) % 128;
    }

    private static void getRevenue(String str) {
        try {
            if (new JSONObject(str).has("pid")) {
                getCurrencyIso4217Code(new Object[]{"preInstallName", str}, -1672395526, 1672395535, (int) System.currentTimeMillis());
                AFLogger = (f38070e + 43) % 128;
                return;
            }
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            int i10 = f38070e + 5;
            AFLogger = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        } catch (JSONException e3) {
            AFLogger.afErrorLog("Error parsing JSON for preinstall", e3);
        }
    }

    private static int getRevenue(AFc1pSDK aFc1pSDK, String str, boolean z10) {
        return ((Integer) getCurrencyIso4217Code(new Object[]{aFc1pSDK, str, Boolean.valueOf(z10)}, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
    }

    public /* synthetic */ void getMediationNetwork(AFh1mSDK aFh1mSDK) {
        int i10 = f38070e + 69;
        AFLogger = i10 % 128;
        Object[] objArr = new Object[2];
        if (i10 % 2 != 0) {
            objArr[0] = this;
            objArr[1] = aFh1mSDK;
            getCurrencyIso4217Code(objArr, -1950683731, 1950683733, System.identityHashCode(this));
            int i11 = 79 / 0;
        } else {
            objArr[0] = this;
            objArr[1] = aFh1mSDK;
            getCurrencyIso4217Code(objArr, -1950683731, 1950683733, System.identityHashCode(this));
        }
        AFLogger = (f38070e + 9) % 128;
    }

    public static String getMediationNetwork(AFc1pSDK aFc1pSDK, String str) {
        String mediationNetwork = aFc1pSDK.getMediationNetwork("CACHED_CHANNEL", null);
        if (mediationNetwork != null) {
            int i10 = (AFLogger + 103) % 128;
            f38070e = i10;
            AFLogger = (i10 + 59) % 128;
            return mediationNetwork;
        }
        aFc1pSDK.getMonetizationNetwork("CACHED_CHANNEL", str);
        return str;
    }

    private static int getMediationNetwork(AFc1pSDK aFc1pSDK, boolean z10) {
        int i10 = AFLogger + 119;
        f38070e = i10 % 128;
        int i11 = i10 % 2;
        Boolean valueOf = Boolean.valueOf(z10);
        Object[] objArr = new Object[3];
        if (i11 == 0) {
            objArr[0] = aFc1pSDK;
            objArr[1] = "appsFlyerInAppEventCount";
            objArr[2] = valueOf;
            ((Integer) getCurrencyIso4217Code(objArr, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
            throw null;
        }
        objArr[0] = aFc1pSDK;
        objArr[1] = "appsFlyerInAppEventCount";
        objArr[2] = valueOf;
        int intValue = ((Integer) getCurrencyIso4217Code(objArr, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
        int i12 = f38070e + 125;
        AFLogger = i12 % 128;
        if (i12 % 2 == 0) {
            return intValue;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        com.appsflyer.internal.AFa1ySDK.f38070e = (r0 + 5) % 128;
        r0 = r1.trim();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0042, code lost:
    
        com.appsflyer.internal.AFe1vSDK.AFAdRevenueData(new com.appsflyer.internal.AFe1wSDK(r0, r5.trim()));
        com.appsflyer.internal.AFa1ySDK.f38070e = (com.appsflyer.internal.AFa1ySDK.AFLogger + 77) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0057, code lost:
    
        com.appsflyer.AFLogger.afWarnLog("hostname was empty or null - call for setHost is skipped");
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        r0 = com.appsflyer.internal.AFa1ySDK.AFLogger;
        com.appsflyer.internal.AFa1ySDK.f38070e = (r0 + 69) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
    
        if (r1 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ java.lang.Object getMediationNetwork(java.lang.Object[] r5) {
        /*
            r0 = 0
            r1 = r5[r0]
            com.appsflyer.internal.AFa1ySDK r1 = (com.appsflyer.internal.AFa1ySDK) r1
            r1 = 1
            r1 = r5[r1]
            java.lang.String r1 = (java.lang.String) r1
            r2 = 2
            r5 = r5[r2]
            java.lang.String r5 = (java.lang.String) r5
            int r3 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r3 = r3 + 51
            int r4 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r4
            int r3 = r3 % r2
            r2 = 0
            if (r3 == 0) goto L25
            boolean r3 = com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5)
            r4 = 28
            int r4 = r4 / r0
            if (r3 != 0) goto L57
            goto L2b
        L25:
            boolean r0 = com.appsflyer.internal.AFk1wSDK.getMonetizationNetwork(r5)
            if (r0 != 0) goto L57
        L2b:
            int r0 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r3 = r0 + 69
            int r3 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r3
            if (r1 == 0) goto L40
            int r0 = r0 + 5
            int r0 = r0 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r0
            java.lang.String r0 = r1.trim()
            goto L42
        L40:
            java.lang.String r0 = ""
        L42:
            com.appsflyer.internal.AFe1wSDK r1 = new com.appsflyer.internal.AFe1wSDK
            java.lang.String r5 = r5.trim()
            r1.<init>(r0, r5)
            com.appsflyer.internal.AFe1vSDK.AFAdRevenueData(r1)
            int r5 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r5 = r5 + 77
            int r5 = r5 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r5
            return r2
        L57:
            java.lang.String r5 = "hostname was empty or null - call for setHost is skipped"
            com.appsflyer.AFLogger.afWarnLog(r5)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getMediationNetwork(java.lang.Object[]):java.lang.Object");
    }

    public final AFd1zSDK getMediationNetwork() {
        return (AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this));
    }

    public final boolean getCurrencyIso4217Code() {
        if (getCurrencyIso4217Code(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID)) {
            int i10 = f38070e + 99;
            AFLogger = i10 % 128;
            if (i10 % 2 != 0) {
                AFAdRevenueData();
                throw null;
            }
            if (AFAdRevenueData() == null) {
                AFLogger = (f38070e + 117) % 128;
                return true;
            }
        }
        int i11 = f38070e + 29;
        AFLogger = i11 % 128;
        if (i11 % 2 == 0) {
            return false;
        }
        throw null;
    }

    private void getCurrencyIso4217Code(AFi1fSDK aFi1fSDK) {
        AFf1ySDK aFf1ySDK = new AFf1ySDK(aFi1fSDK, getMediationNetwork().getCurrencyIso4217Code(), getMediationNetwork(), getMediationNetwork().component2(), getMediationNetwork().AFInAppEventParameterName());
        AFe1nSDK equals = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).equals();
        equals.getMonetizationNetwork.execute(new AFe1nSDK.RunnableC61552(aFf1ySDK));
        AFLogger = (f38070e + 61) % 128;
    }

    private void getCurrencyIso4217Code(AppsFlyerConversionListener appsFlyerConversionListener) {
        int i10 = f38070e + 53;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (appsFlyerConversionListener == null) {
            return;
        }
        this.getMediationNetwork = appsFlyerConversionListener;
        AFLogger = (f38070e + 41) % 128;
    }

    private void getCurrencyIso4217Code(Map<String, Object> map) {
        boolean z10;
        if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            AFLogger = (f38070e + 125) % 128;
            if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
                z10 = false;
                if (!z10 || map.get("advertiserId") == null) {
                }
                try {
                    if (AFk1wSDK.AFAdRevenueData(((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).mo18604v().getMediationNetwork)) {
                        int i10 = f38070e + 35;
                        AFLogger = i10 % 128;
                        if (i10 % 2 == 0) {
                            if (map.remove(PrivacyDataInfo.ANDROID_ID) != null) {
                                AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                            }
                        } else {
                            map.remove(PrivacyDataInfo.ANDROID_ID);
                            throw null;
                        }
                    }
                    AFf1fSDK AFKeystoreWrapper2 = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).AFKeystoreWrapper();
                    if (!AFk1wSDK.AFAdRevenueData((String) AFf1fSDK.AFAdRevenueData(new Object[]{AFKeystoreWrapper2}, -40073417, 40073417, System.identityHashCode(AFKeystoreWrapper2))) || map.remove(PrivacyDataInfo.IMEI) == null) {
                        return;
                    }
                    int i11 = AFLogger + 37;
                    f38070e = i11 % 128;
                    if (i11 % 2 != 0) {
                        AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                        return;
                    } else {
                        AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                        throw null;
                    }
                } catch (Exception e3) {
                    AFLogger.afErrorLog("failed to remove IMEI or AndroidID key from params; ", e3);
                    return;
                }
            }
        }
        z10 = true;
        if (z10) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0034, code lost:
    
        if (r3 != null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getCurrencyIso4217Code(android.app.Activity r8) {
        /*
            java.lang.String r0 = "af"
            r1 = 0
            if (r8 == 0) goto L92
            int r2 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r2 = r2 + 119
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L8e
            android.content.Intent r2 = r8.getIntent()
            if (r2 == 0) goto L92
            int r3 = com.appsflyer.internal.AFa1ySDK.f38070e
            int r3 = r3 + 17
            int r4 = r3 % 128
            com.appsflyer.internal.AFa1ySDK.AFLogger = r4
            int r3 = r3 % 2
            if (r3 == 0) goto L30
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L2e
            r4 = 67
            int r4 = r4 / 0
            if (r3 == 0) goto L92
            goto L36
        L2e:
            r8 = move-exception
            goto L82
        L30:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L2e
            if (r3 == 0) goto L92
        L36:
            java.lang.String r1 = r3.getString(r0)     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L92
            int r4 = com.appsflyer.internal.AFa1ySDK.AFLogger
            int r4 = r4 + 47
            int r5 = r4 % 128
            com.appsflyer.internal.AFa1ySDK.f38070e = r5
            int r4 = r4 % 2
            java.lang.String r5 = "Push Notification received af payload = "
            if (r4 != 0) goto L68
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L2e
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.ENGAGEMENT     // Catch: java.lang.Throwable -> L2e
            java.lang.String r7 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r5 = r5.concat(r7)     // Catch: java.lang.Throwable -> L2e
            r4.m18633w(r6, r5)     // Catch: java.lang.Throwable -> L2e
            r3.remove(r0)     // Catch: java.lang.Throwable -> L2e
            android.content.Intent r0 = r2.putExtras(r3)     // Catch: java.lang.Throwable -> L2e
            r8.setIntent(r0)     // Catch: java.lang.Throwable -> L2e
            r8 = 48
            int r8 = r8 / 0
            goto L92
        L68:
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L2e
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.ENGAGEMENT     // Catch: java.lang.Throwable -> L2e
            java.lang.String r7 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r5 = r5.concat(r7)     // Catch: java.lang.Throwable -> L2e
            r4.m18633w(r6, r5)     // Catch: java.lang.Throwable -> L2e
            r3.remove(r0)     // Catch: java.lang.Throwable -> L2e
            android.content.Intent r0 = r2.putExtras(r3)     // Catch: java.lang.Throwable -> L2e
            r8.setIntent(r0)     // Catch: java.lang.Throwable -> L2e
            goto L92
        L82:
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r2 = com.appsflyer.internal.AFh1ySDK.ENGAGEMENT
            java.lang.String r3 = r8.getMessage()
            r0.m18627e(r2, r3, r8)
            goto L92
        L8e:
            r8.getIntent()
            throw r1
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1ySDK.getCurrencyIso4217Code(android.app.Activity):java.lang.String");
    }

    @Nullable
    @VisibleForTesting
    private String getCurrencyIso4217Code(Context context, String str) {
        int i10 = f38070e + 109;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (context == null) {
            return null;
        }
        getMonetizationNetwork(context);
        String currencyIso4217Code = ((AFd1zSDK) getCurrencyIso4217Code(new Object[]{this}, 254507867, -254507852, System.identityHashCode(this))).getCurrencyIso4217Code().getCurrencyIso4217Code(str);
        int i11 = AFLogger + 35;
        f38070e = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 50 / 0;
        }
        return currencyIso4217Code;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        String str = (String) objArr[1];
        String str2 = (String) objArr[2];
        String str3 = (String) objArr[3];
        AFLogger.afDebugLog("setPreinstallAttribution API called");
        JSONObject jSONObject = new JSONObject();
        try {
            if (str != null) {
                int i10 = f38070e + 91;
                AFLogger = i10 % 128;
                if (i10 % 2 != 0) {
                    jSONObject.put("pid", str);
                    int i11 = 51 / 0;
                } else {
                    jSONObject.put("pid", str);
                }
            }
            if (str2 != null) {
                jSONObject.put("c", str2);
            }
            if (str3 != null) {
                jSONObject.put("af_siteid", str3);
            }
        } catch (JSONException e3) {
            AFLogger.afErrorLog(e3.getMessage(), e3);
        }
        if (!jSONObject.has("pid")) {
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            f38070e = (AFLogger + 83) % 128;
            return null;
        }
        getCurrencyIso4217Code(new Object[]{"preInstallName", jSONObject.toString()}, -1672395526, 1672395535, (int) System.currentTimeMillis());
        return null;
    }

    public static int getCurrencyIso4217Code(AFc1pSDK aFc1pSDK, boolean z10) {
        AFLogger = (f38070e + 81) % 128;
        int intValue = ((Integer) getCurrencyIso4217Code(new Object[]{aFc1pSDK, "appsFlyerCount", Boolean.valueOf(z10)}, -2017973393, 2017973404, (int) System.currentTimeMillis())).intValue();
        int i10 = f38070e + 85;
        AFLogger = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 78 / 0;
        }
        return intValue;
    }

    public final AFc1pSDK getCurrencyIso4217Code(Context context) {
        return (AFc1pSDK) getCurrencyIso4217Code(new Object[]{this, context}, 659825386, -659825380, System.identityHashCode(this));
    }

    private static boolean getCurrencyIso4217Code(String str) {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{str}, 550242804, -550242783, (int) System.currentTimeMillis())).booleanValue();
    }
}
