package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
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

/* compiled from: RewardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.RewardRepository$exchangeCoinsByDiamond$1", m256f = "RewardRepository.kt", m257l = {111}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.v2 */
/* loaded from: classes5.dex */
public final class C14786v2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super ExchangeCoinsResponse>, Object> {

    /* renamed from: a */
    int f74261a;

    /* renamed from: b */
    final /* synthetic */ C14640Y2 f74262b;

    /* renamed from: c */
    final /* synthetic */ boolean f74263c;

    /* renamed from: d */
    final /* synthetic */ String f74264d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74261a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0361u m29873a = this.f74262b.m29873a();
            HashMap m51487f = C27158Q.m51487f(new Pair("check_enough", Boolean.valueOf(this.f74263c)), new Pair("type", this.f74264d));
            this.f74261a = 1;
            obj = m29873a.m556d(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14786v2(C14640Y2 c14640y2, boolean z10, String str, InterfaceC27211e<? super C14786v2> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74262b = c14640y2;
        this.f74263c = z10;
        this.f74264d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14786v2(this.f74262b, this.f74263c, this.f74264d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super ExchangeCoinsResponse> interfaceC27211e) {
        return ((C14786v2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
