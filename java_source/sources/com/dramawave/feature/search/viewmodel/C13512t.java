package com.dramawave.feature.search.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.viewmodel.AbstractC13509q;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SearchPromptViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchPromptViewModel$searchPrompt$2$2$1", m256f = "SearchPromptViewModel.kt", m257l = {35}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.t */
/* loaded from: classes8.dex */
public final class C13512t extends AbstractC0273j implements Function2<C8358a<C13482m, AbstractC13509q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67983a;

    /* renamed from: b */
    private /* synthetic */ Object f67984b;

    public C13512t() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.search.viewmodel.t] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f67984b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13482m, AbstractC13509q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13512t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67983a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67984b;
            AbstractC13509q.a aVar = new AbstractC13509q.a();
            this.f67983a = 1;
            if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
