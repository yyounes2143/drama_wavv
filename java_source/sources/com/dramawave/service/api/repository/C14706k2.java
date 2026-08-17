package com.dramawave.service.api.repository;

import com.dramawave.shared.models.wallet.MessageListV2Response;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;

/* compiled from: ProfileRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ProfileRepository$requestMessageList$1", m256f = "ProfileRepository.kt", m257l = {56}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.k2 */
/* loaded from: classes4.dex */
public final class C14706k2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super MessageListV2Response>, Object> {

    /* renamed from: a */
    int f74026a;

    /* renamed from: b */
    final /* synthetic */ ProfileRepository f74027b;

    /* renamed from: c */
    final /* synthetic */ String f74028c;

    /* renamed from: d */
    final /* synthetic */ Integer f74029d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14706k2(ProfileRepository profileRepository, String str, Integer num, InterfaceC27211e<? super C14706k2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74027b = profileRepository;
        this.f74028c = str;
        this.f74029d = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14706k2(this.f74027b, this.f74028c, this.f74029d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super MessageListV2Response> interfaceC27211e) {
        return ((C14706k2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0359s interfaceC0359s;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74026a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0359s = this.f74027b.f73709a;
            String str = this.f74028c;
            Integer num = this.f74029d;
            this.f74026a = 1;
            obj = interfaceC0359s.m524f(str, num, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
