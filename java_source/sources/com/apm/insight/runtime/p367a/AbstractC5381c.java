package com.apm.insight.runtime.p367a;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.apm.insight.AttachUserData;
import com.apm.insight.C5303a;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.ICommonParams;
import com.apm.insight.entity.C5325a;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.p366l.C5368n;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: BaseAssembly.java */
/* renamed from: com.apm.insight.runtime.a.c */
/* loaded from: classes3.dex */
public abstract class AbstractC5381c {

    /* renamed from: a */
    protected CrashType f34119a;

    /* renamed from: b */
    protected Context f34120b;

    /* renamed from: c */
    private ICommonParams f34121c = C5320e.m13786a().m14281c();

    /* renamed from: d */
    private C5380b f34122d;

    /* renamed from: e */
    private C5382d f34123e;

    /* compiled from: BaseAssembly.java */
    /* renamed from: com.apm.insight.runtime.a.c$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        C5325a mo13941a(int i10, C5325a c5325a);

        /* renamed from: b */
        C5325a mo13942b(int i10, C5325a c5325a);
    }

    /* renamed from: a */
    public int mo14370a() {
        return 6;
    }

    /* renamed from: b */
    public boolean mo14373b() {
        return true;
    }

    /* renamed from: c */
    public boolean mo14374c() {
        return true;
    }

    /* renamed from: b */
    private C5325a m14368b(C5325a c5325a) {
        c5325a.m13857a(C5320e.m13814q(), C5320e.m13815r());
        if (C5320e.m13811n()) {
            c5325a.m13865a("is_mp", (Object) 1);
        }
        try {
            c5325a.m13863a(this.f34121c.getPluginInfo());
        } catch (Throwable th) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("Data fetch failed since source misstake:\n" + C5367m.m14181a(th), 0);
                c5325a.m13863a(hashMap);
            } catch (Throwable unused) {
            }
        }
        c5325a.m13868b(C5320e.m13813p());
        c5325a.m13865a("process_name", C5355a.m14063d(C5320e.m13804g()));
        return c5325a;
    }

    /* renamed from: c */
    private C5325a m14369c(C5325a c5325a) {
        C5380b c5380b;
        if (!C5355a.m14062c(C5320e.m13804g())) {
            c5325a.m13865a("remote_process", (Object) 1);
        }
        c5325a.m13865a("pid", Integer.valueOf(Process.myPid()));
        c5325a.m13858a(C5320e.m13807j());
        if (mo14373b() && (c5380b = this.f34122d) != null) {
            c5325a.m13860a(c5380b);
        }
        try {
            c5325a.m13862a(this.f34121c.getPatchInfo());
        } catch (Throwable th) {
            try {
                c5325a.m13862a(Arrays.asList("Data fetch failed since source misstake:\n" + C5367m.m14181a(th)));
            } catch (Throwable unused) {
            }
        }
        String m13808k = C5320e.m13808k();
        if (m13808k != null) {
            c5325a.m13865a("business", (Object) m13808k);
        }
        c5325a.m13865a("is_background", Boolean.valueOf(!C5355a.m14060a(this.f34120b)));
        return c5325a;
    }

    /* renamed from: a */
    public C5325a mo14315a(C5325a c5325a) {
        return c5325a;
    }

    public AbstractC5381c(CrashType crashType, Context context, C5380b c5380b, C5382d c5382d) {
        this.f34119a = crashType;
        this.f34120b = context;
        this.f34122d = c5380b;
        this.f34123e = c5382d;
    }

    /* renamed from: a */
    public final C5325a m14372a(@Nullable C5325a c5325a, @Nullable a aVar, boolean z10) {
        if (c5325a == null) {
            c5325a = new C5325a();
        }
        C5325a c5325a2 = c5325a;
        for (int i10 = 0; i10 < mo14370a(); i10++) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (aVar != null) {
                try {
                    c5325a2 = aVar.mo13941a(i10, c5325a2);
                } catch (Throwable unused) {
                }
            }
            try {
                c5325a2 = mo14371a(i10, c5325a2);
            } catch (Throwable unused2) {
            }
            if (aVar != null) {
                try {
                    mo14370a();
                    c5325a2 = aVar.mo13942b(i10, c5325a2);
                } catch (Throwable unused3) {
                }
                if (z10) {
                    if (i10 != 0) {
                        c5325a.m13873c(c5325a2.m13872c());
                    } else {
                        c5325a = c5325a2;
                    }
                    c5325a2 = new C5325a();
                }
            }
            c5325a.m13867b("step_cost_".concat(String.valueOf(i10)), String.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
        }
        return mo14315a(c5325a);
    }

    /* renamed from: a */
    public C5325a mo14371a(int i10, C5325a c5325a) {
        if (c5325a == null) {
            c5325a = new C5325a();
        }
        if (i10 != 0) {
            if (i10 == 1) {
                m14369c(c5325a);
                List<AttachUserData> m13662a = C5320e.m13795b().m13662a(this.f34119a);
                HashMap hashMap = new HashMap();
                JSONObject optJSONObject = c5325a.m13872c().optJSONObject("custom");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                    c5325a.m13865a("custom", optJSONObject);
                }
                if (m13662a != null) {
                    for (int i11 = 0; i11 < m13662a.size(); i11++) {
                        try {
                            AttachUserData attachUserData = m13662a.get(i11);
                            long uptimeMillis = SystemClock.uptimeMillis();
                            C5325a.m13851a(optJSONObject, attachUserData.getUserData(this.f34119a));
                            hashMap.put("custom_cost_" + attachUserData.getClass().getName() + "_" + hashMap.size(), Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
                        } catch (Throwable th) {
                            C5325a.m13850a(optJSONObject, th);
                        }
                    }
                }
                try {
                    optJSONObject.put("fd_count", C5303a.m13656f());
                } catch (Throwable unused) {
                }
                List<AttachUserData> m13669b = C5320e.m13795b().m13669b(this.f34119a);
                if (m13669b != null) {
                    JSONObject optJSONObject2 = c5325a.m13872c().optJSONObject("custom_long");
                    if (optJSONObject2 == null) {
                        optJSONObject2 = new JSONObject();
                        c5325a.m13865a("custom_long", optJSONObject2);
                    }
                    while (r0 < m13669b.size()) {
                        try {
                            AttachUserData attachUserData2 = m13669b.get(r0);
                            long uptimeMillis2 = SystemClock.uptimeMillis();
                            C5325a.m13851a(optJSONObject2, attachUserData2.getUserData(this.f34119a));
                            hashMap.put("custom_cost_" + attachUserData2.getClass().getName() + "_" + hashMap.size(), Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis2));
                        } catch (Throwable th2) {
                            C5325a.m13850a(optJSONObject2, th2);
                        }
                        r0++;
                    }
                }
                for (Map.Entry entry : hashMap.entrySet()) {
                    try {
                        optJSONObject.put((String) entry.getKey(), entry.getValue());
                    } catch (Throwable unused2) {
                    }
                }
            } else if (i10 != 2) {
                if (i10 == 5 && mo14374c()) {
                    c5325a.m13869b(C5368n.m14203a());
                }
            } else {
                C5382d c5382d = this.f34123e;
                c5325a.m13865a("battery", Integer.valueOf(c5382d != null ? c5382d.m14376a() : 0));
                c5325a.m13871c(C5320e.m13795b().m13663a());
            }
        } else {
            m14368b(c5325a);
        }
        return c5325a;
    }
}
