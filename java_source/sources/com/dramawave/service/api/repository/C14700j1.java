package com.dramawave.service.api.repository;

import com.dramawave.shared.models.C15572P;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$seriesInfo$1", m256f = "HomeRepository.kt", m257l = {44}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.j1 */
/* loaded from: classes4.dex */
public final class C14700j1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C15572P>, Object> {

    /* renamed from: a */
    int f74005a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f74006b;

    /* renamed from: c */
    final /* synthetic */ String f74007c;

    /* renamed from: d */
    final /* synthetic */ String f74008d;

    /* renamed from: e */
    final /* synthetic */ String f74009e;

    /* renamed from: f */
    final /* synthetic */ String f74010f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14700j1(C14760q1 c14760q1, String str, String str2, String str3, String str4, InterfaceC27211e<? super C14700j1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74006b = c14760q1;
        this.f74007c = str;
        this.f74008d = str2;
        this.f74009e = str3;
        this.f74010f = str4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14700j1(this.f74006b, this.f74007c, this.f74008d, this.f74009e, this.f74010f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C15572P> interfaceC27211e) {
        return ((C14700j1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74005a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f74006b.f74201a;
            String str = this.f74007c;
            String str2 = this.f74008d;
            String str3 = this.f74009e;
            String str4 = this.f74010f;
            this.f74005a = 1;
            obj = interfaceC0350j.m471r(str, str2, str3, str4, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
