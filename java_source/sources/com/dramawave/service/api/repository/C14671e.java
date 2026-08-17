package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.LoginModel;
import com.dramawave.shared.models.UserInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;

/* compiled from: AccountRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AccountRepository$login$1", m256f = "AccountRepository.kt", m257l = {33}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.e */
/* loaded from: classes9.dex */
public final class C14671e extends AbstractC0273j implements Function1<InterfaceC27211e<? super UserInfo>, Object> {

    /* renamed from: a */
    int f73923a;

    /* renamed from: b */
    final /* synthetic */ C14703k f73924b;

    /* renamed from: c */
    final /* synthetic */ LoginModel f73925c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14671e(C14703k c14703k, LoginModel loginModel, InterfaceC27211e<? super C14671e> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73924b = c14703k;
        this.f73925c = loginModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14671e(this.f73924b, this.f73925c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super UserInfo> interfaceC27211e) {
        return ((C14671e) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0341a interfaceC0341a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73923a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0341a = this.f73924b.f74016a;
            LoginModel loginModel = this.f73925c;
            this.f73923a = 1;
            obj = interfaceC0341a.m370h(loginModel, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
