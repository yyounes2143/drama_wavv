package com.dramawave.feature.profile.vipcenter.component;

import com.dramawave.shared.iap.C15447m;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: VipCenterTipsComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.vipcenter.component.VipCenterTipsComponent$setupRestoreText$1$1$1", m256f = "VipCenterTipsComponent.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.vipcenter.component.f */
/* loaded from: classes6.dex */
public final class C12283f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63306a;

    public C12283f() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12283f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f63306a == 0) {
            C27136b.m51416b(obj);
            C15447m.f78477a.getClass();
            C15447m.m31205r(true);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
