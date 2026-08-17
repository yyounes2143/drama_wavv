package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12961a;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.models.reward.NewbieWelfareAlert;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: NewbieWelfareViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.NewbieWelfareViewModel$intent4Exchange$1", m256f = "NewbieWelfareViewModel.kt", m257l = {Opcodes.DUP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.g */
/* loaded from: classes.dex */
public final class C12967g extends AbstractC0273j implements Function2<C8358a<C12962b, AbstractC12961a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65786a;

    /* renamed from: b */
    private /* synthetic */ Object f65787b;

    /* renamed from: c */
    final /* synthetic */ C12970j f65788c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12967g(C12970j c12970j, InterfaceC27211e<? super C12967g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65788c = c12970j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12967g c12967g = new C12967g(this.f65788c, interfaceC27211e);
        c12967g.f65787b = obj;
        return c12967g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12962b, AbstractC12961a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12967g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        NewbieWelfare newbieWelfare;
        NewbieWelfareAlert hasReceiveAlert;
        String majorLink;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65786a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65787b;
            newbieWelfare = this.f65788c.newbieWelfare;
            if (newbieWelfare != null && (hasReceiveAlert = newbieWelfare.getHasReceiveAlert()) != null && (majorLink = hasReceiveAlert.getMajorLink()) != null) {
                AbstractC12961a.a aVar = new AbstractC12961a.a(majorLink);
                this.f65786a = 1;
                if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
