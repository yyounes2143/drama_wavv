package com.dramawave.service.api.repository;

import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
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
import p066F4.InterfaceC0345e;

/* compiled from: BenefitsRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.BenefitsRepository$exchangeCoinsByDiamond$1", m256f = "BenefitsRepository.kt", m257l = {Opcodes.POP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.x */
/* loaded from: classes9.dex */
public final class C14793x extends AbstractC0273j implements Function1<InterfaceC27211e<? super ExchangeCoinsResponse>, Object> {

    /* renamed from: a */
    int f74281a;

    /* renamed from: b */
    final /* synthetic */ C14558I f74282b;

    /* renamed from: c */
    final /* synthetic */ boolean f74283c;

    /* renamed from: d */
    final /* synthetic */ String f74284d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74281a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0345e m29862a = this.f74282b.m29862a();
            HashMap m51487f = C27158Q.m51487f(new Pair("check_enough", Boolean.valueOf(this.f74283c)), new Pair("type", this.f74284d));
            this.f74281a = 1;
            obj = m29862a.m391d(m51487f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14793x(C14558I c14558i, boolean z10, String str, InterfaceC27211e<? super C14793x> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74282b = c14558i;
        this.f74283c = z10;
        this.f74284d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14793x(this.f74282b, this.f74283c, this.f74284d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super ExchangeCoinsResponse> interfaceC27211e) {
        return ((C14793x) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
