package com.dramawave.service.api.repository;

import com.tradplus.ads.common.serialization.asm.Opcodes;
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
import p066F4.InterfaceC0350j;
import p090H4.C0560g;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$viewTime$1", m256f = "HomeRepository.kt", m257l = {Opcodes.IFNULL}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.o1 */
/* loaded from: classes5.dex */
public final class C14750o1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f74170a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f74171b;

    /* renamed from: c */
    final /* synthetic */ String f74172c;

    /* renamed from: d */
    final /* synthetic */ int f74173d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74170a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f74171b.f74201a;
            HashMap m51487f = C27158Q.m51487f(new Pair("series_key", this.f74172c), new Pair("view_time", new Integer(this.f74173d)));
            this.f74170a = 1;
            obj = interfaceC0350j.m458e(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14750o1(C14760q1 c14760q1, String str, int i10, InterfaceC27211e<? super C14750o1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74171b = c14760q1;
        this.f74172c = str;
        this.f74173d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14750o1(this.f74171b, this.f74172c, this.f74173d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14750o1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
