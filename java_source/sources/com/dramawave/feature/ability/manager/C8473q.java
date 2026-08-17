package com.dramawave.feature.ability.manager;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ColdStartDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.ColdStartDialogManager", m256f = "ColdStartDialogManager.kt", m257l = {202}, m258m = "riskCheck")
/* renamed from: com.dramawave.feature.ability.manager.q */
/* loaded from: classes4.dex */
public final class C8473q extends AbstractC0267d {

    /* renamed from: a */
    Object f45178a;

    /* renamed from: b */
    /* synthetic */ Object f45179b;

    /* renamed from: c */
    final /* synthetic */ C8471o f45180c;

    /* renamed from: d */
    int f45181d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8473q(C8471o c8471o, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f45180c = c8471o;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45179b = obj;
        this.f45181d |= Integer.MIN_VALUE;
        return C8471o.m22487c(this.f45180c, null, this);
    }
}
