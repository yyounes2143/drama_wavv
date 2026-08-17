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
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.MyListRepository$requestBookList$1", m256f = "MyListRepository.kt", m257l = {83}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.F1 */
/* loaded from: classes9.dex */
public final class C14545F1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Series>>, Object> {

    /* renamed from: a */
    int f73534a;

    /* renamed from: b */
    final /* synthetic */ C14565J1 f73535b;

    /* renamed from: c */
    final /* synthetic */ String f73536c;

    /* renamed from: d */
    final /* synthetic */ int f73537d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14545F1(C14565J1 c14565j1, String str, int i10, InterfaceC27211e<? super C14545F1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73535b = c14565j1;
        this.f73536c = str;
        this.f73537d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14545F1(this.f73535b, this.f73536c, this.f73537d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e) {
        return ((C14545F1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0356p interfaceC0356p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73534a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0356p = this.f73535b.f73605a;
            String str = this.f73536c;
            int i11 = this.f73537d;
            this.f73534a = 1;
            obj = interfaceC0356p.m492b(str, i11, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
