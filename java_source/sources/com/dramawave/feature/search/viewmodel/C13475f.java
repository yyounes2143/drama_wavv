package com.dramawave.feature.search.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.viewmodel.AbstractC13471b;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SearchHistoryRecommendViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchHistoryRecommendViewModel$searchHotWords$2$2$1", m256f = "SearchHistoryRecommendViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.f */
/* loaded from: classes8.dex */
public final class C13475f extends AbstractC0273j implements Function2<C8358a<C13482m, AbstractC13471b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67862a;

    /* renamed from: b */
    private /* synthetic */ Object f67863b;

    public C13475f() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, com.dramawave.feature.search.viewmodel.f, kotlin.coroutines.e<kotlin.Unit>] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f67863b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13482m, AbstractC13471b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13475f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67862a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67863b;
            AbstractC13471b.c cVar = new AbstractC13471b.c(null, false);
            this.f67862a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
