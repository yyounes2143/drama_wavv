package com.apm.insight.runtime;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.IOOMCallback;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p354a.C5304a;
import com.apm.insight.p355b.C5306a;
import com.apm.insight.p355b.C5308c;
import com.apm.insight.p355b.C5309d;
import com.apm.insight.p355b.C5311f;
import com.apm.insight.p355b.C5313h;
import com.apm.insight.p355b.C5314i;
import com.apm.insight.p357d.C5319a;
import com.apm.insight.p358e.C5321a;
import com.apm.insight.p361g.C5331a;
import com.apm.insight.p361g.C5334d;
import com.apm.insight.p363i.C5339b;
import com.apm.insight.p365k.C5348e;
import com.apm.insight.p365k.C5350g;
import com.apm.insight.p365k.C5353j;
import com.apm.insight.p365k.RunnableC5351h;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.runtime.p367a.C5384f;
import java.io.File;
import java.util.Map;

/* compiled from: NpthCore.java */
/* renamed from: com.apm.insight.runtime.l */
/* loaded from: classes4.dex */
public final class C5401l {

    /* renamed from: a */
    private static boolean f34166a;

    /* renamed from: b */
    private static boolean f34167b;

    /* renamed from: c */
    private static boolean f34168c;

    /* renamed from: d */
    private static boolean f34169d;

    /* renamed from: e */
    private static boolean f34170e;

    /* renamed from: f */
    private static C5392c f34171f = new C5392c();

    /* renamed from: g */
    private static volatile boolean f34172g = false;

    /* renamed from: h */
    private static boolean f34173h = false;

    /* renamed from: a */
    public static C5392c m14430a() {
        return f34171f;
    }

    /* renamed from: b */
    public static boolean m14451b() {
        return f34167b;
    }

    /* renamed from: c */
    public static boolean m14455c() {
        return f34168c;
    }

    /* renamed from: d */
    public static boolean m14458d() {
        return f34169d;
    }

    /* renamed from: e */
    public static boolean m14460e() {
        return f34166a;
    }

    /* renamed from: p */
    public static void m14471p() {
        f34173h = true;
    }

    /* renamed from: r */
    public static /* synthetic */ boolean m14473r() {
        f34172g = true;
        return true;
    }

    /* renamed from: a */
    public static synchronized void m14433a(@NonNull Context context) {
        Application application;
        synchronized (C5401l.class) {
            try {
                if (C5320e.m13805h() != null) {
                    application = C5320e.m13805h();
                } else if (context instanceof Application) {
                    application = (Application) context;
                    if (application.getBaseContext() == null) {
                        throw new IllegalArgumentException("The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init.");
                    }
                } else {
                    application = (Application) context.getApplicationContext();
                    if (application != null) {
                        if (application.getBaseContext() != null) {
                            context = application.getBaseContext();
                        }
                    } else {
                        throw new IllegalArgumentException("Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init.");
                    }
                }
                m14432a(application, context);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    /* renamed from: b */
    public static void m14449b(String str) {
        if (C5320e.m13806i().isReportErrorEnable()) {
            C5331a.m13925c(str);
        }
    }

    /* renamed from: c */
    public static void m14453c(String str) {
        NativeImpl.m14229b(str);
    }

    /* renamed from: d */
    public static void m14457d(boolean z10) {
        C5320e.m13800d(z10);
    }

    /* renamed from: e */
    public static /* synthetic */ void m14459e(boolean z10) {
        Context m13804g = C5320e.m13804g();
        C5384f.m14378a();
        C5399j.m14421a();
        int m14226b = NativeImpl.m14226b();
        NativeImpl.m14232d();
        if (f34170e) {
            C5316c.m13764a();
            C5306a.m13677a("NativeLibraryLoad faild");
        } else if (m14226b < 0) {
            C5316c.m13764a();
            C5306a.m13677a("createCallbackThread faild");
        }
        C5321a.m13820a().m13822a(m13804g);
        C5316c.m13764a();
        RunnableC5351h.m14037a(m13804g);
        if (z10) {
            C5311f.m13719a(m13804g).m13722c();
            f34168c = z10;
        }
        C5350g.m14024a().m14035b();
        NativeImpl.m14238g();
        C5353j.m14049d();
        NativeImpl.m14245k();
        C5403n.m14478a("afterNpthInitAsync", "noValue");
    }

    /* renamed from: f */
    public static void m14461f() {
        if (f34166a && !f34167b) {
            Context m13804g = C5320e.m13804g();
            C5331a m13917a = C5331a.m13917a();
            m13917a.m13932a(new C5339b(m13804g));
            m13917a.m13935b(new C5334d(m13804g));
        }
    }

    /* renamed from: g */
    public static void m14462g() {
        if (f34166a) {
            C5311f.m13719a(C5320e.m13804g()).m13722c();
            f34168c = true;
        }
    }

    /* renamed from: h */
    public static boolean m14463h() {
        if (f34166a && !f34169d) {
            boolean m14225a = NativeImpl.m14225a(C5320e.m13804g());
            f34169d = m14225a;
            if (!m14225a) {
                f34170e = true;
            }
        }
        return f34169d;
    }

    /* renamed from: j */
    public static void m14465j() {
        if (f34166a) {
            C5311f.m13719a(C5320e.m13804g()).m13723d();
            f34168c = false;
        }
    }

    /* renamed from: o */
    public static boolean m14470o() {
        return f34173h;
    }

    /* renamed from: c */
    public static void m14454c(boolean z10) {
        C5320e.m13799c(z10);
    }

    /* renamed from: i */
    public static boolean m14464i() {
        return C5308c.m13706c();
    }

    /* renamed from: k */
    public static void m14466k() {
        NativeImpl.m14231c();
    }

    /* renamed from: l */
    public static boolean m14467l() {
        if (!C5331a.m13923b() && !NativeImpl.m14235e()) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public static boolean m14468m() {
        if (!C5331a.m13927c() && !NativeImpl.m14235e()) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public static boolean m14469n() {
        return C5331a.m13923b();
    }

    /* renamed from: b */
    public static void m14448b(C5313h.a aVar) {
        C5348e.m14006a(aVar);
    }

    /* renamed from: c */
    private static boolean m14456c(Context context) {
        try {
            return new File(context.getApplicationInfo().nativeLibraryDir, "libapminsighta.so").exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: b */
    public static void m14445b(long j10) {
        NativeImpl.m14228b(j10);
    }

    /* renamed from: b */
    public static void m14450b(boolean z10) {
        C5320e.m13797b(z10);
    }

    /* renamed from: b */
    private static boolean m14452b(Context context) {
        try {
            return new File(C5364j.m14167j(context), "npth").exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: b */
    public static void m14446b(ICrashCallback iCrashCallback, CrashType crashType) {
        f34171f.m14389b(iCrashCallback, crashType);
    }

    /* renamed from: b */
    public static void m14447b(IOOMCallback iOOMCallback) {
        f34171f.m14390b(iOOMCallback);
    }

    /* renamed from: a */
    public static synchronized void m14432a(@NonNull Application application, @NonNull Context context) {
        synchronized (C5401l.class) {
            try {
                long uptimeMillis = SystemClock.uptimeMillis();
                if (f34166a) {
                    return;
                }
                f34166a = true;
                if (context != null && application != null) {
                    C5320e.m13790a(application, context);
                    if (!C5320e.m13818u() || (!m14452b(application) && !m14456c(application))) {
                        C5331a m13917a = C5331a.m13917a();
                        m13917a.m13932a(new C5339b(context));
                        m13917a.m13935b(new C5334d(context));
                        f34167b = true;
                        NativeImpl.m14224a();
                        boolean m14225a = NativeImpl.m14225a(context);
                        f34169d = m14225a;
                        if (!m14225a) {
                            f34170e = true;
                        }
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            f34172g = true;
                            NativeImpl.m14242i();
                        }
                        C5402m.m14474a().m14506a(new Runnable() { // from class: com.apm.insight.runtime.l.2

                            /* renamed from: a */
                            private /* synthetic */ boolean f34176a = true;

                            @Override // java.lang.Runnable
                            public final void run() {
                                if (!C5401l.f34172g) {
                                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.apm.insight.runtime.l.2.1
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C5401l.m14473r();
                                            NativeImpl.m14242i();
                                        }
                                    });
                                }
                                C5401l.m14459e(this.f34176a);
                            }
                        }, 0L);
                        C5303a.m13635a((Object) ("Npth.init takes " + (SystemClock.uptimeMillis() - uptimeMillis) + " ms."));
                        return;
                    }
                    Log.e("apminsight", "Inner npth checked.");
                    return;
                }
                throw new IllegalArgumentException("context or Application must be not null.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public static void m14439a(final String str, final C5313h.a aVar) {
        C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.runtime.l.1
            @Override // java.lang.Runnable
            public final void run() {
                if (C5355a.m14062c(C5320e.m13804g())) {
                    C5309d.m13713a(str, aVar);
                }
            }
        });
    }

    /* renamed from: a */
    public static void m14436a(C5313h.a aVar) {
        C5397h.m14413a(aVar);
    }

    /* renamed from: a */
    public static void m14438a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C5319a.m13782a(str);
    }

    /* renamed from: a */
    public static void m14441a(String str, @Nullable Map<? extends String, ? extends String> map, @Nullable Map<String, String> map2, @Nullable C5313h.a aVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C5319a.m13783a(str, map, map2, aVar);
    }

    /* renamed from: a */
    public static void m14442a(String str, @Nullable Map<? extends String, ? extends String> map, @Nullable Map<String, String> map2, @Nullable Map<String, String> map3, @Nullable C5313h.a aVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C5319a.m13784a(str, map, map2, map3, aVar);
    }

    @Deprecated
    /* renamed from: a */
    public static void m14443a(@NonNull Throwable th) {
        if (C5320e.m13806i().isReportErrorEnable()) {
            C5331a.m13922a(th);
        }
    }

    /* renamed from: a */
    public static void m14440a(String str, C5314i.a aVar, C5314i.a aVar2) {
        if (TextUtils.isEmpty(str) || !new File(str).exists()) {
            return;
        }
        C5304a.m13672a().m13673a(str, aVar, aVar2);
    }

    /* renamed from: a */
    public static void m14431a(long j10) {
        NativeImpl.m14220a(j10);
    }

    /* renamed from: a */
    public static void m14437a(@NonNull C5314i.a aVar) {
        C5320e.m13806i().setEncryptImpl$22f2d42e(aVar);
    }

    /* renamed from: a */
    public static void m14444a(boolean z10) {
        C5320e.m13794a(z10);
    }

    /* renamed from: a */
    public static void m14434a(ICrashCallback iCrashCallback, CrashType crashType) {
        f34171f.m14386a(iCrashCallback, crashType);
    }

    /* renamed from: a */
    public static void m14435a(IOOMCallback iOOMCallback) {
        f34171f.m14387a(iOOMCallback);
    }
}
