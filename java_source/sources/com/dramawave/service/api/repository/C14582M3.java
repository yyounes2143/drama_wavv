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
import p090H4.C0560g;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$reserveDrama$1", m256f = "TheaterRepository.kt", m257l = {130}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.M3 */
/* loaded from: classes.dex */
public final class C14582M3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f73652a;

    /* renamed from: b */
    final /* synthetic */ String f73653b;

    /* renamed from: c */
    final /* synthetic */ TheaterRepository f73654c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14582M3(TheaterRepository theaterRepository, String str, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73653b = str;
        this.f73654c = theaterRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14582M3(this.f73654c, this.f73653b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14582M3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73652a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap hashMap = new HashMap();
            hashMap.put("series_key", this.f73653b);
            interfaceC0364x = this.f73654c.f73772a;
            this.f73652a = 1;
            obj = interfaceC0364x.m601d(hashMap, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
