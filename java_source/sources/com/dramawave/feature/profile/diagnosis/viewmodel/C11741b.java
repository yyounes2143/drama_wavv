package com.dramawave.feature.profile.diagnosis.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: NetworkDiagnosisViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel", m256f = "NetworkDiagnosisViewModel.kt", m257l = {333, 335}, m258m = "withPermit")
/* renamed from: com.dramawave.feature.profile.diagnosis.viewmodel.b */
/* loaded from: classes6.dex */
public final class C11741b<T> extends AbstractC0267d {

    /* renamed from: a */
    Object f61217a;

    /* renamed from: b */
    Object f61218b;

    /* renamed from: c */
    /* synthetic */ Object f61219c;

    /* renamed from: d */
    final /* synthetic */ NetworkDiagnosisViewModel f61220d;

    /* renamed from: e */
    int f61221e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11741b(NetworkDiagnosisViewModel networkDiagnosisViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f61220d = networkDiagnosisViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61219c = obj;
        this.f61221e |= Integer.MIN_VALUE;
        return NetworkDiagnosisViewModel.m26847j(this.f61220d, null, null, this);
    }
}
