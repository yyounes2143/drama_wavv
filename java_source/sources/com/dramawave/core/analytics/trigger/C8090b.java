package com.dramawave.core.analytics.trigger;

import androidx.window.embedding.C4843t;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1505w;
import p241U0.C1664a;
import p275Wa.C2124c;
import p299Ya.ExecutorC2347a;

/* compiled from: StarLoggerTimeTrigger.kt */
/* renamed from: com.dramawave.core.analytics.trigger.b */
/* loaded from: classes7.dex */
public final class C8090b {

    /* renamed from: a */
    @NotNull
    public static final C8090b f42619a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC1505w f42620b;

    /* renamed from: c */
    @NotNull
    private static final InterfaceC1423L f42621c;

    /* renamed from: d */
    private static final long f42622d;

    /* renamed from: e */
    private static boolean f42623e;

    /* renamed from: f */
    @NotNull
    private static final InterfaceC1404B0 f42624f;

    /* renamed from: c */
    public static void m21570c() {
        f42623e = false;
        if (!f42624f.isActive()) {
            m21571d();
        }
    }

    /* renamed from: e */
    public static void m21572e() {
        f42623e = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.core.analytics.trigger.b, java.lang.Object] */
    static {
        C1443V0 m2160a = C1445W0.m2160a();
        f42620b = m2160a;
        C2124c m2143a = C1425M.m2143a(C1465e0.f3943a.plus(m2160a));
        f42621c = m2143a;
        C1664a.f4383a.getClass();
        f42622d = C1664a.m2470c().m2475a();
        f42624f = C1473h.m2196c(m2143a, ExecutorC2347a.f5950b, null, new C8089a(new C4843t(2), null), 2);
    }

    /* renamed from: a */
    public static Unit m21568a() {
        if (!f42623e) {
            C1664a.f4383a.getClass();
            C1664a.m2470c().getClass();
            C1664a.m2473g();
        }
        return Unit.f119604a;
    }

    /* renamed from: d */
    public static void m21571d() {
        f42624f.start();
    }
}
