package com.dramawave.service.api.repository;

import com.dramawave.shared.models.C15684n;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;

/* compiled from: ProfileRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ProfileRepository$createDigitalTicket$1", m256f = "ProfileRepository.kt", m257l = {181}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.O1 */
/* loaded from: classes2.dex */
public final class C14590O1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

    /* renamed from: a */
    int f73678a;

    /* renamed from: b */
    final /* synthetic */ ProfileRepository f73679b;

    /* renamed from: c */
    final /* synthetic */ String f73680c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14590O1(ProfileRepository profileRepository, String str, InterfaceC27211e<? super C14590O1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73679b = profileRepository;
        this.f73680c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14590O1(this.f73679b, this.f73680c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
        return ((C14590O1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0359s interfaceC0359s;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73678a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0359s = this.f73679b.f73709a;
            C15684n c15684n = new C15684n(this.f73680c);
            this.f73678a = 1;
            obj = interfaceC0359s.m539u(c15684n, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
