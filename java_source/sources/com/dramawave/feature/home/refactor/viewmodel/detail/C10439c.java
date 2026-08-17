package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$afterLoadSeriesSuccess$2", m256f = "DramaSeriesViewModel.kt", m257l = {556, 563}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.c */
/* loaded from: classes.dex */
public final class C10439c extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53945a;

    /* renamed from: b */
    final /* synthetic */ DramaSeriesViewModel f53946b;

    /* renamed from: c */
    final /* synthetic */ C15572P f53947c;

    /* renamed from: d */
    final /* synthetic */ boolean f53948d;

    /* renamed from: e */
    final /* synthetic */ boolean f53949e;

    /* renamed from: f */
    final /* synthetic */ int f53950f;

    /* renamed from: g */
    final /* synthetic */ boolean f53951g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10439c(DramaSeriesViewModel dramaSeriesViewModel, C15572P c15572p, boolean z10, boolean z11, int i10, boolean z12, InterfaceC27211e<? super C10439c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53946b = dramaSeriesViewModel;
        this.f53947c = c15572p;
        this.f53948d = z10;
        this.f53949e = z11;
        this.f53950f = i10;
        this.f53951g = z12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10439c(this.f53946b, this.f53947c, this.f53948d, this.f53949e, this.f53950f, this.f53951g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10439c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f53945a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            this.f53946b.serverSeriesInfo = this.f53947c.getInfo();
            DramaSeriesViewModel dramaSeriesViewModel = this.f53946b;
            C15572P c15572p = this.f53947c;
            boolean z10 = this.f53948d;
            this.f53945a = 1;
            dramaSeriesViewModel.getClass();
            Object m22204a = C8365h.m22204a(dramaSeriesViewModel, new C10429U(c15572p, z10, dramaSeriesViewModel, null), this);
            if (m22204a != obj2) {
                m22204a = Unit.f119604a;
            }
            if (m22204a == obj2) {
                return obj2;
            }
        }
        Series info = this.f53947c.getInfo();
        if (info != null) {
            DramaSeriesViewModel dramaSeriesViewModel2 = this.f53946b;
            DramaSeriesViewModel.Companion companion = DramaSeriesViewModel.INSTANCE;
            dramaSeriesViewModel2.getClass();
            C8365h.m22208e(dramaSeriesViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10428T(info, null));
        }
        DramaSeriesViewModel dramaSeriesViewModel3 = this.f53946b;
        C15572P c15572p2 = this.f53947c;
        boolean z11 = this.f53949e;
        int i11 = this.f53950f;
        boolean z12 = this.f53951g;
        this.f53945a = 2;
        DramaSeriesViewModel.Companion companion2 = DramaSeriesViewModel.INSTANCE;
        dramaSeriesViewModel3.getClass();
        Object m22204a2 = C8365h.m22204a(dramaSeriesViewModel3, new C10415F(dramaSeriesViewModel3, c15572p2, i11, z12, z11, null), this);
        if (m22204a2 != obj2) {
            m22204a2 = Unit.f119604a;
        }
        if (m22204a2 == obj2) {
            return obj2;
        }
        return Unit.f119604a;
    }
}
