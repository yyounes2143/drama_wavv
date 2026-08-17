package com.dramawave.feature.ugc.usage.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcUsageAccountViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageAccountViewModel", m256f = "UgcUsageAccountViewModel.kt", m257l = {57, 58}, m258m = "loadLatestAccount")
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.c */
/* loaded from: classes7.dex */
public final class C14332c extends AbstractC0267d {

    /* renamed from: a */
    Object f72667a;

    /* renamed from: b */
    Object f72668b;

    /* renamed from: c */
    /* synthetic */ Object f72669c;

    /* renamed from: d */
    final /* synthetic */ C14331b f72670d;

    /* renamed from: e */
    int f72671e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14332c(C14331b c14331b, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f72670d = c14331b;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72669c = obj;
        this.f72671e |= Integer.MIN_VALUE;
        return C14331b.m29480b(this.f72670d, null, this);
    }
}
