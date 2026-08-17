package com.dramawave.feature.ugc.cards;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcCardsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$refreshAccountAndHandleAction$1", m256f = "UgcCardsViewModel.kt", m257l = {228}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.cards.g */
/* loaded from: classes7.dex */
public final class C13737g extends AbstractC0273j implements Function2<C8358a<C13703b, InterfaceC13693a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70184a;

    /* renamed from: b */
    private /* synthetic */ Object f70185b;

    /* renamed from: c */
    final /* synthetic */ UgcCardsViewModel f70186c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13737g(UgcCardsViewModel ugcCardsViewModel, InterfaceC27211e<? super C13737g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70186c = ugcCardsViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13737g c13737g = new C13737g(this.f70186c, interfaceC27211e);
        c13737g.f70185b = obj;
        return c13737g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13703b, InterfaceC13693a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13737g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70184a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f70185b;
            UgcCardsViewModel ugcCardsViewModel = this.f70186c;
            this.f70184a = 1;
            if (UgcCardsViewModel.m28532c(ugcCardsViewModel, c8358a, true, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
