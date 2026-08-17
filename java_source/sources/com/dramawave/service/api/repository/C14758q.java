package com.dramawave.service.api.repository;

import com.dramawave.shared.models.main.FloatConfig;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0344d;

/* compiled from: AppConfigRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AppConfigRepository$getFloatInfo$1", m256f = "AppConfigRepository.kt", m257l = {36}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.q */
/* loaded from: classes9.dex */
public final class C14758q extends AbstractC0273j implements Function1<InterfaceC27211e<? super FloatConfig>, Object> {

    /* renamed from: a */
    int f74196a;

    /* renamed from: b */
    final /* synthetic */ C14783v f74197b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14758q(C14783v c14783v, InterfaceC27211e<? super C14758q> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74197b = c14783v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14758q(this.f74197b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super FloatConfig> interfaceC27211e) {
        return ((C14758q) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0344d interfaceC0344d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74196a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0344d = this.f74197b.f74255a;
            this.f74196a = 1;
            obj = interfaceC0344d.m385d(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
