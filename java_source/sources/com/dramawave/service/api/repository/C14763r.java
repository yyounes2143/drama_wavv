package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0344d;
import p698p1.C28179a;

/* compiled from: AppConfigRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AppConfigRepository$getSysConfig$1", m256f = "AppConfigRepository.kt", m257l = {43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.r */
/* loaded from: classes9.dex */
public final class C14763r extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28179a>, Object> {

    /* renamed from: a */
    int f74207a;

    /* renamed from: b */
    final /* synthetic */ C14783v f74208b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14763r(C14783v c14783v, InterfaceC27211e<? super C14763r> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74208b = c14783v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14763r(this.f74208b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28179a> interfaceC27211e) {
        return ((C14763r) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0344d interfaceC0344d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74207a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0344d = this.f74208b.f74255a;
            this.f74207a = 1;
            obj = interfaceC0344d.m382a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
