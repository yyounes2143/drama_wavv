package com.safedk.android;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.StatsReporter;
import com.safedk.android.analytics.brandsafety.AbstractC23884b;
import com.safedk.android.analytics.brandsafety.BannerFinder;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.C23925h;
import com.safedk.android.analytics.brandsafety.C23927j;
import com.safedk.android.analytics.brandsafety.C23933p;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.InterfaceC23883a;
import com.safedk.android.analytics.brandsafety.InterstitialFinder;
import com.safedk.android.analytics.brandsafety.NativeFinder;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23949b;
import com.safedk.android.internal.C23951d;
import com.safedk.android.internal.DeviceData;
import com.safedk.android.utils.C23966i;
import com.safedk.android.utils.C23968k;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.annotations.Api;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class SafeDK {

    /* renamed from: a */
    public static final String f106973a = "com.safedk";

    /* renamed from: c */
    private static final String f106975c = "SafeDKMain";

    /* renamed from: d */
    private static final String f106976d = "SafeDK";

    /* renamed from: e */
    private static final String f106977e = "https://config.safedk.com/";

    /* renamed from: f */
    private static final String f106978f = "com.safedk.AppID";

    /* renamed from: g */
    private static final String f106979g = "com.safedk.ConfigPrefix";

    /* renamed from: h */
    private static final String f106980h = "com.safedk.APIPrefix";

    /* renamed from: i */
    private static final String f106981i = "com.safedk.DebugMode";

    /* renamed from: j */
    private static final String f106982j = "com.safedk.MaximumStatsSetSize";

    /* renamed from: k */
    private static final String f106983k = "com.safedk.AggregationThreshold";

    /* renamed from: m */
    private static final boolean f106985m = false;

    /* renamed from: n */
    private static int f106986n;

    /* renamed from: o */
    private static boolean f106987o;

    /* renamed from: q */
    private static boolean f106988q;

    /* renamed from: p */
    private boolean f106992p;

    /* renamed from: s */
    private final Context f106993s;

    /* renamed from: v */
    private String f106994v;

    /* renamed from: w */
    private DeviceData f106995w;

    /* renamed from: x */
    private final Map<BrandSafetyUtils.AdType, AbstractC23884b> f106996x;

    /* renamed from: y */
    private C23966i f106997y;

    /* renamed from: z */
    private final AtomicBoolean f106998z;

    /* renamed from: l */
    private static final List<String> f106984l = Arrays.asList("com.android.vending", "com.amazon.venezia", "com.sec.android.app.samsungapps");

    /* renamed from: r */
    private static SafeDK f106989r = null;

    /* renamed from: t */
    private static final C23951d f106990t = new C23951d();

    /* renamed from: u */
    private static final AtomicBoolean f106991u = new AtomicBoolean(false);

    /* renamed from: A */
    private static final AtomicBoolean f106969A = new AtomicBoolean(false);

    /* renamed from: B */
    private static final AtomicBoolean f106970B = new AtomicBoolean(false);

    /* renamed from: C */
    private static Boolean f106971C = false;

    /* renamed from: D */
    private static Boolean f106972D = false;

    /* renamed from: b */
    static final ExecutorService f106974b = Executors.newFixedThreadPool(2);

    public static String getSdkKey() {
        return "m_3A3qzeqrMVywctlro16zoRAt_BlpLOzCsAhQ5D6T7f2wJ4DJy6SMzi5fPxvCZqTkJpuTurS68T6OI0eRz7BJ";
    }

    /* renamed from: a */
    public static boolean m41949a() {
        return f106988q;
    }

    /* renamed from: b */
    public static boolean m41963b() {
        return f106991u.get();
    }

    private SafeDK(Context context) {
        this.f106994v = null;
        this.f106996x = new HashMap();
        this.f106998z = new AtomicBoolean(false);
        Logger.m43495d(f106975c, "SafeDK ctor started");
        this.f106993s = context;
        AppLovinBridge.init(context);
        if (m42004c()) {
            Logger.m43495d(f106975c, "Before reading shared prefs");
            this.f106995w = new DeviceData(context, this.f106997y);
        }
    }

    /* renamed from: c */
    public boolean m42004c() {
        try {
            synchronized (f106972D) {
                if (!f106972D.booleanValue() && f106969A != null && !f106969A.get()) {
                    Logger.m43495d(f106975c, "loading config from prefs");
                    this.f106997y = new C23966i(this.f106993s.getSharedPreferences("SafeDKToggles", 0), false);
                }
                f106972D = true;
            }
        } catch (IllegalStateException e3) {
            Logger.m43496d(f106975c, "IllegalStateException caught during loading of configuration from prefs, device may be locked", e3);
        } catch (Throwable th) {
            Logger.m43496d(f106975c, "Exception during loading of configuration from prefs : " + th.getMessage(), th);
        }
        return f106972D.booleanValue();
    }

    /* renamed from: ae */
    private void m41954ae() {
        try {
            ApplicationInfo applicationInfo = this.f106993s.getPackageManager().getApplicationInfo(this.f106993s.getPackageName(), 128);
            if (applicationInfo.metaData != null) {
                m41946a(applicationInfo);
                m41961b(applicationInfo);
                m41965c(applicationInfo);
                m41966d(applicationInfo);
            } else {
                Logger.m43497e(f106975c, "SafeDK meta data is missing from manifest file");
            }
        } catch (PackageManager.NameNotFoundException e3) {
            Logger.m43495d(f106975c, "Couldn't get application's meta data");
        }
    }

    /* renamed from: a */
    private void m41946a(ApplicationInfo applicationInfo) {
        try {
            try {
                PackageInfo packageInfo = this.f106993s.getPackageManager().getPackageInfo(this.f106993s.getPackageName(), 0);
                Logger.m43495d(f106975c, "package is: " + packageInfo.packageName + ", Installer Package Name is " + this.f106993s.getPackageManager().getInstallerPackageName(packageInfo.packageName));
                f106988q = f106984l.contains(this.f106993s.getPackageManager().getInstallerPackageName(packageInfo.packageName));
                f106987o = (applicationInfo.flags & 2) != 0;
                Uri.Builder appendQueryParameter = new Uri.Builder().appendPath("apps").appendPath("cfg").appendPath(extractAppIdentifier(applicationInfo.metaData)).appendPath(String.valueOf(packageInfo.versionCode)).appendQueryParameter("store", String.valueOf(f106988q));
                if (f106988q) {
                    appendQueryParameter = appendQueryParameter.appendQueryParameter("versionName", packageInfo.versionName);
                }
                String uri = appendQueryParameter.build().toString();
                String extractUrlPrefix = extractUrlPrefix(applicationInfo.metaData);
                if (extractUrlPrefix != null && !extractUrlPrefix.isEmpty()) {
                    Logger.m43495d(f106975c, "apiURL Value from manifest is " + extractUrlPrefix + ". Setting new edge urls");
                    AppLovinBridge.receiveEdgeUrls(extractUrlPrefix, extractUrlPrefix);
                } else {
                    Logger.m43495d(f106975c, "no apiURL Value in manifest");
                }
                f106986n = packageInfo.versionCode;
                String string = applicationInfo.metaData.getString(f106979g);
                if (string == null) {
                    String str = getDefaultConfig() + uri;
                    return;
                }
                if (!string.endsWith(File.separator)) {
                    string = string + File.separator;
                }
                if (uri.startsWith(File.separator)) {
                    uri = uri.substring(1);
                }
                Logger.m43495d(f106975c, "basePrefix != null, configUrl:" + (string + uri));
            } catch (PackageManager.NameNotFoundException e3) {
                Logger.m43495d(f106975c, "Bad URL; won't update toggles");
            }
        } catch (Throwable th) {
            Logger.m43498e(f106975c, "Caught exception", th);
            new CrashReporter().caughtException(th);
        }
    }

    private static String extractAppIdentifier(Bundle metaData) {
        return metaData.getString(f106978f);
    }

    private static String extractUrlPrefix(Bundle metaData) {
        return metaData.getString(f106980h, "https://edge.safedk.com");
    }

    private static String getDefaultConfig() {
        return f106977e;
    }

    public static String getProguardMD5() {
        return "";
    }

    /* renamed from: b */
    private void m41961b(ApplicationInfo applicationInfo) {
        boolean z10 = false;
        if (f106990t.m43403D() && (applicationInfo.metaData.getBoolean(f106981i, false) || m41959aj())) {
            z10 = true;
        }
        Logger.setDebugMode(z10);
    }

    /* renamed from: d */
    public boolean m42006d() {
        try {
            ApplicationInfo applicationInfo = SafeDKApplication.getAppContext().getPackageManager().getApplicationInfo(this.f106993s.getPackageName(), 128);
            if (f106990t.m43403D()) {
                return applicationInfo.metaData.getBoolean(f106981i, false) || m41959aj();
            }
            return false;
        } catch (PackageManager.NameNotFoundException e3) {
            return false;
        }
    }

    /* renamed from: c */
    private void m41965c(ApplicationInfo applicationInfo) {
        f106990t.m43419a(applicationInfo.metaData.getInt(f106982j, 5000));
    }

    /* renamed from: d */
    private void m41966d(ApplicationInfo applicationInfo) {
        f106990t.m43423b(applicationInfo.metaData.getInt(f106983k, 500));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: af */
    public void m41955af() {
        if (this.f106997y != null) {
            this.f106994v = UUID.randomUUID().toString();
            this.f106997y.m43697a(this.f106994v);
        }
    }

    /* renamed from: a */
    public static void m41945a(final Context context, final Application application) {
        Logger.m43495d(f106975c, "start started");
        C23968k.m43743a(f106974b, new Runnable() { // from class: com.safedk.android.SafeDK.1
            @Override // java.lang.Runnable
            public void run() {
                if (SafeDK.f106989r == null) {
                    SafeDK unused = SafeDK.f106989r = new SafeDK(context);
                    SafeDK.f106989r.m41999a(false);
                    SafeDK.f106989r.m41962b(true);
                } else {
                    Logger.m43495d(SafeDK.f106975c, "SafeDK already started");
                }
                SafeDK.m41944a(application);
            }
        });
    }

    /* renamed from: a */
    public static void m41944a(Application application) {
        if (getInstance() != null && getInstance().m42018p() && Build.VERSION.SDK_INT >= 14) {
            application.registerActivityLifecycleCallbacks(C23949b.getInstance());
        }
    }

    /* renamed from: ag */
    private void m41956ag() {
        try {
            if (!f106970B.get() && this.f106997y != null) {
                String m43713p = this.f106997y.m43713p();
                Logger.m43495d(f106975c, "setIsFirstSession Current safedk version : 5.8.0 , stored version is " + m43713p);
                if (m43713p == null || !C23819a.f107004a.equals(m43713p)) {
                    Logger.m43495d(f106975c, "setIsFirstSession setting is_first_session to true");
                    this.f106992p = true;
                    this.f106997y.m43700c(C23819a.f107004a);
                }
                f106970B.set(true);
                return;
            }
            Logger.m43495d(f106975c, "setIsFirstSession already executed, value is " + this.f106992p);
        } catch (Throwable th) {
            Logger.m43496d(f106975c, "setIsFirstSession Exception : " + th.getMessage(), th);
        }
    }

    /* renamed from: e */
    public boolean m42008e() {
        return this.f106992p;
    }

    public static SafeDK getInstance() {
        return f106989r;
    }

    /* renamed from: f */
    public int m42009f() {
        return f106990t.m43418a();
    }

    /* renamed from: a */
    public void m41995a(int i10) {
        f106990t.f109258J = i10;
    }

    /* renamed from: g */
    public int m42010g() {
        return f106990t.m43422b();
    }

    /* renamed from: h */
    public int m42011h() {
        return f106990t.m43425c();
    }

    /* renamed from: i */
    public boolean m42012i() {
        return f106990t.m43426d();
    }

    /* renamed from: ah */
    private void m41957ah() {
        synchronized (this.f106996x) {
            if (!this.f106996x.containsKey(BrandSafetyUtils.AdType.INTERSTITIAL)) {
                this.f106996x.put(BrandSafetyUtils.AdType.INTERSTITIAL, new InterstitialFinder());
            }
            if (!this.f106996x.containsKey(BrandSafetyUtils.AdType.BANNER) && m42019q()) {
                this.f106996x.put(BrandSafetyUtils.AdType.BANNER, new BannerFinder(getInstance().m41991W()));
                if (Logger.getDebugMode()) {
                    try {
                        Class.forName("com.safedk.android.analytics.brandsafety.shakemenu.ShakeMenuManager");
                    } catch (ClassNotFoundException e3) {
                    } catch (Exception e10) {
                    }
                }
            }
            if (!this.f106996x.containsKey(BrandSafetyUtils.AdType.MREC) && m42019q()) {
                this.f106996x.put(BrandSafetyUtils.AdType.MREC, new C23933p(getInstance().m41991W()));
            }
            if (!this.f106996x.containsKey(BrandSafetyUtils.AdType.NATIVE)) {
                this.f106996x.put(BrandSafetyUtils.AdType.NATIVE, new NativeFinder(getInstance().m41991W()));
            }
        }
    }

    /* renamed from: j */
    public void m42013j() {
        f106969A.set(true);
        CreativeInfoManager.m42772e();
        m41958ai();
        m41956ag();
        Logger.m43495d(f106975c, "Loading singletons");
        C23925h.m43249a();
        FileUploadManager.m42331a();
        C23927j.m43258a();
        m41957ah();
        this.f106998z.set(true);
    }

    /* renamed from: k */
    public void m42014k() {
        if (StatsCollector.m42080b()) {
            synchronized (this.f106996x) {
                for (AbstractC23884b abstractC23884b : this.f106996x.values()) {
                    if (abstractC23884b.m42574d() > 0) {
                        abstractC23884b.m42578e();
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public void m42000a(boolean z10, boolean z11) {
        try {
            if (f106990t.m43403D()) {
                Logger.m43499i("SafeDK", "SafeDK Device ID: " + f106989r.f106994v + "SafeDK version: " + getVersion() + ", isOnUiThread = " + C23970m.m43801c());
            }
            if (f106989r == null) {
                Logger.m43495d(f106975c, "instance is null, existing");
                return;
            }
            f106989r.m41962b(false);
            if (!f106990t.m43403D()) {
                Logger.m43495d(f106975c, "SafeDK is disabled.");
                Logger.setDebugMode(false);
                C23949b.getInstance().clearBackgroundForegroundListeners();
                return;
            }
            m41954ae();
            if (m41959aj()) {
                Logger.setDebugMode(true);
            }
            Logger.m43495d(f106975c, "Configuration download completed, configurationDownloadedSuccessfully=" + z10 + ", isMaxProcess " + z11 + ", isActive " + f106990t.m43403D() + ", packageId = " + getInstance().m42015m().getPackageName());
            if (f106990t.m43403D() && z11 && !f106969A.get()) {
                f106969A.set(true);
                CreativeInfoManager.m42772e();
                CreativeInfoManager.m42762c();
                m41958ai();
                if (z10) {
                    Logger.m43495d(f106975c, "Will attempt to load events from storage");
                    if (StatsCollector.m42081c() != null) {
                        StatsCollector.m42081c().m42094d();
                    }
                } else {
                    m41956ag();
                }
                m41956ag();
                Logger.m43495d(f106975c, "Loading singletons");
                C23925h.m43249a();
                FileUploadManager.m42331a();
                C23927j.m43258a();
                m41957ah();
            }
            this.f106998z.set(true);
        } catch (Throwable th) {
            Logger.m43498e(f106975c, "Exception handling configuration event", th);
        }
    }

    /* renamed from: ai */
    private static void m41958ai() {
        if (!f106991u.get()) {
            Logger.m43495d(f106975c, "Starting reporter thread");
            StatsCollector.m42075a(true);
            int m43405F = f106990t.m43405F();
            int m43408I = f106990t.m43408I();
            StatsReporter.m42100a();
            StatsCollector.m42081c().m42088a(m43405F, C23949b.getInstance().isInBackground(), m43408I, StatsReporter.m42101b());
            StatsCollector.m42075a(false);
            StatsCollector.m42079b(getInstance().m42021s());
            f106991u.set(true);
            Logger.m43495d(f106975c, "Reporter thread started");
            return;
        }
        Logger.m43495d(f106975c, "Reporter thread already initialized, skipping");
    }

    /* renamed from: a */
    public void m41997a(Bundle bundle, boolean z10) {
        Logger.m43495d(f106975c, "Updating configuration");
        boolean m43421a = f106990t.m43421a(bundle, true);
        if (m43421a) {
            m41947a(bundle);
        }
        m42000a(m43421a, z10);
    }

    /* renamed from: a */
    private void m41947a(Bundle bundle) {
        if (this.f106997y != null) {
            Logger.m43495d(f106975c, "Writing to shared preferences: " + bundle.toString());
            this.f106997y.m43696a(bundle);
        }
    }

    /* renamed from: l */
    public static int m41968l() {
        return f106986n;
    }

    /* renamed from: m */
    public Context m42015m() {
        return this.f106993s;
    }

    /* renamed from: n */
    public boolean m42016n() {
        return f106990t.m43404E() || m41959aj();
    }

    /* renamed from: o */
    public boolean m42017o() {
        return f106987o;
    }

    /* renamed from: p */
    public boolean m42018p() {
        return f106990t.m43403D();
    }

    /* renamed from: q */
    public boolean m42019q() {
        return f106990t.m43444v();
    }

    /* renamed from: r */
    public boolean m42020r() {
        return f106990t.m43445w();
    }

    /* renamed from: s */
    public boolean m42021s() {
        return !m42022t() && f106990t.m43403D();
    }

    /* renamed from: t */
    public boolean m42022t() {
        if (this.f106997y == null) {
            return true;
        }
        return this.f106997y.m43698b();
    }

    /* renamed from: aj */
    private boolean m41959aj() {
        try {
            Set<String> m43412M = f106990t.m43412M();
            if (!m43412M.contains("*")) {
                if (!m43412M.contains(this.f106994v)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            Logger.m43498e(f106975c, "Caught exception", th);
            new CrashReporter().caughtException(th);
            return false;
        }
    }

    /* renamed from: u */
    public static boolean m41969u() {
        return f106990t.m43407H();
    }

    /* renamed from: v */
    public List<String> m42023v() {
        return f106990t.m43446x();
    }

    /* renamed from: w */
    public List<String> m42024w() {
        return f106990t.m43447y();
    }

    /* renamed from: x */
    public DeviceData m42025x() {
        return this.f106995w;
    }

    /* renamed from: y */
    public Map<BrandSafetyUtils.AdType, AbstractC23884b> m42026y() {
        return this.f106996x;
    }

    /* renamed from: a */
    public InterfaceC23883a m41994a(BrandSafetyUtils.AdType adType) {
        return this.f106996x.get(adType);
    }

    /* renamed from: z */
    public InterstitialFinder m42027z() {
        return (InterstitialFinder) m41994a(BrandSafetyUtils.AdType.INTERSTITIAL);
    }

    /* renamed from: A */
    public BannerFinder m41970A() {
        return (BannerFinder) m41994a(BrandSafetyUtils.AdType.BANNER);
    }

    /* renamed from: B */
    public C23933p m41971B() {
        return (C23933p) m41994a(BrandSafetyUtils.AdType.MREC);
    }

    /* renamed from: C */
    public NativeFinder m41972C() {
        return (NativeFinder) m41994a(BrandSafetyUtils.AdType.NATIVE);
    }

    /* renamed from: D */
    public int m41973D() {
        return f106990t.m43427e();
    }

    /* renamed from: E */
    public int m41974E() {
        return f106990t.m43428f();
    }

    /* renamed from: F */
    public float m41975F() {
        return f106990t.m43429g();
    }

    /* renamed from: G */
    public float m41976G() {
        return f106990t.m43430h();
    }

    /* renamed from: H */
    public boolean m41977H() {
        return f106990t.m43431i();
    }

    /* renamed from: I */
    public int m41978I() {
        return f106990t.m43432j();
    }

    /* renamed from: J */
    public long m41979J() {
        return f106990t.m43433k();
    }

    /* renamed from: K */
    public int m41980K() {
        return f106990t.m43434l();
    }

    /* renamed from: L */
    public int m41981L() {
        return f106990t.m43435m();
    }

    /* renamed from: M */
    public int m41982M() {
        return f106990t.m43437o();
    }

    /* renamed from: N */
    public boolean m41983N() {
        return f106990t.m43438p();
    }

    /* renamed from: O */
    public boolean m41984O() {
        return f106990t.m43436n();
    }

    /* renamed from: a */
    public void m41999a(final boolean z10) {
        try {
            C23968k.m43743a(f106974b, new Runnable() { // from class: com.safedk.android.SafeDK.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Logger.m43495d(SafeDK.f106975c, "Reading configuration from shared preferences, isMaxProcess = " + z10);
                        if (SafeDK.this.f106997y != null) {
                            SafeDK.this.f106994v = SafeDK.this.f106997y.m43693a();
                            if (SafeDK.this.f106994v == null) {
                                SafeDK.this.m41955af();
                            }
                            Bundle m43702e = SafeDK.this.f106997y.m43702e();
                            Logger.m43495d(SafeDK.f106975c, "configurationBundle loaded : " + m43702e.toString());
                            if (m43702e != null && !m43702e.isEmpty()) {
                                Logger.m43495d(SafeDK.f106975c, "Parsing configuration from shared preferences");
                                SafeDK.f106990t.m43421a(m43702e, false);
                            } else {
                                Logger.m43495d(SafeDK.f106975c, "Configuration bundle from storage is empty");
                            }
                            SafeDK.this.m42000a(false, z10);
                        }
                    } catch (Throwable th) {
                        Logger.m43498e(SafeDK.f106975c, th.getMessage(), th);
                        new CrashReporter().caughtException(th);
                    }
                }
            });
        } catch (Throwable th) {
            Logger.m43498e(f106975c, "Caught exception", th);
            new CrashReporter().caughtException(th);
        }
    }

    /* renamed from: a */
    public void m41996a(Activity activity) {
        Logger.m43495d(f106975c, "Starting interstitial finder in activity " + activity.getClass().getName());
        for (AbstractC23884b abstractC23884b : this.f106996x.values()) {
            switch (abstractC23884b.mo42539a()) {
                case INTERSTITIAL:
                    ((InterstitialFinder) abstractC23884b).m42462c(activity);
                    break;
                case BANNER:
                case NATIVE:
                    abstractC23884b.mo42193b();
                    break;
            }
        }
    }

    /* renamed from: b */
    public void m42002b(Activity activity) {
        Logger.m43495d(f106975c, "Stopping interstitial finder in activity " + activity.getClass().getName());
        for (AbstractC23884b abstractC23884b : this.f106996x.values()) {
            if (abstractC23884b.mo42539a() == BrandSafetyUtils.AdType.INTERSTITIAL) {
                ((InterstitialFinder) abstractC23884b).m42465e(activity);
            } else {
                abstractC23884b.mo42198c();
            }
        }
    }

    /* renamed from: c */
    public void m42003c(Activity activity) {
        Logger.m43495d(f106975c, "Starting redirect monitoring in activity " + activity.getClass().getName());
        BannerFinder bannerFinder = (BannerFinder) m41994a(BrandSafetyUtils.AdType.BANNER);
        if (bannerFinder != null) {
            bannerFinder.m42199c(activity);
        }
    }

    /* renamed from: a */
    public void m41998a(String str) {
        synchronized (this.f106996x) {
            Iterator<AbstractC23884b> it = this.f106996x.values().iterator();
            while (it.hasNext()) {
                it.next().mo42200c(str);
            }
        }
    }

    /* renamed from: d */
    public void m42005d(Activity activity) {
        if (m42018p()) {
            Logger.m43495d(f106975c, "onForegroundActivity " + activity.getClass().getName());
            if (getInstance().m42004c() && this.f106995w == null) {
                Logger.m43495d(f106975c, "Before reading shared prefs");
                this.f106995w = new DeviceData(this.f106993s, this.f106997y);
            }
        }
    }

    /* renamed from: e */
    public void m42007e(Activity activity) {
        if (m42018p()) {
            Logger.m43495d(f106975c, "onBackgroundActivity " + activity.getClass().getName());
        }
    }

    /* renamed from: b */
    public String m42001b(String str) {
        JSONObject jSONObject;
        String str2 = null;
        if (this.f106997y != null) {
            Logger.m43495d(f106975c, "getSdkVersion getSdkVersion: " + str);
            JSONObject m43707j = this.f106997y.m43707j();
            if (m43707j != null) {
                Logger.m43495d(f106975c, "getSdkVersion sdkVersionsJson=" + m43707j.toString());
            }
            try {
                jSONObject = m43707j.getJSONObject(str);
            } catch (Throwable th) {
            }
            if (jSONObject == null) {
                Logger.m43495d(f106975c, "getSdkVersion sdkData is null");
            } else {
                Logger.m43495d(f106975c, "getSdkVersion sdkData : " + jSONObject.toString());
                str2 = jSONObject.getString("sdk_version");
                Logger.m43495d(f106975c, "getSdkVersion version : " + str2);
                Logger.m43495d(f106975c, "return sdk version: " + str2);
            }
        }
        return str2;
    }

    /* renamed from: P */
    public JSONObject m41985P() {
        if (this.f106997y == null) {
            return null;
        }
        return this.f106997y.m43707j();
    }

    @Api
    public String getUserId() {
        return this.f106994v;
    }

    public static String getVersion() {
        return C23819a.f107004a;
    }

    /* renamed from: Q */
    public static boolean m41940Q() {
        return C23819a.f107004a.contains("rc");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m41962b(boolean z10) {
        boolean m42021s = m42021s();
        Logger.m43495d(f106975c, "notifyMonitorUserActivityUpdate shouldMonitorUser is " + m42021s);
        CreativeInfoManager.m42747a(m42021s);
        C23949b.setActiveMode(m42021s);
        C23927j.m43264a(m42021s);
        if (z10 && !m42021s()) {
            synchronized (this.f106996x) {
                Iterator<AbstractC23884b> it = this.f106996x.values().iterator();
                while (it.hasNext()) {
                    it.next().mo42181a((String) null);
                }
                this.f106996x.clear();
            }
        }
    }

    /* renamed from: R */
    public long m41986R() {
        return f106990t.m43415P();
    }

    /* renamed from: S */
    public int m41987S() {
        return f106990t.m43416Q();
    }

    /* renamed from: T */
    public ArrayList<String> m41988T() {
        return f106990t.m43417R();
    }

    /* renamed from: U */
    public float m41989U() {
        return f106990t.m43439q();
    }

    /* renamed from: V */
    public float m41990V() {
        return f106990t.m43440r();
    }

    /* renamed from: W */
    public int m41991W() {
        return f106990t.m43441s();
    }

    /* renamed from: X */
    public int m41992X() {
        return f106990t.m43442t();
    }

    /* renamed from: Y */
    public int m41993Y() {
        return f106990t.m43443u();
    }

    /* renamed from: Z */
    public static boolean m41941Z() {
        return f106971C.booleanValue();
    }

    /* renamed from: aa */
    public static void m41950aa() {
        Logger.m43495d(f106975c, "setMaxInitialized started");
        f106971C = true;
        if (!m41963b()) {
            m41958ai();
        }
        CreativeInfoManager.m42722a();
    }

    /* renamed from: ab */
    public static boolean m41951ab() {
        boolean z10 = f106989r != null && f106990t != null && f106990t.m43403D() && f106971C.booleanValue();
        if (!z10) {
            Logger.m43495d(f106975c, "isSafeDKFullyInitialized returned false , instance = " + f106989r + ",config = " + f106990t + ", config.isActive() = " + f106990t.m43403D() + ", SafeDK.isMaxInitialized = " + f106971C);
        }
        return z10;
    }
}
