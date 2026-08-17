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
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.MyListRepository$getWatchHistoryList$1", m256f = "MyListRepository.kt", m257l = {49}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.E1 */
/* loaded from: classes9.dex */
public final class C14540E1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Series>>, Object> {

    /* renamed from: a */
    int f73518a;

    /* renamed from: b */
    final /* synthetic */ C14565J1 f73519b;

    /* renamed from: c */
    final /* synthetic */ String f73520c;

    /* renamed from: d */
    final /* synthetic */ Integer f73521d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14540E1(C14565J1 c14565j1, String str, Integer num, InterfaceC27211e<? super C14540E1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73519b = c14565j1;
        this.f73520c = str;
        this.f73521d = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14540E1(this.f73519b, this.f73520c, this.f73521d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e) {
        return ((C14540E1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0356p interfaceC0356p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73518a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0356p = this.f73519b.f73605a;
            String str = this.f73520c;
            Integer num = this.f73521d;
            this.f73518a = 1;
            obj = interfaceC0356p.m494d(str, num, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
