package com.dramawave.service.api.repository;

import com.dramawave.shared.models.bean.AttrTrialVipResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;
import p115J5.C0706e;

/* compiled from: ProfileRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ProfileRepository$getTrialVipSubscriptions$1", m256f = "ProfileRepository.kt", m257l = {112}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.Z1 */
/* loaded from: classes2.dex */
public final class C14644Z1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super AttrTrialVipResp>, Object> {

    /* renamed from: a */
    int f73837a;

    /* renamed from: b */
    final /* synthetic */ ProfileRepository f73838b;

    /* renamed from: c */
    final /* synthetic */ String f73839c;

    /* renamed from: d */
    final /* synthetic */ String f73840d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14644Z1(ProfileRepository profileRepository, String str, String str2, InterfaceC27211e<? super C14644Z1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73838b = profileRepository;
        this.f73839c = str;
        this.f73840d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14644Z1(this.f73838b, this.f73839c, this.f73840d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super AttrTrialVipResp> interfaceC27211e) {
        return ((C14644Z1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0359s interfaceC0359s;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73837a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0359s = this.f73838b.f73709a;
            C0706e c0706e = new C0706e(this.f73839c, this.f73840d);
            this.f73837a = 1;
            obj = interfaceC0359s.m526h(c0706e, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
