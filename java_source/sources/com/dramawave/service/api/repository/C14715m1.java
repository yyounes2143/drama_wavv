package com.dramawave.service.api.repository;

import com.dramawave.shared.models.Episode;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;
import p115J5.C0723v;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$unlockEpisode$1", m256f = "HomeRepository.kt", m257l = {107}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.m1 */
/* loaded from: classes4.dex */
public final class C14715m1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Episode>, Object> {

    /* renamed from: a */
    int f74057a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f74058b;

    /* renamed from: c */
    final /* synthetic */ C0723v f74059c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14715m1(C14760q1 c14760q1, C0723v c0723v, InterfaceC27211e<? super C14715m1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74058b = c14760q1;
        this.f74059c = c0723v;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14715m1(this.f74058b, this.f74059c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Episode> interfaceC27211e) {
        return ((C14715m1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74057a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f74058b.f74201a;
            C0723v c0723v = this.f74059c;
            this.f74057a = 1;
            obj = interfaceC0350j.m479z(c0723v, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
