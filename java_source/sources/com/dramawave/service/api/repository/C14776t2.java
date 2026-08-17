package com.dramawave.service.api.repository;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0361u;
import p138L4.C0805b;
import p234T5.C1544e;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$claimPointTaskReward$1", m256f = "RewardRepository.kt", m257l = {Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.t2 */
/* loaded from: classes5.dex */
public final class C14776t2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1544e>, Object> {

    /* renamed from: a */
    int f74237a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f74238b;

    /* renamed from: c */
    final /* synthetic */ C0805b f74239c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14776t2(C14640Y2 c14640y2, C0805b c0805b, InterfaceC27211e<? super C14776t2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74238b = c14640y2;
        this.f74239c = c0805b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14776t2(this.f74238b, this.f74239c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1544e> interfaceC27211e) {
        return ((C14776t2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74237a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f74238b.m29873a();
            C0805b c0805b = this.f74239c;
            this.f74237a = 1;
            obj = m29873a.m568p(c0805b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
