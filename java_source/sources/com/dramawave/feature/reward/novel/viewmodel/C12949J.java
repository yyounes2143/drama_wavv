package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p203Qa.C1278p;
import p634j3.C27042c;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4SavaAdEvent$1", m256f = "RewardViewModel.kt", m257l = {269, 270}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.J */
/* loaded from: classes2.dex */
public final class C12949J extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65700a;

    /* renamed from: b */
    private /* synthetic */ Object f65701b;

    /* renamed from: c */
    final /* synthetic */ C27042c f65702c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12949J(C27042c c27042c, InterfaceC27211e<? super C12949J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65702c = c27042c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12949J c12949j = new C12949J(this.f65702c, interfaceC27211e);
        c12949j.f65701b = obj;
        return c12949j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12949J) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65700a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f65701b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f65701b;
            C1278p c1278p = new C1278p(this.f65702c, 5);
            this.f65701b = c8358a;
            this.f65700a = 1;
            if (C8365h.m22218o(c8358a, c1278p, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC12973m.y yVar = new AbstractC12973m.y(this.f65702c);
        this.f65701b = null;
        this.f65700a = 2;
        if (C8365h.m22216m(c8358a, yVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
