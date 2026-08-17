package com.dramawave.shared.af.manager;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AttributionManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.af.manager.AttributionManager", m256f = "AttributionManager.kt", m257l = {449}, m258m = "executeServerProbAttribution")
/* renamed from: com.dramawave.shared.af.manager.b */
/* loaded from: classes8.dex */
public final class C15023b extends AbstractC0267d {

    /* renamed from: a */
    Object f75815a;

    /* renamed from: b */
    /* synthetic */ Object f75816b;

    /* renamed from: c */
    final /* synthetic */ C15022a f75817c;

    /* renamed from: d */
    int f75818d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15023b(C15022a c15022a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75817c = c15022a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75816b = obj;
        this.f75818d |= Integer.MIN_VALUE;
        return this.f75817c.m30388e(this);
    }
}
