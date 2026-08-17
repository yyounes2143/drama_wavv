package com.fyber.inneractive.sdk.external;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.fyber.inneractive.sdk.AbstractC19867b;
import com.fyber.inneractive.sdk.bidder.C19912b;
import com.fyber.inneractive.sdk.bidder.C19916f;
import com.fyber.inneractive.sdk.cache.session.C19953e;
import com.fyber.inneractive.sdk.cache.session.RunnableC19951c;
import com.fyber.inneractive.sdk.config.AbstractC20065k;
import com.fyber.inneractive.sdk.config.AbstractC20086u;
import com.fyber.inneractive.sdk.config.C19983B;
import com.fyber.inneractive.sdk.config.C20005Y;
import com.fyber.inneractive.sdk.config.C20018e;
import com.fyber.inneractive.sdk.config.C20019f;
import com.fyber.inneractive.sdk.config.C20020g;
import com.fyber.inneractive.sdk.config.C20063i;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.C20070p;
import com.fyber.inneractive.sdk.config.C20084s;
import com.fyber.inneractive.sdk.config.C20085t;
import com.fyber.inneractive.sdk.config.C20088w;
import com.fyber.inneractive.sdk.config.C20089x;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20072r;
import com.fyber.inneractive.sdk.config.RunnableC19985D;
import com.fyber.inneractive.sdk.config.RunnableC19994M;
import com.fyber.inneractive.sdk.config.cellular.AbstractC20012d;
import com.fyber.inneractive.sdk.config.cellular.C20009a;
import com.fyber.inneractive.sdk.config.cellular.InterfaceC20016h;
import com.fyber.inneractive.sdk.config.global.C20021a;
import com.fyber.inneractive.sdk.external.OnFyberMarketplaceInitializedListener;
import com.fyber.inneractive.sdk.factories.AbstractC20139b;
import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.factories.AbstractC20145h;
import com.fyber.inneractive.sdk.ignite.C20278h;
import com.fyber.inneractive.sdk.ignite.C20282l;
import com.fyber.inneractive.sdk.logger.FMPLogger;
import com.fyber.inneractive.sdk.mraid.IAMraidKit;
import com.fyber.inneractive.sdk.network.C20394L;
import com.fyber.inneractive.sdk.network.C20403V;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.p452dv.C20105g;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21137K;
import com.fyber.inneractive.sdk.util.AbstractC21178n;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.AbstractC21200y;
import com.fyber.inneractive.sdk.util.C21127A;
import com.fyber.inneractive.sdk.util.C21191t0;
import com.fyber.inneractive.sdk.util.C21198x;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.RunnableC21181o0;
import com.fyber.inneractive.sdk.video.IAVideoKit;
import com.fyber.inneractive.sdk.web.C21236c0;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class InneractiveAdManager implements InterfaceC20072r {
    public static final String GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT = "sdk_first_init";

    /* renamed from: e */
    public static IAConfigManager.OnConfigurationReadyAndValidListener f91499e;

    /* renamed from: a */
    public volatile Context f91500a;

    /* renamed from: b */
    public String f91501b;

    /* renamed from: c */
    public boolean f91502c = false;

    /* renamed from: d */
    public boolean f91503d;

    /* loaded from: classes3.dex */
    public enum GdprConsentSource {
        Internal,
        External
    }

    /* renamed from: a */
    public static void m35529a(OnFyberMarketplaceInitializedListener onFyberMarketplaceInitializedListener, OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus, String str) {
        if (onFyberMarketplaceInitializedListener != null) {
            onFyberMarketplaceInitializedListener.onFyberMarketplaceInitialized(fyberInitStatus);
        }
        if (AbstractC20134d.f91529a.f91500a != null && fyberInitStatus != OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY) {
            C20458w c20458w = new C20458w(EnumC20448t.FMP_SDK_INIT_FAILED, (InneractiveAdRequest) null, (AbstractC21103e) null);
            if (!TextUtils.isEmpty(str)) {
                c20458w.m35812a("message", str);
            }
            c20458w.m35812a("init_status", fyberInitStatus.name());
            c20458w.m35813a((String) null);
        }
    }

    @Deprecated
    public static boolean areNativeAdsSupportedForOS() {
        return true;
    }

    public static void destroy() {
        C20282l c20282l;
        IAlog.m36926a("InneractiveAdManager:destroy called", new Object[0]);
        if (AbstractC20134d.f91529a.f91500a == null) {
            IAlog.m36926a("InneractiveAdManager:destroy called, but manager is not initialized", new Object[0]);
            return;
        }
        AbstractC20134d.f91529a.f91500a = null;
        IAConfigManager.removeListener(f91499e);
        f91499e = null;
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        iAConfigManager.f91216A.f94871a = null;
        iAConfigManager.f91237h = false;
        try {
            C20009a c20009a = iAConfigManager.f91229N;
            if (c20009a != null && c20009a.f91301a != null) {
                c20009a.f91303c.clear();
                c20009a.f91301a.mo35412a((InterfaceC20016h) c20009a);
                c20009a.f91301a.mo35410a();
            }
        } catch (Throwable th) {
            IAlog.m36925a("failed to destroy network watchdog", th, new Object[0]);
        }
        C20278h c20278h = iAConfigManager.f91220E;
        if (!TextUtils.isEmpty(c20278h.f91873l) && (c20282l = c20278h.f91877p) != null) {
            c20282l.destroy();
            c20278h.f91877p = null;
        }
        AbstractC21137K.f94853a.m36932a();
        C21127A c21127a = AbstractC21200y.f94928a;
        synchronized (c21127a) {
            if (c21127a.f94844c != null) {
                IAlog.m36926a("%sremoving screen state receiver and destroying singleton", IAlog.m36924a(c21127a));
                try {
                    c21127a.f94844c.unregisterReceiver(c21127a.f94845d);
                } catch (Exception unused) {
                }
                c21127a.f94844c = null;
                c21127a.f94845d = null;
                c21127a.f94842a.clear();
            }
        }
        AbstractC20141d.f91535a.f91536a.clear();
        AbstractC20139b.f91533a.f91534a.clear();
        AbstractC20145h.f91537a.f91538a.clear();
        InneractiveAdSpotManager.destroy();
        AbstractC21178n.f94903a.clear();
        C19912b c19912b = C19912b.f91065h;
        C19916f c19916f = c19912b.f91069d;
        if (c19916f != null) {
            try {
                AbstractC21180o.f94904a.unregisterReceiver(c19916f);
            } catch (Exception unused2) {
            }
        }
        c19912b.f91069d = null;
        C20009a c20009a2 = IAConfigManager.f91213O.f91229N;
        if (c20009a2 != null) {
            try {
                c20009a2.f91303c.remove(c19912b);
            } catch (Throwable th2) {
                IAlog.m36925a("failed to remove network observer", th2, new Object[0]);
            }
        }
    }

    public static void initialize(Context context, String str) {
        initialize(context, str, null);
    }

    @Deprecated
    public static boolean isCurrentDeviceSupportsVideo() {
        return true;
    }

    public static void setGdprConsent(boolean z10) {
        setGdprConsent(z10, GdprConsentSource.Internal);
    }

    public static void setMediationName(String str) {
        IAConfigManager.f91213O.f91241l = str;
    }

    public static void clearGdprConsentData() {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            c20020g.m35422a();
        } else {
            IAlog.m36931f("clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized", new Object[0]);
        }
    }

    public static void clearImpressionDataListener() {
        IAConfigManager.f91213O.f91216A.f94871a = null;
    }

    public static void clearLgpdConsentData() {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            c20020g.m35426b();
        } else {
            IAlog.m36931f("clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized", new Object[0]);
        }
    }

    public static void clearUSPrivacyString() {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            c20020g.m35427c();
        }
    }

    public static void currentAudienceAppliesToCoppa() {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            if (AbstractC21180o.f94904a == null) {
                IAlog.m36931f("setCurrentAudienceAppliesToCoppa was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
                return;
            } else {
                c20020g.f91333j = Boolean.TRUE;
                return;
            }
        }
        IAlog.m36931f("currentAudienceAppliesToCoppa was invoked, but Fyber SDK was not properly initialized", new Object[0]);
    }

    public static void currentAudienceIsAChild() {
        AbstractC20134d.f91529a.f91502c = true;
    }

    public static String getAppId() {
        return IAConfigManager.f91213O.f91232c;
    }

    @Deprecated
    public static String getDevPlatform() {
        return AbstractC20134d.f91529a.f91501b;
    }

    public static Boolean getGdprConsent() {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            return c20020g.m35428d();
        }
        return null;
    }

    public static GdprConsentSource getGdprStatusSource() {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            return c20020g.f91329f;
        }
        IAlog.m36931f("getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized", new Object[0]);
        return null;
    }

    public static boolean getMuteVideo() {
        return IAConfigManager.f91213O.f91240k;
    }

    public static String getUserId() {
        return IAConfigManager.f91213O.f91219D.f91330g;
    }

    public static InneractiveUserConfig getUserParams() {
        return IAConfigManager.f91213O.f91239j;
    }

    public static String getVersion() {
        return "8.3.7";
    }

    public static void initialize(Context context, String str, OnFyberMarketplaceInitializedListener onFyberMarketplaceInitializedListener) {
        OnFyberMarketplaceInitializedListener.FyberInitStatus fyberInitStatus;
        String str2;
        List<ResolveInfo> queryIntentServices;
        String str3;
        if (context != null && str != null) {
            String str4 = IAConfigManager.f91213O.f91232c;
            boolean z10 = (str4 == null || str4.equalsIgnoreCase(str)) ? false : true;
            String str5 = null;
            if (AbstractC20134d.f91529a.f91500a != null && !z10) {
                IAlog.m36926a("InneractiveAdManager:initialize called, but manager is already initialized. ignoring", new Object[0]);
                m35529a(onFyberMarketplaceInitializedListener, OnFyberMarketplaceInitializedListener.FyberInitStatus.SUCCESSFULLY, null);
                return;
            }
            IAlog.f94850c.retainAll(Collections.singleton(IAlog.f94849b));
            int i10 = AbstractC20065k.f91376a;
            String property = System.getProperty("ia.testEnvironmentConfiguration.logger");
            if (property != null) {
                for (String str6 : property.split(",")) {
                    try {
                        FMPLogger fMPLogger = (FMPLogger) Class.forName(str6).newInstance();
                        fMPLogger.initialize(context);
                        IAlog.f94850c.add(fMPLogger);
                    } catch (Throwable unused) {
                    }
                }
            }
            AbstractC21180o.f94904a = (Application) context.getApplicationContext();
            C21127A c21127a = AbstractC21200y.f94928a;
            Context applicationContext = context.getApplicationContext();
            c21127a.getClass();
            IAlog.m36926a("%sinit called", IAlog.m36924a(c21127a));
            c21127a.f94844c = applicationContext;
            c21127a.f94845d = new C21198x(c21127a);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            c21127a.f94844c.registerReceiver(c21127a.f94845d, intentFilter);
            Intent intent = new Intent();
            intent.setAction("com.fyber.inneractive.sdk.intent.action.REGISTER_KIT");
            intent.setPackage(AbstractC21180o.f94904a.getPackageName());
            Context applicationContext2 = context.getApplicationContext();
            if (applicationContext2 != null) {
                List<BroadcastReceiver> asList = Arrays.asList(new IAMraidKit(), new IAVideoKit(), new C20105g());
                for (BroadcastReceiver broadcastReceiver : asList) {
                    try {
                        broadcastReceiver.onReceive(applicationContext2, intent);
                    } catch (Throwable unused2) {
                        IAlog.m36931f("%sCould not trigger receiver for %s", IAlog.m36923a(AbstractC19867b.class), broadcastReceiver);
                    }
                }
                if (AbstractC20141d.f91535a.f91536a.size() == 0) {
                    Log.e("Inneractive_error", "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project");
                }
                if (asList.size() == 0) {
                    IAlog.m36927b("InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project", new Object[0]);
                    m35529a(onFyberMarketplaceInitializedListener, OnFyberMarketplaceInitializedListener.FyberInitStatus.FAILED_NO_KITS_DETECTED, null);
                    return;
                }
                C20131a c20131a = new C20131a(context, onFyberMarketplaceInitializedListener);
                f91499e = c20131a;
                IAConfigManager.addListener(c20131a);
                if (z10) {
                    IAConfigManager iAConfigManager = IAConfigManager.f91213O;
                    iAConfigManager.f91232c = str;
                    HashMap hashMap = iAConfigManager.f91230a;
                    if (hashMap != null) {
                        hashMap.clear();
                    }
                    HashMap hashMap2 = iAConfigManager.f91231b;
                    if (hashMap2 != null) {
                        hashMap2.clear();
                    }
                    iAConfigManager.f91234e = null;
                    iAConfigManager.f91233d = "";
                    IAConfigManager.m35391a();
                } else {
                    Context applicationContext3 = context.getApplicationContext();
                    IAConfigManager iAConfigManager2 = IAConfigManager.f91213O;
                    if (!iAConfigManager2.f91237h) {
                        iAConfigManager2.f91251v = new C20063i(context, applicationContext3);
                        C21191t0 c21191t0 = new C21191t0();
                        iAConfigManager2.f91254y = c21191t0;
                        c21191t0.f94916c = applicationContext3.getApplicationContext();
                        AbstractC21186r.f94910a.execute(new RunnableC21181o0(c21191t0));
                        C20394L c20394l = iAConfigManager2.f91248s;
                        if (!c20394l.f92086b) {
                            c20394l.f92086b = true;
                            for (int i11 = 0; i11 < 6; i11++) {
                                c20394l.f92088d.submit(c20394l.f92089e);
                            }
                        }
                        C21236c0.f95029c.getClass();
                        iAConfigManager2.f91219D = new C20020g();
                        C20084s c20084s = new C20084s(applicationContext3);
                        iAConfigManager2.f91250u = c20084s;
                        iAConfigManager2.f91252w = new C20085t(c20084s);
                        IAConfigManager.f91213O.f91248s.m35745b(new C20403V(new C20070p(c20084s), c20084s.f91427a, c20084s.f91431e));
                        iAConfigManager2.f91224I.m35782a((Application) applicationContext3.getApplicationContext());
                        iAConfigManager2.f91250u.f91429c.add(new C20089x(iAConfigManager2));
                        iAConfigManager2.f91255z = new C20021a();
                        IAlog.m36926a("Initializing config manager", new Object[0]);
                        IAlog.m36926a("Config manager: lib name = %s", C23994y.f109690z);
                        IAlog.m36926a("Config manager: app version = %s", "8.3.7");
                        C20088w c20088w = AbstractC20086u.f91433a;
                        if (c20088w.f91437a == null) {
                            c20088w.f91437a = applicationContext3;
                            new Thread(new RunnableC19994M(applicationContext3, c20088w)).start();
                        }
                        if (!str.matches("[0-9]+")) {
                            IAlog.m36927b("************************************************************************************************************************", new Object[0]);
                            IAlog.m36927b("*************************************** APP ID Must contain only numbers ***********************************************", new Object[0]);
                            IAlog.m36927b("*************************************** Are you sure that you are using the correct APP ID *****************************", new Object[0]);
                            IAlog.m36927b("************************************************************************************************************************", new Object[0]);
                        }
                        iAConfigManager2.f91235f = applicationContext3;
                        iAConfigManager2.f91232c = str;
                        iAConfigManager2.f91239j = new InneractiveUserConfig();
                        iAConfigManager2.f91237h = true;
                        C20005Y c20005y = iAConfigManager2.f91253x;
                        c20005y.getClass();
                        new C20018e(c20005y).m35418a();
                        c20005y.f91296c.put("SESSION_STAMP", Long.toString(SystemClock.elapsedRealtime()));
                        C19953e c19953e = new C19953e();
                        c20005y.f91294a = c19953e;
                        RunnableC19951c runnableC19951c = new RunnableC19951c(c19953e);
                        ThreadPoolExecutor threadPoolExecutor = AbstractC21186r.f94910a;
                        threadPoolExecutor.execute(runnableC19951c);
                        iAConfigManager2.f91217B = new C20403V(new C19983B(iAConfigManager2), iAConfigManager2.f91235f, new C20019f());
                        threadPoolExecutor.execute(new RunnableC19985D(iAConfigManager2));
                        try {
                            str2 = Locale.getDefault().getLanguage();
                            try {
                                IAlog.m36926a("Available device language: %s", str2);
                            } catch (Exception unused3) {
                            }
                        } catch (Exception unused4) {
                            str2 = null;
                        }
                        iAConfigManager2.f91244o = str2;
                        C20278h c20278h = iAConfigManager2.f91220E;
                        c20278h.f91862a = applicationContext3;
                        Intent intent2 = new Intent("com.digitalturbine.ignite.cl.IgniteRemoteService");
                        Context context2 = c20278h.f91862a;
                        if (context2 != null && (queryIntentServices = context2.getPackageManager().queryIntentServices(intent2, 0)) != null && queryIntentServices.size() > 0) {
                            str5 = queryIntentServices.get(0).serviceInfo.packageName;
                        }
                        c20278h.f91873l = str5;
                        C20009a c20009a = new C20009a(iAConfigManager2.f91235f);
                        iAConfigManager2.f91229N = c20009a;
                        AbstractC20012d abstractC20012d = c20009a.f91301a;
                        if (abstractC20012d != null) {
                            try {
                                abstractC20012d.mo35411a(c20009a);
                            } catch (Throwable th) {
                                IAlog.m36925a("failed to register network detector", th, new Object[0]);
                            }
                        }
                    }
                }
                AbstractC20134d.f91529a.f91500a = context.getApplicationContext();
                SharedPreferences sharedPreferences = context.getSharedPreferences("Fyber_Shared_File", 0);
                String string = sharedPreferences.getString("FyberExceptionKey", C10960i.f56683b);
                String string2 = sharedPreferences.getString("FyberDescriptionKey", C10960i.f56683b);
                String string3 = sharedPreferences.getString("FyberNameKey", C10960i.f56683b);
                String string4 = sharedPreferences.getString("FyberVersionKey", getVersion());
                IAlog.m36926a(" name- %s   description - %s exception - %s", string3, string2, string);
                if (!string.contains("OutOfMemoryError") && !string.equals(C10960i.f56683b) && !string2.equals(C10960i.f56683b) && !string3.equals(C10960i.f56683b)) {
                    IAlog.m36926a("Firing Event 999 for %s", string);
                    C20458w c20458w = new C20458w(EnumC20456u.IA_UNCAUGHT_EXCEPTION);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("exception_name", string3);
                        str3 = "FyberNameKey";
                    } catch (Exception unused5) {
                        str3 = "FyberNameKey";
                        IAlog.m36931f("Got exception adding param to json object: %s, %s", "exception_name", string3);
                    }
                    try {
                        jSONObject.put("description", string2);
                    } catch (Exception unused6) {
                        IAlog.m36931f("Got exception adding param to json object: %s, %s", "description", string2);
                    }
                    try {
                        jSONObject.put("stack_trace", string);
                    } catch (Exception unused7) {
                        IAlog.m36931f("Got exception adding param to json object: %s, %s", "stack_trace", string);
                    }
                    c20458w.f92215f.put(jSONObject);
                    c20458w.m35813a(string4);
                    sharedPreferences.edit().remove("FyberExceptionKey").remove("FyberVersionKey").remove("FyberDescriptionKey").remove(str3).apply();
                }
                Thread.setDefaultUncaughtExceptionHandler(new C20132b(sharedPreferences, Thread.getDefaultUncaughtExceptionHandler()));
                IAConfigManager iAConfigManager3 = IAConfigManager.f91213O;
                iAConfigManager3.f91250u.f91429c.remove(AbstractC20134d.f91529a);
                iAConfigManager3.f91250u.f91429c.add(AbstractC20134d.f91529a);
                return;
            }
            throw new IllegalArgumentException("Context can't be null");
        }
        IAlog.m36927b("InneractiveAdManager:initialize. No context or App Id given", new Object[0]);
        String concat = (str == null ? "appid" : "context").concat(" is null");
        if (str != null && !TextUtils.isEmpty(str.trim())) {
            fyberInitStatus = OnFyberMarketplaceInitializedListener.FyberInitStatus.FAILED;
        } else {
            fyberInitStatus = OnFyberMarketplaceInitializedListener.FyberInitStatus.INVALID_APP_ID;
        }
        m35529a(onFyberMarketplaceInitializedListener, fyberInitStatus, concat);
    }

    public static boolean isCurrentUserAChild() {
        return AbstractC20134d.f91529a.f91502c;
    }

    @Deprecated
    public static void setDevPlatform(String str) {
        AbstractC20134d.f91529a.f91501b = str;
    }

    public static void setGdprConsent(boolean z10, GdprConsentSource gdprConsentSource) {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            if (AbstractC21180o.f94904a == null) {
                IAlog.m36931f("SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
                return;
            }
            c20020g.f91324a = Boolean.valueOf(z10);
            if (!c20020g.m35425a(z10, "IAGDPRBool")) {
                IAlog.m36931f("SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
            }
            c20020g.f91329f = gdprConsentSource;
            if (c20020g.m35424a("IAGdprSource", gdprConsentSource.name())) {
                return;
            }
            IAlog.m36931f("SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
            return;
        }
        IAlog.m36931f("setGdprConsent() was invoked, but Fyber SDK was not properly initialized", new Object[0]);
    }

    public static void setGdprConsentString(String str) {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            if (AbstractC21180o.f94904a == null) {
                IAlog.m36931f("SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
                return;
            }
            c20020g.f91327d = str;
            if (!c20020g.m35424a("IAGdprConsentData", str)) {
                IAlog.m36931f("SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty.", new Object[0]);
                return;
            }
            return;
        }
        IAlog.m36931f("setGdprConsentString() was invoked, but Fyber SDK was not properly initialized", new Object[0]);
    }

    public static void setImpressionDataListener(OnGlobalImpressionDataListener onGlobalImpressionDataListener) {
        IAConfigManager.f91213O.f91216A.f94871a = onGlobalImpressionDataListener;
    }

    public static void setLgpdConsent(boolean z10) {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            if (AbstractC21180o.f94904a == null) {
                IAlog.m36931f("setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
                return;
            }
            c20020g.f91332i = Boolean.valueOf(z10);
            if (!c20020g.m35425a(z10, "IALgpdConsentStatus")) {
                IAlog.m36931f("setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
                return;
            }
            return;
        }
        IAlog.m36931f("setLgpdConsent was invoked, but Fyber SDK was not properly initialized", new Object[0]);
    }

    public static void setLogLevel(int i10) {
        IAlog.f94848a = i10;
    }

    public static void setMediationName(InneractiveMediationName inneractiveMediationName) {
        if (inneractiveMediationName != null) {
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            iAConfigManager.f91242m = inneractiveMediationName;
            iAConfigManager.f91241l = inneractiveMediationName.getKey();
        }
    }

    public static void setMediationVersion(String str) {
        if (str != null) {
            IAConfigManager.f91213O.f91243n = str;
        }
    }

    public static void setMuteVideo(boolean z10) {
        IAConfigManager.f91213O.f91240k = z10;
    }

    public static void setUSPrivacyString(String str) {
        C20020g c20020g = IAConfigManager.f91213O.f91219D;
        if (c20020g != null) {
            if (AbstractC21180o.f94904a == null) {
                IAlog.m36931f("setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
                return;
            }
            c20020g.f91331h = str;
            if (!c20020g.m35424a("IACCPAConsentData", str)) {
                IAlog.m36931f("setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty.", new Object[0]);
                return;
            }
            return;
        }
        IAlog.m36931f("setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized", new Object[0]);
    }

    public static void setUseLocation(boolean z10) {
        IAConfigManager.f91213O.getClass();
    }

    public static void setUserId(String str) {
        if (AbstractC21180o.f94904a == null) {
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            IAlog.m36931f("setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed.", new Object[0]);
        } else {
            IAConfigManager.f91213O.f91219D.m35423a(str);
        }
    }

    public static void setUserParams(InneractiveUserConfig inneractiveUserConfig) {
        IAConfigManager.f91213O.f91239j = inneractiveUserConfig;
        IAlog.m36926a("config manager: setUserParams called with: age:" + inneractiveUserConfig.getAge() + " gender: " + inneractiveUserConfig.getGender() + " zip: " + inneractiveUserConfig.getZipCode(), new Object[0]);
    }

    public static void useSecureConnections(boolean z10) {
        IAConfigManager.f91213O.f91246q = z10;
        IAlog.m36926a("config manager: useSecureConnections called with: isSecured: + %s", Boolean.valueOf(z10));
        if (!AbstractC21188s.m36985a() && !z10) {
            IAlog.m36931f("************************************************************************************************************************", new Object[0]);
            IAlog.m36931f("*** useSecureConnections was set to false while secure traffic is enabled in the network security config", new Object[0]);
            IAlog.m36931f("***  The traffic will be Secured  ", new Object[0]);
            IAlog.m36931f("************************************************************************************************************************", new Object[0]);
        }
    }

    public static boolean wasInitialized() {
        if (AbstractC20134d.f91529a.f91500a != null) {
            return true;
        }
        return false;
    }

    public Context getAppContext() {
        return this.f91500a;
    }

    @Override // com.fyber.inneractive.sdk.config.InterfaceC20072r
    public void onGlobalConfigChanged(C20084s c20084s, C20069o c20069o) {
        if (c20069o != null && c20069o.m35468a(false, GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT)) {
            AbstractC21186r.f94911b.post(new RunnableC20133c());
        }
    }
}
