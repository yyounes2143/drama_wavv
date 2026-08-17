package com.safedk.android.analytics.brandsafety;

import android.app.Activity;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.safedk.android.SafeDK;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.C23971n;
import com.safedk.android.utils.Logger;
import java.util.HashMap;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public class DetectTouchUtils {

    /* renamed from: a */
    private static final String f107286a = "DetectTouchUtils";

    /* renamed from: b */
    private static final HashMap<String, C23937t> f107287b = new HashMap<>();

    /* renamed from: c */
    private static final HashMap<String, C23937t> f107288c = new HashMap<>();

    /* renamed from: d */
    private static String f107289d = null;

    /* renamed from: e */
    private static boolean f107290e = false;

    /* renamed from: f */
    private static final Timer f107291f = new Timer("RedirectSimulationTimer");

    /* renamed from: g */
    private static TimerTask f107292g = null;

    /* renamed from: h */
    private static final ExecutorService f107293h = Executors.newSingleThreadExecutor();

    /* renamed from: a */
    public static C23937t m42319a(String str) {
        Logger.m43495d(f107286a, "getLastTouchEvent is latestTouchEventBySdkMap contains " + str + "? " + f107287b.containsKey(str) + ", map = " + f107287b);
        if (!f107287b.containsKey(str) || f107287b.get(str) == null) {
            return null;
        }
        Logger.m43495d(f107286a, "getLastTouchEvent returns " + f107287b.get(str));
        return f107287b.get(str);
    }

    /* renamed from: a */
    public static C23937t m42320a(String str, String str2) {
        return f107288c.get(str + "_" + str2);
    }

    public static void activityOnTouch(String sdkPackageName, MotionEvent me2) {
        try {
            if (me2.getAction() == 0) {
                Logger.m43495d(f107286a, "activity on touch started, sdk: " + sdkPackageName + ", motion event: " + me2 + ", isOnUiThread = " + C23970m.m43801c());
                if ((0 != me2.getEventTime()) && me2.getActionMasked() != 2) {
                    m42323b(null, sdkPackageName);
                }
            }
        } catch (Throwable th) {
            Logger.m43496d(f107286a, "error in activity on touch", th);
        }
    }

    public static void viewOnTouch(String sdkPackage, View view, MotionEvent me2) {
        try {
            if (me2.getAction() == 0) {
                Logger.m43495d(f107286a, "view on touch, started, sdkPackage = " + sdkPackage + ", View = " + view + ", MotionEvent = " + me2);
                if (sdkPackage.equals(C23964g.f109537a) && (view instanceof MaxNativeAdView)) {
                    String sdkPackage2 = NativeFinder.m42523b((MaxNativeAdView) view);
                    if (sdkPackage2 == null) {
                        sdkPackage2 = BannerFinder.m42115a((MaxNativeAdView) view);
                    }
                    if (sdkPackage2 != null) {
                        try {
                            Logger.m43495d(f107286a, "view on touch, translate Max native ad view to sdk: " + sdkPackage2 + ", view: " + view + ", isOnUiThread = " + C23970m.m43801c());
                            sdkPackage = sdkPackage2;
                        } catch (Throwable th) {
                            th = th;
                            Logger.m43496d(f107286a, "error in view on touch", th);
                            return;
                        }
                    } else {
                        Logger.m43495d(f107286a, "view on touch, failed to translate Max native ad view to sdk, view: " + view);
                    }
                } else if (view instanceof WebView) {
                    Logger.m43495d(f107286a, "web view on touch, sdk: " + sdkPackage + ", view: " + view + ", motion event: " + me2);
                } else if (view instanceof ViewGroup) {
                    Logger.m43495d(f107286a, "view group on touch, sdk: " + sdkPackage + ", view: " + view + ", motion event: " + me2);
                } else {
                    Logger.m43495d(f107286a, "view on touch, sdk: " + sdkPackage + ", view: " + view + ", motion event: " + me2);
                }
                m42323b(view != null ? BrandSafetyUtils.m42226a(view) : null, sdkPackage);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: b */
    public static void m42323b(final String str, final String str2) {
        if (C23970m.m43801c()) {
            f107293h.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.DetectTouchUtils.1
                @Override // java.lang.Runnable
                public void run() {
                    DetectTouchUtils.m42328d(str, str2);
                }
            });
        } else {
            m42328d(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static void m42328d(String str, String str2) {
        if (SafeDK.m41940Q() && (f107290e || (f107289d != null && str != null && f107289d.contains(str)))) {
            Logger.m43495d(f107286a, "ignore touch event, sdk: " + str2 + ", view address: " + str + ", isOnUiThread = " + C23970m.m43801c());
            return;
        }
        C23937t c23937t = new C23937t(Long.valueOf(SystemClock.elapsedRealtime()), Long.valueOf(System.currentTimeMillis()), str);
        f107287b.put(str2, c23937t);
        Logger.m43495d(f107286a, "Set latest touch event, setting sdk: " + str2 + ", details: " + c23937t + ", isOnUiThread = " + C23970m.m43801c());
        if (str != null) {
            String str3 = str2 + "_" + str;
            f107288c.put(str3, c23937t);
            Logger.m43495d(f107286a, "Set latest touch event, setting key: " + str3 + ", details: " + c23937t);
        }
    }

    /* renamed from: b */
    public static void m42322b(final String str) {
        if (C23970m.m43801c()) {
            f107293h.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.DetectTouchUtils.2
                @Override // java.lang.Runnable
                public void run() {
                    DetectTouchUtils.m42329e(str);
                }
            });
        } else {
            m42329e(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static void m42329e(String str) {
        if (SafeDK.m41940Q()) {
            if (f107292g != null) {
                f107292g.cancel();
            }
            f107289d = str;
            Logger.m43495d(f107286a, "set ignore next touch event: " + f107289d + ", isOnUiThread = " + C23970m.m43801c());
            long m42009f = SafeDK.getInstance().m42009f();
            f107292g = new TimerTask() { // from class: com.safedk.android.analytics.brandsafety.DetectTouchUtils.3
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    String unused = DetectTouchUtils.f107289d = null;
                    Logger.m43495d(DetectTouchUtils.f107286a, "timeout ignore next touch event");
                }
            };
            f107291f.schedule(f107292g, m42009f);
        }
    }

    /* renamed from: a */
    public static void m42321a() {
        f107289d = null;
        Logger.m43495d(f107286a, "reset ignore next touch event");
    }

    /* renamed from: b */
    public static boolean m42324b() {
        f107290e = !f107290e;
        Logger.m43495d(f107286a, "toggle ignore touch events: " + f107290e);
        return f107290e;
    }

    public static void viewChangedByExternalLib(ViewGroup viewGroup, View view) {
        try {
            Logger.m43495d(f107286a, "view on view group add view, started, viewGroup = " + viewGroup + ", view = " + view.getClass().getCanonicalName());
            Activity m43831a = C23971n.m43831a(viewGroup);
            if (m43831a != null) {
                Logger.m43495d(f107286a, "view on view group add view, started, activity = " + m43831a);
                if (BrandSafetyUtils.m42271d(m43831a.getClass()) && view.getClass().getCanonicalName().toLowerCase().contains("com.braze.ui.inappmessage")) {
                    if (SafeDK.getInstance() != null && SafeDK.getInstance().m42027z() != null) {
                        String m42225a = BrandSafetyUtils.m42225a((Class) m43831a.getClass());
                        Logger.m43495d(f107286a, "view on view group add view, activity = " + m43831a + " is an ad inter activity and the newly added view is of an external lib. requestNoSampling will be invoked for sdk " + m42225a);
                        SafeDK.getInstance().m42027z().m42457a(m42225a, (String) null, false);
                    }
                } else {
                    Logger.m43495d(f107286a, "view on view group add view, activity = " + m43831a + " is not an ad inter activity, skipping");
                }
            }
        } catch (Throwable th) {
            Logger.m43496d(f107286a, "error in on view group add view", th);
        }
    }
}
