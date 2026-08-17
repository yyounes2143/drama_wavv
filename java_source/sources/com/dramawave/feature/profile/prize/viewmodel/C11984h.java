package com.dramawave.feature.profile.prize.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p222S5.C1390b;

/* compiled from: PrizeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$showPurchaseDialog$1", m256f = "PrizeViewModel.kt", m257l = {179}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.prize.viewmodel.h */
/* loaded from: classes8.dex */
public final class C11984h extends AbstractC0273j implements Function2<C8358a<C11978b, AbstractC11977a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62036a;

    /* renamed from: b */
    private /* synthetic */ Object f62037b;

    /* renamed from: c */
    final /* synthetic */ C1390b f62038c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11984h(C1390b c1390b, InterfaceC27211e<? super C11984h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62038c = c1390b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11984h c11984h = new C11984h(this.f62038c, interfaceC27211e);
        c11984h.f62037b = obj;
        return c11984h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11978b, AbstractC11977a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11984h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62036a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62037b;
            AbstractC11977a.j jVar = new AbstractC11977a.j(this.f62038c);
            this.f62036a = 1;
            if (C8365h.m22216m(c8358a, jVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
