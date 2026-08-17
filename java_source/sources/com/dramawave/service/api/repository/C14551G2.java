package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.reward.RedeemedInfoBean;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0361u;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$getRedeemedList$1", m256f = "RewardRepository.kt", m257l = {Opcodes.IF_ICMPNE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.G2 */
/* loaded from: classes9.dex */
public final class C14551G2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<RedeemedInfoBean>>, Object> {

    /* renamed from: a */
    int f73555a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f73556b;

    /* renamed from: c */
    final /* synthetic */ String f73557c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14551G2(C14640Y2 c14640y2, String str, InterfaceC27211e<? super C14551G2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73556b = c14640y2;
        this.f73557c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14551G2(this.f73556b, this.f73557c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<RedeemedInfoBean>> interfaceC27211e) {
        return ((C14551G2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73555a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f73556b.m29873a();
            String str = this.f73557c;
            this.f73555a = 1;
            obj = m29873a.m566n(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
