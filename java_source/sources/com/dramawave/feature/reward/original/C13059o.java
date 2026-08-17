package com.dramawave.feature.reward.original;

import com.dramawave.feature.reward.original.dialog.ReceivePointSuccessDialog;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: PointRewardFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.PointRewardFragment$handleReceivePoint$1", m256f = "PointRewardFragment.kt", m257l = {592}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.o */
/* loaded from: classes6.dex */
public final class C13059o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66204a;

    /* renamed from: b */
    final /* synthetic */ PointRewardFragment f66205b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13059o(PointRewardFragment pointRewardFragment, InterfaceC27211e<? super C13059o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66205b = pointRewardFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13059o(this.f66205b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13059o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ReceivePointSuccessDialog receivePointSuccessDialog;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66204a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f66204a = 1;
            if (C1446X.m2162b(2000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        receivePointSuccessDialog = this.f66205b.receivePointDialog;
        if (receivePointSuccessDialog != null) {
            receivePointSuccessDialog.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }
}
