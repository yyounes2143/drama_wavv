package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantByArgs$2$6", m256f = "DramaSeriesViewModel.kt", m257l = {323}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.i */
/* loaded from: classes.dex */
public final class C10445i extends AbstractC0273j implements Function1<InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f53970a;

    /* renamed from: b */
    final /* synthetic */ DramaSeriesViewModel f53971b;

    /* renamed from: c */
    final /* synthetic */ Series f53972c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10445i(DramaSeriesViewModel dramaSeriesViewModel, Series series, InterfaceC27211e<? super C10445i> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f53971b = dramaSeriesViewModel;
        this.f53972c = series;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C10445i(this.f53971b, this.f53972c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10445i) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53970a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            DramaSeriesViewModel dramaSeriesViewModel = this.f53971b;
            Series series = this.f53972c;
            this.f53970a = 1;
            DramaSeriesViewModel.Companion companion = DramaSeriesViewModel.INSTANCE;
            dramaSeriesViewModel.getClass();
            obj = C8365h.m22210g(dramaSeriesViewModel, new C10458v(dramaSeriesViewModel, series, null), this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
