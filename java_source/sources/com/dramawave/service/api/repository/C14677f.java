package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.LoginModel;
import com.dramawave.shared.models.LoginPreCheck;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;

/* compiled from: AccountRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AccountRepository$loginPreCheck$1", m256f = "AccountRepository.kt", m257l = {81}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.f */
/* loaded from: classes9.dex */
public final class C14677f extends AbstractC0273j implements Function1<InterfaceC27211e<? super LoginPreCheck>, Object> {

    /* renamed from: a */
    int f73940a;

    /* renamed from: b */
    final /* synthetic */ C14703k f73941b;

    /* renamed from: c */
    final /* synthetic */ LoginModel f73942c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14677f(C14703k c14703k, LoginModel loginModel, InterfaceC27211e<? super C14677f> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73941b = c14703k;
        this.f73942c = loginModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14677f(this.f73941b, this.f73942c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super LoginPreCheck> interfaceC27211e) {
        return ((C14677f) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0341a interfaceC0341a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73940a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0341a = this.f73941b.f74016a;
            LoginModel loginModel = this.f73942c;
            this.f73940a = 1;
            obj = interfaceC0341a.m371i(loginModel, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
