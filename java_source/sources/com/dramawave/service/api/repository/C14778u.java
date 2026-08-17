package com.dramawave.service.api.repository;

import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0344d;
import p090H4.C0560g;

/* compiled from: AppConfigRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AppConfigRepository$switchLanguage$1", m256f = "AppConfigRepository.kt", m257l = {24}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.u */
/* loaded from: classes9.dex */
public final class C14778u extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f74241a;

    /* renamed from: b */
    final /* synthetic */ String f74242b;

    /* renamed from: c */
    final /* synthetic */ C14783v f74243c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0344d interfaceC0344d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74241a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap m51487f = C27158Q.m51487f(new Pair("language", this.f74242b));
            interfaceC0344d = this.f74243c.f74255a;
            this.f74241a = 1;
            obj = interfaceC0344d.m383b(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14778u(C14783v c14783v, String str, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74242b = str;
        this.f74243c = c14783v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14778u(this.f74243c, this.f74242b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14778u) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
