package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$intent4SeriesInfo$1", m256f = "DramaSeriesViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.C */
/* loaded from: classes.dex */
public final class C10410C extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53749a;

    /* renamed from: b */
    final /* synthetic */ DramaSeriesViewModel f53750b;

    /* renamed from: c */
    final /* synthetic */ boolean f53751c;

    /* renamed from: d */
    final /* synthetic */ boolean f53752d;

    /* renamed from: e */
    final /* synthetic */ int f53753e;

    /* renamed from: f */
    final /* synthetic */ boolean f53754f;

    /* renamed from: g */
    final /* synthetic */ boolean f53755g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10410C(DramaSeriesViewModel dramaSeriesViewModel, boolean z10, boolean z11, int i10, boolean z12, boolean z13, InterfaceC27211e<? super C10410C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53750b = dramaSeriesViewModel;
        this.f53751c = z10;
        this.f53752d = z11;
        this.f53753e = i10;
        this.f53754f = z12;
        this.f53755g = z13;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10410C(this.f53750b, this.f53751c, this.f53752d, this.f53753e, this.f53754f, this.f53755g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10410C) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f53749a == 0) {
            C27136b.m51416b(obj);
            DramaSeriesViewModel.m25009q(this.f53750b, this.f53751c, this.f53752d, this.f53753e, this.f53754f, this.f53755g, 16);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
