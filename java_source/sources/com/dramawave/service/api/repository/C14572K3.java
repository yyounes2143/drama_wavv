package com.dramawave.service.api.repository;

import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;
import p090H4.C0556c;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$requestRemind$1", m256f = "TheaterRepository.kt", m257l = {81}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.K3 */
/* loaded from: classes9.dex */
public final class C14572K3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0556c>, Object> {

    /* renamed from: a */
    int f73623a;

    /* renamed from: b */
    final /* synthetic */ String f73624b;

    /* renamed from: c */
    final /* synthetic */ TheaterRepository f73625c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14572K3(TheaterRepository theaterRepository, String str, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73624b = str;
        this.f73625c = theaterRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14572K3(this.f73625c, this.f73624b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0556c> interfaceC27211e) {
        return ((C14572K3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73623a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap hashMap = new HashMap();
            hashMap.put("series_key", this.f73624b);
            interfaceC0364x = this.f73625c.f73772a;
            this.f73623a = 1;
            obj = interfaceC0364x.m618u(hashMap, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
