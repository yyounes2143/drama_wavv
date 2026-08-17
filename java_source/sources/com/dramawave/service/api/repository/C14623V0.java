package com.dramawave.service.api.repository;

import com.dramawave.shared.models.PayMode;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;
import p091H5.C0583d;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$getAd$1", m256f = "HomeRepository.kt", m257l = {97}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.V0 */
/* loaded from: classes3.dex */
public final class C14623V0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0583d>, Object> {

    /* renamed from: a */
    int f73788a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f73789b;

    /* renamed from: c */
    final /* synthetic */ String f73790c;

    /* renamed from: d */
    final /* synthetic */ String f73791d;

    /* renamed from: e */
    final /* synthetic */ String f73792e;

    /* renamed from: f */
    final /* synthetic */ String f73793f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14623V0(C14760q1 c14760q1, String str, String str2, String str3, String str4, InterfaceC27211e<? super C14623V0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73789b = c14760q1;
        this.f73790c = str;
        this.f73791d = str2;
        this.f73792e = str3;
        this.f73793f = str4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14623V0(this.f73789b, this.f73790c, this.f73791d, this.f73792e, this.f73793f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0583d> interfaceC27211e) {
        return ((C14623V0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73788a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f73789b.f74201a;
            String str = this.f73790c;
            String str2 = this.f73791d;
            String str3 = this.f73792e;
            String str4 = this.f73793f;
            this.f73788a = 1;
            obj = interfaceC0350j.m457d(str, str2, str3, PayMode.f79307b.getValue(), str4, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
