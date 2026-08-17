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

/* compiled from: MyListRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.MyListRepository$getFollowList$1", m256f = "MyListRepository.kt", m257l = {27}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.B1 */
/* loaded from: classes9.dex */
public final class C14525B1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Series>>, Object> {

    /* renamed from: a */
    int f73470a;

    /* renamed from: b */
    final /* synthetic */ C14565J1 f73471b;

    /* renamed from: c */
    final /* synthetic */ String f73472c;

    /* renamed from: d */
    final /* synthetic */ Integer f73473d;

    /* renamed from: e */
    final /* synthetic */ int f73474e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14525B1(C14565J1 c14565j1, String str, Integer num, int i10, InterfaceC27211e<? super C14525B1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73471b = c14565j1;
        this.f73472c = str;
        this.f73473d = num;
        this.f73474e = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14525B1(this.f73471b, this.f73472c, this.f73473d, this.f73474e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e) {
        return ((C14525B1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0356p interfaceC0356p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73470a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0356p = this.f73471b.f73605a;
            String str = this.f73472c;
            Integer num = this.f73473d;
            int i11 = this.f73474e;
            this.f73470a = 1;
            obj = interfaceC0356p.m500j(str, num, i11, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
