package com.dramawave.feature.mix.viewmodel;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MixSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.MixSubTabViewModel", m256f = "MixSubTabViewModel.kt", m257l = {TPOptionalID.f113892x754375c3}, m258m = "isUseCacheData")
/* renamed from: com.dramawave.feature.mix.viewmodel.D */
/* loaded from: classes8.dex */
public final class C10916D extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f56422a;

    /* renamed from: b */
    final /* synthetic */ C10914B f56423b;

    /* renamed from: c */
    int f56424c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10916D(C10914B c10914b, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f56423b = c10914b;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56422a = obj;
        this.f56424c |= Integer.MIN_VALUE;
        return C10914B.m25724e(this.f56423b, null, this);
    }
}
