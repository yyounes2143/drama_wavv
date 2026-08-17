package com.dramawave.shared.iap.dialog.component;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.iap.AbstractC15243b0;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p301Z0.C2359a;

/* compiled from: ObserveEvent.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$1", m256f = "ObserveEvent.kt", m257l = {85}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.dialog.component.h */
/* loaded from: classes9.dex */
public final class C15376h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78228a;

    /* renamed from: b */
    final /* synthetic */ boolean f78229b;

    /* renamed from: c */
    final /* synthetic */ Function1 f78230c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15376h(InterfaceC27211e interfaceC27211e, Function1 function1, boolean z10) {
        super(2, interfaceC27211e);
        this.f78229b = z10;
        this.f78230c = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15376h(interfaceC27211e, this.f78230c, this.f78229b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15376h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78228a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = AbstractC15243b0.f.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        boolean z10 = this.f78229b;
        Function1 function1 = this.f78230c;
        this.f78228a = 1;
        c8105e.m21579f(name, z10, function1, this);
        return enumC0226a;
    }
}
