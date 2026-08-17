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
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.AccountRepository$logOff$1", m256f = "AccountRepository.kt", m257l = {47}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.c */
/* loaded from: classes9.dex */
public final class C14659c extends AbstractC0273j implements Function1<InterfaceC27211e<? super UserInfo>, Object> {

    /* renamed from: a */
    int f73888a;

    /* renamed from: b */
    final /* synthetic */ C14703k f73889b;

    /* renamed from: c */
    final /* synthetic */ String f73890c;

    /* renamed from: d */
    final /* synthetic */ String f73891d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14659c(C14703k c14703k, String str, String str2, InterfaceC27211e<? super C14659c> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73889b = c14703k;
        this.f73890c = str;
        this.f73891d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14659c(this.f73889b, this.f73890c, this.f73891d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super UserInfo> interfaceC27211e) {
        return ((C14659c) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0341a interfaceC0341a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73888a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0341a = this.f73889b.f74016a;
            C0568o m29877a = C14703k.m29877a(this.f73889b, this.f73890c, "", this.f73891d);
            this.f73888a = 1;
            obj = interfaceC0341a.m374l(m29877a, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
