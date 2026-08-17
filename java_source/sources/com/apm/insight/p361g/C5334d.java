package com.apm.insight.p361g;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.entity.C5325a;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p355b.C5311f;
import com.apm.insight.p355b.C5315j;
import com.apm.insight.p356c.C5317a;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5397h;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.p367a.AbstractC5381c;
import com.apm.insight.runtime.p367a.C5380b;
import com.apm.insight.runtime.p367a.C5384f;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.io.File;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: JavaCrash.java */
/* renamed from: com.apm.insight.g.d */
/* loaded from: classes4.dex */
public final class C5334d implements InterfaceC5333c {

    /* renamed from: a */
    private Context f33885a;

    @Override // com.apm.insight.p361g.InterfaceC5333c
    /* renamed from: a */
    public final void mo13939a(final long j10, final Thread thread, final Throwable th, final String str, final String str2, final boolean z10) {
        final File file = new File(C5364j.m14137a(this.f33885a), str);
        C5331a.m13917a().m13933a(file.getName());
        file.mkdirs();
        C5360f.m14111d(file);
        final boolean m14199c = C5367m.m14199c(th);
        C5325a m14380a = C5384f.m14378a().m14380a(CrashType.JAVA, new AbstractC5381c.a() { // from class: com.apm.insight.g.d.1

            /* renamed from: a */
            private long f33886a = 0;

            @Override // com.apm.insight.runtime.p367a.AbstractC5381c.a
            /* renamed from: b */
            public final C5325a mo13942b(int i10, C5325a c5325a) {
                try {
                    C5360f.m14099a(new File(file, file.getName() + "." + i10), c5325a.m13872c());
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
                return c5325a;
            }

            @Override // com.apm.insight.runtime.p367a.AbstractC5381c.a
            /* renamed from: a */
            public final C5325a mo13941a(int i10, C5325a c5325a) {
                String str3;
                String str4;
                this.f33886a = SystemClock.uptimeMillis();
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                if (i10 != 4) {
                                    if (i10 == 5) {
                                        c5325a.m13865a("crash_uuid", (Object) str);
                                    }
                                } else if (!m14199c) {
                                    C5355a.m14058a(C5334d.this.f33885a, c5325a.m13872c());
                                }
                            } else {
                                JSONObject m14195b = C5367m.m14195b(Thread.currentThread().getName());
                                if (m14195b != null) {
                                    c5325a.m13865a("all_thread_stacks", m14195b);
                                }
                                c5325a.m13865a("logcat", (Object) C5397h.m14412a(C5320e.m13803f()));
                            }
                        } else {
                            if (m14199c) {
                                C5355a.m14058a(C5334d.this.f33885a, c5325a.m13872c());
                            }
                            JSONArray m13741b = C5311f.m13720b().m13741b();
                            long uptimeMillis = SystemClock.uptimeMillis();
                            JSONObject m13743a = C5311f.m13720b().m13739a(uptimeMillis).m13743a();
                            JSONArray m13762a = C5315j.m13762a(uptimeMillis);
                            c5325a.m13865a("history_message", (Object) m13741b);
                            c5325a.m13865a("current_message", m13743a);
                            c5325a.m13865a("pending_messages", (Object) m13762a);
                            c5325a.m13861a("disable_looper_monitor", String.valueOf(C5378a.m14307c()));
                            c5325a.m13861a("npth_force_apm_crash", String.valueOf(C5317a.m13766a()));
                        }
                    } else {
                        Thread thread2 = thread;
                        if (thread2 != null) {
                            str3 = thread2.getName();
                        } else {
                            str3 = "";
                        }
                        c5325a.m13865a("crash_thread_name", (Object) str3);
                        c5325a.m13865a(ScarConstants.TOKEN_ID_KEY, Integer.valueOf(Process.myTid()));
                        String str5 = "false";
                        if (!Npth.hasCrashWhenJavaCrash()) {
                            str4 = "false";
                        } else {
                            str4 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                        }
                        c5325a.m13861a("crash_after_crash", str4);
                        if (NativeImpl.m14235e()) {
                            str5 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                        }
                        c5325a.m13861a("crash_after_native", str5);
                        C5331a.m13917a().m13934a(thread, th, false, c5325a);
                    }
                } else {
                    c5325a.m13865a("data", (Object) C5367m.m14181a(th));
                    c5325a.m13865a("isOOM", Boolean.valueOf(m14199c));
                    c5325a.m13865a("isJava", (Object) 1);
                    c5325a.m13865a("crash_time", Long.valueOf(j10));
                    c5325a.m13865a("launch_mode", Integer.valueOf(C5380b.m14326b()));
                    c5325a.m13865a("launch_time", Long.valueOf(C5380b.m14331c()));
                    String str6 = str2;
                    if (str6 != null) {
                        c5325a.m13865a("crash_md5", (Object) str6);
                        c5325a.m13861a("crash_md5", str2);
                        boolean z11 = z10;
                        if (z11) {
                            c5325a.m13861a("has_ignore", String.valueOf(z11));
                        }
                    }
                }
                return c5325a;
            }
        });
        long currentTimeMillis = System.currentTimeMillis() - j10;
        try {
            m14380a.m13861a("crash_type", C10960i.f56685d);
            m14380a.m13867b("crash_cost", String.valueOf(currentTimeMillis));
            m14380a.m13861a("crash_cost", String.valueOf(currentTimeMillis / 1000));
        } catch (Throwable th2) {
            C5316c.m13764a();
            C5399j.m14422a(th2, "NPTH_CATCH");
        }
    }

    public C5334d(Context context) {
        this.f33885a = context;
    }
}
