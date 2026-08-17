package com.dramawave.shared.player.preload;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: PreloadDecider.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.preload.PreloadDecider", m256f = "PreloadDecider.kt", m257l = {342}, m258m = "startPreload")
/* renamed from: com.dramawave.shared.player.preload.d */
/* loaded from: classes8.dex */
public final class C15968d extends AbstractC0267d {

    /* renamed from: a */
    Object f82741a;

    /* renamed from: b */
    Object f82742b;

    /* renamed from: c */
    /* synthetic */ Object f82743c;

    /* renamed from: d */
    final /* synthetic */ C15971g f82744d;

    /* renamed from: e */
    int f82745e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15968d(C15971g c15971g, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f82744d = c15971g;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82743c = obj;
        this.f82745e |= Integer.MIN_VALUE;
        return this.f82744d.m33897j(null, this);
    }
}
