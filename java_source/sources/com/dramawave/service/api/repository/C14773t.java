package com.dramawave.service.api.repository;

import com.dramawave.shared.models.C15674i;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0344d;

/* compiled from: AppConfigRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AppConfigRepository$requestContentConfig$1", m256f = "AppConfigRepository.kt", m257l = {15}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.t */
/* loaded from: classes9.dex */
public final class C14773t extends AbstractC0273j implements Function1<InterfaceC27211e<? super C15674i>, Object> {

    /* renamed from: a */
    int f74230a;

    /* renamed from: b */
    final /* synthetic */ C14783v f74231b;

    /* renamed from: c */
    final /* synthetic */ String f74232c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14773t(C14783v c14783v, String str, InterfaceC27211e<? super C14773t> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74231b = c14783v;
        this.f74232c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14773t(this.f74231b, this.f74232c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C15674i> interfaceC27211e) {
        return ((C14773t) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0344d interfaceC0344d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74230a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0344d = this.f74231b.f74255a;
            String str = this.f74232c;
            this.f74230a = 1;
            obj = interfaceC0344d.m387f(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
