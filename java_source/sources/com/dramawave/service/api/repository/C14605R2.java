package com.dramawave.service.api.repository;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.HashMap;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0361u;
import p090H4.C0560g;

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$redeemVip$1", m256f = "RewardRepository.kt", m257l = {Opcodes.IF_ACMPEQ}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.R2 */
/* loaded from: classes.dex */
public final class C14605R2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0560g>, Object> {

    /* renamed from: a */
    int f73731a;

    /* renamed from: b */
    final /* synthetic */ long f73732b;

    /* renamed from: c */
    final /* synthetic */ C14640Y2 f73733c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73731a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            HashMap m51487f = C27158Q.m51487f(new Pair("id", new Long(this.f73732b)));
            InterfaceC0361u m29873a = this.f73733c.m29873a();
            this.f73731a = 1;
            obj = m29873a.m576x(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14605R2(long j10, C14640Y2 c14640y2, InterfaceC27211e<? super C14605R2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73732b = j10;
        this.f73733c = c14640y2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14605R2(this.f73732b, this.f73733c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0560g> interfaceC27211e) {
        return ((C14605R2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
