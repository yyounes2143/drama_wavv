package com.dramawave.feature.profile.vipcenter.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VipCenterViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.vipcenter.viewmodel.VipCenterViewModel$holder$1", m256f = "VipCenterViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.c */
/* loaded from: classes9.dex */
public final class C12308c extends AbstractC0273j implements Function2<C8358a<C12307b, AbstractC12306a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63378a;

    public C12308c() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12307b, AbstractC12306a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12308c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f63378a == 0) {
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
