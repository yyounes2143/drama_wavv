package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.Episode;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$checkIsExtras$2", m256f = "DramaSeriesViewModel.kt", m257l = {428}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.s */
/* loaded from: classes.dex */
public final class C10455s extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f54034a;

    /* renamed from: b */
    private /* synthetic */ Object f54035b;

    /* renamed from: c */
    final /* synthetic */ Episode f54036c;

    /* renamed from: d */
    final /* synthetic */ DramaSeriesViewModel f54037d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10455s(DramaSeriesViewModel dramaSeriesViewModel, Episode episode, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54036c = episode;
        this.f54037d = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10455s c10455s = new C10455s(this.f54037d, this.f54036c, interfaceC27211e);
        c10455s.f54035b = obj;
        return c10455s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10455s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54034a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54035b;
            if (this.f54036c.getIsBlooper()) {
                this.f54036c.m31513Y0(EnumC15561K.f79209b);
                AbstractC10435a.e eVar = AbstractC10435a.e.f53877b;
                this.f54034a = 1;
                if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        C8365h.m22217n(this.f54037d);
        return Boolean.TRUE;
    }
}
