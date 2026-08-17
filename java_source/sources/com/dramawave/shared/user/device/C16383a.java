package com.dramawave.shared.user.device;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DeviceIdManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.device.DeviceIdManager$getDeviceId$2", m256f = "DeviceIdManager.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.user.device.a */
/* loaded from: classes4.dex */
public final class C16383a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super String>, Object> {

    /* renamed from: a */
    int f89473a;

    public C16383a() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super String> interfaceC27211e) {
        return ((C16383a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f89473a == 0) {
            C27136b.m51416b(obj);
            return C16385c.m34770a();
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
