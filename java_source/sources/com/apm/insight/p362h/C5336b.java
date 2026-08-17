package com.apm.insight.p362h;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.foundation.C2858f;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.C5403n;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: NpthSoData.java */
/* renamed from: com.apm.insight.h.b */
/* loaded from: classes5.dex */
public final class C5336b {

    /* renamed from: a */
    private static HashMap<String, String> f33899a;

    /* renamed from: b */
    private Map<String, String> f33900b;

    /* renamed from: a */
    public static String m13945a(String str) {
        return C5320e.m13804g().getFilesDir() + "/apminsight/selflib/lib" + str + ".so";
    }

    /* renamed from: b */
    public static void m13947b(final String str) {
        C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.h.b.1

            /* renamed from: a */
            private boolean f33901a = false;

            @Override // java.lang.Runnable
            public final void run() {
                String str2;
                C5336b.m13946b();
                if (!C5336b.m13949c(str)) {
                    C5403n.m14478a("updateSo", str);
                    File file = new File(C5336b.m13945a(str));
                    file.getParentFile().mkdirs();
                    if (file.exists()) {
                        file.delete();
                    }
                    C5320e.m13806i().isDebugMode();
                    try {
                        str2 = C5337c.m13953a(C5320e.m13804g(), str, file);
                    } catch (Throwable th) {
                        C5403n.m14478a("updateSoError", str);
                        C5316c.m13764a();
                        C5399j.m14422a(th, "NPTH_CATCH");
                        str2 = null;
                    }
                    if (str2 == null) {
                        C5336b.f33899a.put(file.getName(), "2.0.0.3");
                        try {
                            C5360f.m14096a(new File(C5320e.m13804g().getFilesDir() + "/apminsight/selflib/" + str + ".ver"), "2.0.0.3", false);
                        } catch (Throwable unused) {
                        }
                        C5403n.m14478a("updateSoSuccess", str);
                        return;
                    }
                    if (!this.f33901a) {
                        this.f33901a = true;
                        C5403n.m14478a("updateSoPostRetry", str);
                        C5402m.m14474a().m14506a(this, 3000L);
                        return;
                    }
                    C5403n.m14478a("updateSoFailed", str);
                }
            }
        });
    }

    /* renamed from: a */
    public static String m13944a() {
        return C5320e.m13804g().getFilesDir() + "/apminsight/selflib/";
    }

    /* renamed from: b */
    public static /* synthetic */ void m13946b() {
        if (f33899a == null) {
            f33899a = new HashMap<>();
            File file = new File(C5320e.m13804g().getFilesDir(), "/apminsight/selflib/");
            String[] list = file.list();
            if (list != null) {
                for (String str : list) {
                    if (str.endsWith(".ver")) {
                        try {
                            f33899a.put(C2858f.m4859b(4, 0, str), C5360f.m14092a(file.getAbsolutePath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + str, "\n"));
                        } catch (Throwable th) {
                            C5316c.m13764a();
                            C5399j.m14422a(th, "NPTH_CATCH");
                        }
                    } else if (!str.endsWith(".so")) {
                        C5360f.m14103a(new File(file, str));
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m13949c(String str) {
        return "2.0.0.3".equals(f33899a.get(str)) && new File(m13945a(str)).exists();
    }

    /* renamed from: d */
    public final boolean m13950d() {
        Map<String, String> map = this.f33900b;
        if (map == null || map.isEmpty() || TextUtils.isEmpty(this.f33900b.get("process_name")) || TextUtils.isEmpty(this.f33900b.get("crash_thread_name")) || TextUtils.isEmpty(this.f33900b.get("pid")) || TextUtils.isEmpty(this.f33900b.get(ScarConstants.TOKEN_ID_KEY)) || TextUtils.isEmpty(this.f33900b.get("start_time")) || TextUtils.isEmpty(this.f33900b.get("crash_time")) || TextUtils.isEmpty(this.f33900b.get("signal_line"))) {
            return false;
        }
        return true;
    }

    @Nullable
    /* renamed from: e */
    public final String m13951e() {
        return this.f33900b.get("signal_line");
    }

    /* renamed from: f */
    public final Map<String, String> m13952f() {
        return this.f33900b;
    }

    public C5336b(File file) {
        String m14218a;
        File m14147c = C5364j.m14147c(file);
        if (!m14147c.exists() || m14147c.length() == 0 || (m14218a = NativeImpl.m14218a(m14147c.getAbsolutePath())) == null) {
            return;
        }
        String[] split = m14218a.split("\n");
        this.f33900b = new HashMap();
        for (String str : split) {
            String[] split2 = str.split(ImpressionLog.f107415Z);
            if (split2.length == 2) {
                this.f33900b.put(split2[0], split2[1]);
            }
        }
    }
}
