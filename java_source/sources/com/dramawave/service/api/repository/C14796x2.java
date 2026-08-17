package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.VipCardAvailableRsp;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0361u;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$getAvailableVipCard$1", m256f = "RewardRepository.kt", m257l = {TPOptionalID.f113892x754375c3}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.x2 */
/* loaded from: classes6.dex */
public final class C14796x2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super VipCardAvailableRsp>, Object> {

    /* renamed from: a */
    int f74290a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f74291b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14796x2(C14640Y2 c14640y2, InterfaceC27211e<? super C14796x2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74291b = c14640y2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14796x2(this.f74291b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super VipCardAvailableRsp> interfaceC27211e) {
        return ((C14796x2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74290a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f74291b.m29873a();
            this.f74290a = 1;
            obj = m29873a.m552F(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
