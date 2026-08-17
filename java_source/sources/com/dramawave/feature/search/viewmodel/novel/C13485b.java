package com.dramawave.feature.search.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.viewmodel.C13482m;
import com.dramawave.feature.search.viewmodel.novel.AbstractC13484a;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Novel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: NovelSearchHistoryRecommendViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.novel.NovelSearchHistoryRecommendViewModel$hotSearchBoard$2$1$1", m256f = "NovelSearchHistoryRecommendViewModel.kt", m257l = {70}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.novel.b */
/* loaded from: classes8.dex */
public final class C13485b extends AbstractC0273j implements Function2<C8358a<C13482m, AbstractC13484a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67897a;

    /* renamed from: b */
    private /* synthetic */ Object f67898b;

    /* renamed from: c */
    final /* synthetic */ DataContainer<Novel> f67899c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13485b(DataContainer<Novel> dataContainer, InterfaceC27211e<? super C13485b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67899c = dataContainer;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13485b c13485b = new C13485b(this.f67899c, interfaceC27211e);
        c13485b.f67898b = obj;
        return c13485b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13482m, AbstractC13484a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13485b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67897a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67898b;
            AbstractC13484a.b bVar = new AbstractC13484a.b(this.f67899c.getList());
            this.f67897a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
