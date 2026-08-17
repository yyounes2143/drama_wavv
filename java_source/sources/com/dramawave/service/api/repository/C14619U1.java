package com.dramawave.service.api.repository;

import com.dramawave.shared.models.bean.WalletBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;

/* compiled from: ProfileRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ProfileRepository$getMyWallet$1", m256f = "ProfileRepository.kt", m257l = {32}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.U1 */
/* loaded from: classes3.dex */
public final class C14619U1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super WalletBean>, Object> {

    /* renamed from: a */
    int f73779a;

    /* renamed from: b */
    final /* synthetic */ ProfileRepository f73780b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14619U1(ProfileRepository profileRepository, InterfaceC27211e<? super C14619U1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73780b = profileRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14619U1(this.f73780b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super WalletBean> interfaceC27211e) {
        return ((C14619U1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0359s interfaceC0359s;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73779a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0359s = this.f73780b.f73709a;
            this.f73779a = 1;
            obj = interfaceC0359s.m511B(null, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
