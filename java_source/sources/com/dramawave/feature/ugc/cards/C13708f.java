package com.dramawave.feature.ugc.cards;

import com.dramawave.core.mvi.architecture.C8358a;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcCardsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$preloadAccount$1", m256f = "UgcCardsViewModel.kt", m257l = {Opcodes.IF_ICMPGE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.cards.f */
/* loaded from: classes7.dex */
public final class C13708f extends AbstractC0273j implements Function2<C8358a<C13703b, InterfaceC13693a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70119a;

    /* renamed from: b */
    private /* synthetic */ Object f70120b;

    /* renamed from: c */
    final /* synthetic */ UgcCardsViewModel f70121c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13708f(UgcCardsViewModel ugcCardsViewModel, InterfaceC27211e<? super C13708f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70121c = ugcCardsViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13708f c13708f = new C13708f(this.f70121c, interfaceC27211e);
        c13708f.f70120b = obj;
        return c13708f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13703b, InterfaceC13693a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13708f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70119a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f70120b;
            UgcCardsViewModel ugcCardsViewModel = this.f70121c;
            this.f70119a = 1;
            if (UgcCardsViewModel.m28532c(ugcCardsViewModel, c8358a, false, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
