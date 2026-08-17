package com.dramawave.feature.search.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.viewmodel.AbstractC13471b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p150M4.C0912f;

/* compiled from: SearchHistoryRecommendViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchHistoryRecommendViewModel$searchHotWords$2$1$1", m256f = "SearchHistoryRecommendViewModel.kt", m257l = {51}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.e */
/* loaded from: classes8.dex */
public final class C13474e extends AbstractC0273j implements Function2<C8358a<C13482m, AbstractC13471b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67859a;

    /* renamed from: b */
    private /* synthetic */ Object f67860b;

    /* renamed from: c */
    final /* synthetic */ C0912f f67861c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13474e(C0912f c0912f, InterfaceC27211e<? super C13474e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67861c = c0912f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13474e c13474e = new C13474e(this.f67861c, interfaceC27211e);
        c13474e.f67860b = obj;
        return c13474e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13482m, AbstractC13471b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13474e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67859a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67860b;
            AbstractC13471b.c cVar = new AbstractC13471b.c(this.f67861c.m1373a(), true);
            this.f67859a = 1;
            if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
