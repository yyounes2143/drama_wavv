package com.dramawave.service.api.repository;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0365y;
import p090H4.C0565l;

/* compiled from: UnlockRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.UnlockRepository$getSeriesPrice$1", m256f = "UnlockRepository.kt", m257l = {80}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.Q3 */
/* loaded from: classes.dex */
public final class C14602Q3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0565l>, Object> {

    /* renamed from: a */
    int f73723a;

    /* renamed from: b */
    final /* synthetic */ C14631W3 f73724b;

    /* renamed from: c */
    final /* synthetic */ String f73725c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14602Q3(C14631W3 c14631w3, String str, InterfaceC27211e<? super C14602Q3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73724b = c14631w3;
        this.f73725c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14602Q3(this.f73724b, this.f73725c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0565l> interfaceC27211e) {
        return ((C14602Q3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73723a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0365y m29872a = this.f73724b.m29872a();
            String str = this.f73725c;
            this.f73723a = 1;
            obj = m29872a.m621c(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
