package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.pendant.viewmodel.AbstractC12636a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$updateProgress$1", m256f = "VideoPendantViewModel.kt", m257l = {282}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.p */
/* loaded from: classes6.dex */
public final class C12651p extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64821a;

    /* renamed from: b */
    private /* synthetic */ Object f64822b;

    /* renamed from: c */
    final /* synthetic */ float f64823c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12651p(float f10, InterfaceC27211e<? super C12651p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64823c = f10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12651p c12651p = new C12651p(this.f64823c, interfaceC27211e);
        c12651p.f64822b = obj;
        return c12651p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12651p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64821a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64822b;
            AbstractC12636a.d dVar = new AbstractC12636a.d(this.f64823c);
            this.f64821a = 1;
            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
