package com.dramawave.feature.home.refactor.viewmodel.interaction;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.interaction.AbstractC10473a;
import com.dramawave.shared.models.reward.RedeemProduct;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: InteractionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.interaction.InteractionViewModel$intent4ConfirmRedeem$1", m256f = "InteractionViewModel.kt", m257l = {122}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.d */
/* loaded from: classes5.dex */
public final class C10476d extends AbstractC0273j implements Function2<C8358a<C10474b, AbstractC10473a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54138a;

    /* renamed from: b */
    private /* synthetic */ Object f54139b;

    /* renamed from: c */
    final /* synthetic */ RedeemProduct f54140c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10476d(RedeemProduct redeemProduct, InterfaceC27211e<? super C10476d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54140c = redeemProduct;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10476d c10476d = new C10476d(this.f54140c, interfaceC27211e);
        c10476d.f54139b = obj;
        return c10476d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10474b, AbstractC10473a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10476d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54138a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54139b;
            AbstractC10473a.e eVar = new AbstractC10473a.e(this.f54140c);
            this.f54138a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
