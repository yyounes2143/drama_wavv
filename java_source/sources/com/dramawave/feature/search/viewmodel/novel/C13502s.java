package com.dramawave.feature.search.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.viewmodel.C13470a;
import com.dramawave.feature.search.viewmodel.novel.AbstractC13501r;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: NovelSearchResultViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.novel.NovelSearchResultViewModel$searchRecommend$1", m256f = "NovelSearchResultViewModel.kt", m257l = {184}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.novel.s */
/* loaded from: classes8.dex */
public final class C13502s extends AbstractC0273j implements Function2<C8358a<C13470a, AbstractC13501r>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67940a;

    /* renamed from: b */
    private /* synthetic */ Object f67941b;

    /* renamed from: c */
    final /* synthetic */ boolean f67942c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13502s(boolean z10, InterfaceC27211e<? super C13502s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67942c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13502s c13502s = new C13502s(this.f67942c, interfaceC27211e);
        c13502s.f67941b = obj;
        return c13502s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13470a, AbstractC13501r> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13502s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67940a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67941b;
            if (((C13470a) c8358a.m22197b()).m28259c() != null) {
                AbstractC13501r.c cVar = new AbstractC13501r.c(((C13470a) c8358a.m22197b()).m28259c(), this.f67942c, false);
                this.f67940a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
