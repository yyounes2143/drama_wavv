package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableIntState;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: RewardList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.RewardListKt$GoButton$1$1", m256f = "RewardList.kt", m257l = {327}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.ui.I1 */
/* loaded from: classes7.dex */
public final class C13089I1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66295a;

    /* renamed from: b */
    final /* synthetic */ MutableIntState f66296b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13089I1(MutableIntState mutableIntState, InterfaceC27211e<? super C13089I1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66296b = mutableIntState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13089I1(this.f66296b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13089I1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66295a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (this.f66296b.getIntValue() > 0) {
                this.f66295a = 1;
                if (C1446X.m2162b(1000L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
        this.f66296b.mo6504f(this.f66296b.getIntValue() - 1);
        return Unit.f119604a;
    }
}
