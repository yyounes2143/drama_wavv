package com.dramawave.service.api.repository;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Series;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$loadMoreFeed$1", m256f = "TheaterRepository.kt", m257l = {26}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.C3 */
/* loaded from: classes9.dex */
public final class C14532C3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Series>>, Object> {

    /* renamed from: a */
    int f73491a;

    /* renamed from: b */
    final /* synthetic */ String f73492b;

    /* renamed from: c */
    final /* synthetic */ String f73493c;

    /* renamed from: d */
    final /* synthetic */ TheaterRepository f73494d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14532C3(String str, String str2, TheaterRepository theaterRepository, InterfaceC27211e<? super C14532C3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73492b = str;
        this.f73493c = str2;
        this.f73494d = theaterRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14532C3(this.f73492b, this.f73493c, this.f73494d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e) {
        return ((C14532C3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73491a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap hashMap = new HashMap();
            hashMap.put("module_key", this.f73492b);
            hashMap.put(C8478v.f45196f, this.f73493c);
            interfaceC0364x = this.f73494d.f73772a;
            this.f73491a = 1;
            obj = interfaceC0364x.m598a(hashMap, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
