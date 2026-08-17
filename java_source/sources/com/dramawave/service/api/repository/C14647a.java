package com.dramawave.service.api.repository;

import com.dramawave.shared.models.UserInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;
import p090H4.C0568o;

/* compiled from: AccountRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AccountRepository$anonymousLogin$1", m256f = "AccountRepository.kt", m257l = {26}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.a */
/* loaded from: classes9.dex */
public final class C14647a extends AbstractC0273j implements Function1<InterfaceC27211e<? super UserInfo>, Object> {

    /* renamed from: a */
    int f73846a;

    /* renamed from: b */
    final /* synthetic */ C14703k f73847b;

    /* renamed from: c */
    final /* synthetic */ String f73848c;

    /* renamed from: d */
    final /* synthetic */ String f73849d;

    /* renamed from: e */
    final /* synthetic */ String f73850e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14647a(C14703k c14703k, String str, String str2, String str3, InterfaceC27211e<? super C14647a> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73847b = c14703k;
        this.f73848c = str;
        this.f73849d = str2;
        this.f73850e = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14647a(this.f73847b, this.f73848c, this.f73849d, this.f73850e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super UserInfo> interfaceC27211e) {
        return ((C14647a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0341a interfaceC0341a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73846a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0341a = this.f73847b.f74016a;
            C0568o m29877a = C14703k.m29877a(this.f73847b, this.f73848c, this.f73849d, this.f73850e);
            this.f73846a = 1;
            obj = interfaceC0341a.m376n(m29877a, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
