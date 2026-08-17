package com.safedk.android.analytics.brandsafety;

import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.InterfaceC23834b;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.utils.Logger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.safedk.android.analytics.brandsafety.h */
/* loaded from: classes.dex */
public class C23925h implements AppLovinCommunicatorPublisher {

    /* renamed from: a */
    private static final String f108757a = "BrandSafetyReporter";

    /* renamed from: b */
    private static final ExecutorService f108758b = Executors.newSingleThreadExecutor();

    /* renamed from: c */
    private static C23925h f108759c = null;

    private C23925h() {
        m43256d();
    }

    /* renamed from: a */
    public static C23925h m43249a() {
        if (f108759c == null) {
            f108759c = new C23925h();
        }
        return f108759c;
    }

    /* renamed from: d */
    private void m43256d() {
        InterfaceC23834b interfaceC23834b = new InterfaceC23834b() { // from class: com.safedk.android.analytics.brandsafety.h.1
            @Override // com.safedk.android.analytics.InterfaceC23834b
            /* renamed from: a */
            public void mo42109a(String str, Bundle bundle) {
                Logger.m43495d(C23925h.f108757a, "Response received, response=" + bundle.toString());
            }
        };
        AppLovinBridge.registerListener(AppLovinBridge.f107054c, interfaceC23834b);
        AppLovinBridge.registerListener(AppLovinBridge.f107055d, interfaceC23834b);
    }

    /* renamed from: a */
    public static void m43250a(final Bundle bundle) {
        Logger.m43495d(f108757a, "report image uploaded to server started");
        try {
            f108758b.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.h.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (bundle != null) {
                            if (bundle.size() > 0) {
                                Logger.m43495d(C23925h.f108757a, "Starting image upload report event.");
                                AppLovinBridge.reportImageUploadEvent(bundle, C23925h.f108759c);
                                String string = bundle.getString("image_id");
                                C23885c m42561h = AbstractC23884b.m42561h(string);
                                if (m42561h != null) {
                                    for (C23929l c23929l : m42561h.m42612g()) {
                                        if (string.contains(c23929l.f108813a)) {
                                            C23925h.m43253b(c23929l, m42561h.f107673p);
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        Logger.m43495d(C23925h.f108757a, "Data argument is null, which means that the upload failed or that the validation check has failed. Nothing to report to the server.");
                    } catch (Throwable th) {
                        Logger.m43498e(C23925h.f108757a, "Caught exception while creating json data", th);
                        new CrashReporter().caughtException(th);
                    }
                }
            });
        } catch (Throwable th) {
            Logger.m43498e(f108757a, "failed during reportImageUploadedToServer. data: " + bundle.toString(), th);
            new CrashReporter().caughtException(th);
        }
    }

    /* renamed from: b */
    public static void m43252b(final Bundle bundle) {
        Logger.m43495d(f108757a, "report file uploaded to server started");
        try {
            f108758b.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.h.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (bundle != null && bundle.size() > 0) {
                            Logger.m43495d(C23925h.f108757a, "Starting file upload report event.");
                            AppLovinBridge.reportFileUploadEvent(bundle, C23925h.f108759c);
                        } else {
                            Logger.m43495d(C23925h.f108757a, "Data argument is null, which means that the upload failed or that the validation check has failed. Nothing to report to the server.");
                        }
                    } catch (Throwable th) {
                        Logger.m43498e(C23925h.f108757a, "Caught exception while creating json data", th);
                        new CrashReporter().caughtException(th);
                    }
                }
            });
        } catch (Throwable th) {
            Logger.m43498e(f108757a, "failed during reportFileUploadedToServer. data: " + bundle, th);
            new CrashReporter().caughtException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static void m43253b(C23929l c23929l, BrandSafetyUtils.AdType adType) {
        if (c23929l != null) {
            InterfaceC23883a m41994a = SafeDK.getInstance().m41994a(adType);
            if (m41994a != null) {
                Logger.m43495d(f108757a, "Executing image cleanup request");
                m41994a.mo42195b(c23929l);
            } else {
                Logger.m43495d(f108757a, "Upload: finder not found for image cleanup request");
            }
        }
    }

    /* renamed from: c */
    public static void m43255c(final Bundle bundle) {
        try {
            f108758b.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.h.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (bundle != null) {
                            if (bundle.size() > 0) {
                                Logger.m43495d(C23925h.f108757a, "Starting url resolution report event.");
                                AppLovinBridge.reportClickUrlResolvedEvent(bundle, C23925h.f108759c);
                            }
                        } else {
                            Logger.m43495d(C23925h.f108757a, "Data argument is null, which means reporting a resolved click url is not possible. ");
                        }
                    } catch (Throwable th) {
                        Logger.m43498e(C23925h.f108757a, "Caught exception while creating json data", th);
                        new CrashReporter().caughtException(th);
                    }
                }
            });
        } catch (Throwable th) {
            Logger.m43498e(f108757a, "failed during reportImageUploadedToServer. data: " + bundle.toString(), th);
            new CrashReporter().caughtException(th);
        }
    }

    /* renamed from: b */
    public String m43257b() {
        return AppLovinBridge.f107052a;
    }
}
