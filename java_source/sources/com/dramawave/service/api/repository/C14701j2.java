package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.DigitalTicketBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;

/* compiled from: ProfileRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ProfileRepository$requestDigitalTicketList$1", m256f = "ProfileRepository.kt", m257l = {167}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.j2 */
/* loaded from: classes4.dex */
public final class C14701j2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<DigitalTicketBean>>, Object> {

    /* renamed from: a */
    int f74011a;

    /* renamed from: b */
    final /* synthetic */ ProfileRepository f74012b;

    /* renamed from: c */
    final /* synthetic */ String f74013c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14701j2(ProfileRepository profileRepository, String str, InterfaceC27211e<? super C14701j2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74012b = profileRepository;
        this.f74013c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14701j2(this.f74012b, this.f74013c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<DigitalTicketBean>> interfaceC27211e) {
        return ((C14701j2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0359s interfaceC0359s;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74011a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0359s = this.f74012b.f73709a;
            String str = this.f74013c;
            this.f74011a = 1;
            obj = interfaceC0359s.m518I(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
