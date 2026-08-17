package com.dramawave.feature.search.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.search.viewmodel.AbstractC13517y;
import com.dramawave.feature.search.viewmodel.SearchResultViewModel;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SearchResultViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$searchRecommend$1", m256f = "SearchResultViewModel.kt", m257l = {Opcodes.NEW}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.B */
/* loaded from: classes7.dex */
public final class C13464B extends AbstractC0273j implements Function2<C8358a<C13518z, AbstractC13517y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67805a;

    /* renamed from: b */
    private /* synthetic */ Object f67806b;

    /* renamed from: c */
    final /* synthetic */ boolean f67807c;

    /* renamed from: d */
    final /* synthetic */ SearchResultViewModel f67808d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13464B(boolean z10, SearchResultViewModel searchResultViewModel, InterfaceC27211e<? super C13464B> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67807c = z10;
        this.f67808d = searchResultViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13464B c13464b = new C13464B(this.f67807c, this.f67808d, interfaceC27211e);
        c13464b.f67806b = obj;
        return c13464b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13518z, AbstractC13517y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13464B) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67805a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67806b;
            if (((C13518z) c8358a.m22197b()).m28290c() != null) {
                AbstractC13517y.c cVar = new AbstractC13517y.c(((C13518z) c8358a.m22197b()).m28290c(), this.f67807c, false);
                this.f67805a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                SearchResultViewModel searchResultViewModel = this.f67808d;
                boolean z10 = this.f67807c;
                SearchResultViewModel.Companion companion = SearchResultViewModel.INSTANCE;
                searchResultViewModel.getClass();
                C8365h.m22208e(searchResultViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13463A(searchResultViewModel, false, z10, null));
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
