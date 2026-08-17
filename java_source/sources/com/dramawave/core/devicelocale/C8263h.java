package com.dramawave.core.devicelocale;

import android.content.Context;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: EmulatorCheckUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.devicelocale.EmulatorCheckUtil$checkEmulatorSuspend$2", m256f = "EmulatorCheckUtil.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.devicelocale.h */
/* loaded from: classes7.dex */
public final class C8263h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f43451a;

    /* renamed from: b */
    final /* synthetic */ Context f43452b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8263h(Context context, InterfaceC27211e<? super C8263h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43452b = context;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8263h(this.f43452b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C8263h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f43451a == 0) {
            C27136b.m51416b(obj);
            C8264i c8264i = C8264i.f43453a;
            Context context = this.f43452b;
            c8264i.getClass();
            return Boolean.valueOf(C8264i.m21971a(context));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
