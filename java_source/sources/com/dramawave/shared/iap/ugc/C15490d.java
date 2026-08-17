package com.dramawave.shared.iap.ugc;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcRulesFacade.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.ugc.UgcRulesFacade", m256f = "UgcRulesFacade.kt", m257l = {66, 66}, m258m = "refreshRules")
/* renamed from: com.dramawave.shared.iap.ugc.d */
/* loaded from: classes3.dex */
public final class C15490d extends AbstractC0267d {

    /* renamed from: a */
    Object f78672a;

    /* renamed from: b */
    /* synthetic */ Object f78673b;

    /* renamed from: c */
    final /* synthetic */ UgcRulesFacade f78674c;

    /* renamed from: d */
    int f78675d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15490d(UgcRulesFacade ugcRulesFacade, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78674c = ugcRulesFacade;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78673b = obj;
        this.f78675d |= Integer.MIN_VALUE;
        return this.f78674c.m31277c(this);
    }
}
