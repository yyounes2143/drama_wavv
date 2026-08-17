package com.dramawave.feature.ugc.usage.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcUsageRecordViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel", m256f = "UgcUsageRecordViewModel.kt", m257l = {85, 91}, m258m = "loadFirstPage")
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.i */
/* loaded from: classes7.dex */
public final class C14338i extends AbstractC0267d {

    /* renamed from: a */
    Object f72689a;

    /* renamed from: b */
    Object f72690b;

    /* renamed from: c */
    boolean f72691c;

    /* renamed from: d */
    /* synthetic */ Object f72692d;

    /* renamed from: e */
    final /* synthetic */ C14337h f72693e;

    /* renamed from: f */
    int f72694f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14338i(C14337h c14337h, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f72693e = c14337h;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72692d = obj;
        this.f72694f |= Integer.MIN_VALUE;
        return C14337h.m29483c(this.f72693e, null, false, this);
    }
}
