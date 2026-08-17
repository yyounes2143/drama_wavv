package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8630n;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.shared.models.Episode;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$recordLockedIndex$1", m256f = "DramaSeriesViewModel.kt", m257l = {979, 985}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.G */
/* loaded from: classes.dex */
public final class C10416G extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53796a;

    /* renamed from: b */
    private /* synthetic */ Object f53797b;

    /* renamed from: c */
    final /* synthetic */ DramaSeriesViewModel f53798c;

    /* renamed from: d */
    final /* synthetic */ Episode f53799d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10 = 1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f53796a;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53797b;
            C8630n c8630n = new C8630n(this.f53799d, i10);
            this.f53796a = 1;
            if (C8365h.m22218o(c8358a, c8630n, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        DramaSeriesViewModel dramaSeriesViewModel = this.f53798c;
        Episode episode = this.f53799d;
        this.f53796a = 2;
        DramaSeriesViewModel.Companion companion = DramaSeriesViewModel.INSTANCE;
        dramaSeriesViewModel.getClass();
        if (C8365h.m22210g(dramaSeriesViewModel, new C10414E(dramaSeriesViewModel, episode, null), this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10416G(DramaSeriesViewModel dramaSeriesViewModel, Episode episode, InterfaceC27211e<? super C10416G> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53798c = dramaSeriesViewModel;
        this.f53799d = episode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10416G c10416g = new C10416G(this.f53798c, this.f53799d, interfaceC27211e);
        c10416g.f53797b = obj;
        return c10416g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10416G) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
