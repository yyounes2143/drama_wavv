package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0356p;
import p090H4.C0569p;

/* compiled from: MyListRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.MyListRepository$getMayLikeList$1", m256f = "MyListRepository.kt", m257l = {34}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.C1 */
/* loaded from: classes9.dex */
public final class C14530C1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Series>>, Object> {

    /* renamed from: a */
    int f73486a;

    /* renamed from: b */
    final /* synthetic */ C14565J1 f73487b;

    /* renamed from: c */
    final /* synthetic */ C0569p f73488c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14530C1(C14565J1 c14565j1, C0569p c0569p, InterfaceC27211e<? super C14530C1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73487b = c14565j1;
        this.f73488c = c0569p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14530C1(this.f73487b, this.f73488c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e) {
        return ((C14530C1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0356p interfaceC0356p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73486a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0356p = this.f73487b.f73605a;
            C0569p c0569p = this.f73488c;
            this.f73486a = 1;
            obj = interfaceC0356p.m493c(c0569p, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
