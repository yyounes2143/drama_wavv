package com.dramawave.shared.player.util;

import com.dramawave.feature.home.detail.viewmodel.C9985G;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1439T0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;

/* compiled from: TimerHandler.kt */
/* renamed from: com.dramawave.shared.player.util.j */
/* loaded from: classes8.dex */
public final class C15994j {

    /* renamed from: a */
    @Nullable
    private final Function1<Long, Unit> f82883a = null;

    /* renamed from: b */
    @Nullable
    private final Function1<Long, Unit> f82884b = null;

    /* renamed from: c */
    @Nullable
    private InterfaceC1404B0 f82885c;

    /* renamed from: d */
    private long f82886d;

    /* renamed from: e */
    private long f82887e;

    @Nullable
    /* renamed from: c */
    public final Function1<Long, Unit> m33968c() {
        return this.f82883a;
    }

    /* renamed from: e */
    public final void m33969e() {
        InterfaceC1404B0 interfaceC1404B0 = this.f82885c;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f82885c = null;
        this.f82886d = 0L;
    }

    public C15994j(int i10) {
    }

    /* renamed from: d */
    public static void m33967d(C15994j c15994j) {
        c15994j.m33969e();
        c15994j.f82886d = 0L;
        c15994j.f82887e = System.currentTimeMillis();
        C1439T0 m2196c = C1473h.m2196c(C1425M.m2143a(C1465e0.f3943a), null, null, new C15993i(c15994j, null, null), 3);
        c15994j.f82885c = m2196c;
        m2196c.mo2074o(new C9985G(c15994j));
    }
}
