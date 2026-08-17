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
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$seriesInfoPush$1", m256f = "HomeRepository.kt", m257l = {55}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.k1 */
/* loaded from: classes4.dex */
public final class C14705k1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C15572P>, Object> {

    /* renamed from: a */
    int f74020a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f74021b;

    /* renamed from: c */
    final /* synthetic */ String f74022c;

    /* renamed from: d */
    final /* synthetic */ String f74023d;

    /* renamed from: e */
    final /* synthetic */ String f74024e;

    /* renamed from: f */
    final /* synthetic */ String f74025f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14705k1(C14760q1 c14760q1, String str, String str2, String str3, String str4, InterfaceC27211e<? super C14705k1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74021b = c14760q1;
        this.f74022c = str;
        this.f74023d = str2;
        this.f74024e = str3;
        this.f74025f = str4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14705k1(this.f74021b, this.f74022c, this.f74023d, this.f74024e, this.f74025f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C15572P> interfaceC27211e) {
        return ((C14705k1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74020a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f74021b.f74201a;
            String str = this.f74022c;
            String str2 = this.f74023d;
            String str3 = this.f74024e;
            String str4 = this.f74025f;
            this.f74020a = 1;
            obj = interfaceC0350j.m463j(str, str2, str3, str4, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
