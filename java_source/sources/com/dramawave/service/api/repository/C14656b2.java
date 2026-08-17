package com.dramawave.service.api.repository;

import com.dramawave.shared.models.wallet.VipCenterModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;

/* compiled from: ProfileRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ProfileRepository$getVipCenterInfo$1", m256f = "ProfileRepository.kt", m257l = {130}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.b2 */
/* loaded from: classes3.dex */
public final class C14656b2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super VipCenterModel>, Object> {

    /* renamed from: a */
    int f73877a;

    /* renamed from: b */
    final /* synthetic */ ProfileRepository f73878b;

    /* renamed from: c */
    final /* synthetic */ String f73879c;

    /* renamed from: d */
    final /* synthetic */ String f73880d;

    /* renamed from: e */
    final /* synthetic */ String f73881e;

    /* renamed from: f */
    final /* synthetic */ String f73882f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14656b2(ProfileRepository profileRepository, String str, String str2, String str3, String str4, InterfaceC27211e<? super C14656b2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73878b = profileRepository;
        this.f73879c = str;
        this.f73880d = str2;
        this.f73881e = str3;
        this.f73882f = str4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14656b2(this.f73878b, this.f73879c, this.f73880d, this.f73881e, this.f73882f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super VipCenterModel> interfaceC27211e) {
        return ((C14656b2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0359s interfaceC0359s;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73877a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0359s = this.f73878b.f73709a;
            String str = this.f73879c;
            String str2 = this.f73880d;
            String str3 = this.f73881e;
            String str4 = this.f73882f;
            this.f73877a = 1;
            obj = interfaceC0359s.m517H(str, str2, str3, str4, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
