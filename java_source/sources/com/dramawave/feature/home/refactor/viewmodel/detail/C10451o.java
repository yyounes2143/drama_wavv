package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$attributionSuccessEvent$2", m256f = "DramaSeriesViewModel.kt", m257l = {1236}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.o */
/* loaded from: classes.dex */
public final class C10451o extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54010a;

    /* renamed from: b */
    private /* synthetic */ Object f54011b;

    /* renamed from: c */
    final /* synthetic */ DramaSeriesViewModel f54012c;

    /* renamed from: d */
    final /* synthetic */ int f54013d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10451o(int i10, DramaSeriesViewModel dramaSeriesViewModel, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54012c = dramaSeriesViewModel;
        this.f54013d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10451o c10451o = new C10451o(this.f54013d, this.f54012c, interfaceC27211e);
        c10451o.f54011b = obj;
        return c10451o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10451o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f54010a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54011b;
            Series m25065i = ((C10438b0) C8365h.m22211h(this.f54012c)).m25065i();
            if (m25065i != null) {
                i10 = m25065i.getPayIndex();
            } else {
                i10 = -1;
            }
            AbstractC10435a.i iVar = new AbstractC10435a.i(i10, this.f54013d, ((C10438b0) C8365h.m22211h(this.f54012c)).m25060d());
            this.f54010a = 1;
            if (C8365h.m22216m(c8358a, iVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
