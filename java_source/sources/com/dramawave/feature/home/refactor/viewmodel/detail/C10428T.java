package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$syncInteractionStatus$1", m256f = "DramaSeriesViewModel.kt", m257l = {918}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.T */
/* loaded from: classes.dex */
public final class C10428T extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53842a;

    /* renamed from: b */
    private /* synthetic */ Object f53843b;

    /* renamed from: c */
    final /* synthetic */ Series f53844c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10428T(Series series, InterfaceC27211e<? super C10428T> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53844c = series;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10428T c10428t = new C10428T(this.f53844c, interfaceC27211e);
        c10428t.f53843b = obj;
        return c10428t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10428T) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53842a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53843b;
            String id = this.f53844c.getId();
            String id2 = this.f53844c.getId();
            if (id2 == null) {
                id2 = "";
            }
            boolean following = this.f53844c.getFollowing();
            AbstractC10435a.o oVar = new AbstractC10435a.o(id, new AbstractC10506X.p(id2, following ? 1 : 0, this.f53844c.getFollowCount(), this.f53844c.getCommentCount()));
            this.f53842a = 1;
            if (C8365h.m22216m(c8358a, oVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
