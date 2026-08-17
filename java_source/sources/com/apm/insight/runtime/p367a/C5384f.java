package com.apm.insight.runtime.p367a;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.Header;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.p367a.AbstractC5381c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* compiled from: CrashContextAssembly.java */
/* renamed from: com.apm.insight.runtime.a.f */
/* loaded from: classes3.dex */
public final class C5384f {

    /* renamed from: a */
    @SuppressLint({"StaticFieldLeak"})
    private static volatile C5384f f34128a;

    /* renamed from: b */
    private Context f34129b;

    /* renamed from: c */
    private Map<CrashType, AbstractC5381c> f34130c = new HashMap();

    /* renamed from: d */
    private C5380b f34131d;

    /* renamed from: e */
    private C5382d f34132e;

    /* renamed from: a */
    public static C5384f m14378a() {
        if (f34128a == null) {
            Context m13804g = C5320e.m13804g();
            if (m13804g != null) {
                f34128a = new C5384f(m13804g);
            } else {
                throw new IllegalArgumentException("NpthBus not init");
            }
        }
        return f34128a;
    }

    /* compiled from: CrashContextAssembly.java */
    /* renamed from: com.apm.insight.runtime.a.f$1, reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a */
        static final /* synthetic */ int[] f34133a;

        static {
            int[] iArr = new int[CrashType.values().length];
            f34133a = iArr;
            try {
                iArr[CrashType.JAVA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34133a[CrashType.LAUNCH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34133a[CrashType.NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34133a[CrashType.ANR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34133a[CrashType.DART.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34133a[CrashType.CUSTOM_JAVA.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f34133a[CrashType.BLOCK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f34133a[CrashType.ENSURE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private C5384f(@NonNull Context context) {
        this.f34129b = context;
        try {
            this.f34131d = C5380b.m14336d();
            this.f34132e = new C5382d(this.f34129b);
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
    }

    @Nullable
    /* renamed from: a */
    private AbstractC5381c m14377a(CrashType crashType) {
        AbstractC5381c abstractC5381c = this.f34130c.get(crashType);
        if (abstractC5381c != null) {
            return abstractC5381c;
        }
        switch (AnonymousClass1.f34133a[crashType.ordinal()]) {
            case 1:
                abstractC5381c = new C5388j(this.f34129b, this.f34131d, this.f34132e);
                break;
            case 2:
                abstractC5381c = new C5389k(this.f34129b, this.f34131d, this.f34132e);
                break;
            case 3:
                abstractC5381c = new C5390l(this.f34129b, this.f34131d, this.f34132e);
                break;
            case 4:
                abstractC5381c = new C5379a(this.f34129b, this.f34131d, this.f34132e);
                break;
            case 5:
                abstractC5381c = new C5386h(this.f34129b, this.f34131d, this.f34132e);
                break;
            case 6:
                abstractC5381c = new C5385g(this.f34129b, this.f34131d, this.f34132e);
                break;
            case 7:
                abstractC5381c = new C5383e(this.f34129b, this.f34131d, this.f34132e);
                break;
            case 8:
                abstractC5381c = new C5387i(this.f34129b, this.f34131d, this.f34132e);
                break;
        }
        if (abstractC5381c != null) {
            this.f34130c.put(crashType, abstractC5381c);
        }
        return abstractC5381c;
    }

    /* renamed from: a */
    public final C5325a m14380a(CrashType crashType, @Nullable AbstractC5381c.a aVar) {
        AbstractC5381c m14377a;
        if (crashType == null || (m14377a = m14377a(crashType)) == null) {
            return null;
        }
        return m14377a.m14372a(null, aVar, true);
    }

    /* renamed from: a */
    public final C5325a m14379a(CrashType crashType, C5325a c5325a) {
        AbstractC5381c m14377a;
        return (crashType == null || (m14377a = m14377a(crashType)) == null) ? c5325a : m14377a.m14372a(c5325a, null, false);
    }

    /* renamed from: a */
    public final C5325a m14381a(List<C5325a> list, JSONArray jSONArray) {
        if (list.isEmpty()) {
            return null;
        }
        C5325a c5325a = new C5325a();
        JSONArray jSONArray2 = new JSONArray();
        Iterator<C5325a> it = list.iterator();
        while (it.hasNext()) {
            jSONArray2.put(it.next().m13872c());
        }
        c5325a.m13865a("data", (Object) jSONArray2);
        c5325a.m13865a("all_data", (Object) jSONArray);
        Header m13831a = Header.m13831a(this.f34129b);
        Header.m13832a(m13831a);
        m13831a.m13843c();
        m13831a.m13844d();
        m13831a.m13845e();
        Header.m13835b(m13831a);
        c5325a.m13859a(m13831a);
        return c5325a;
    }
}
