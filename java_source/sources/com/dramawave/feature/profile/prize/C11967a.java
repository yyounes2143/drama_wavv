package com.dramawave.feature.profile.prize;

import android.widget.FrameLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.profile.databinding.FragmentPrizeBinding;
import com.dramawave.feature.profile.prize.MyPrizeFragment;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: MyPrizeFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.prize.MyPrizeFragment$showAddressTips$1", m256f = "MyPrizeFragment.kt", m257l = {227}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.prize.a */
/* loaded from: classes4.dex */
public final class C11967a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61938a;

    /* renamed from: b */
    final /* synthetic */ MyPrizeFragment f61939b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11967a(MyPrizeFragment myPrizeFragment, InterfaceC27211e<? super C11967a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61939b = myPrizeFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11967a(this.f61939b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11967a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61938a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f61938a = 1;
            if (C1446X.m2162b(3000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        MyPrizeFragment myPrizeFragment = this.f61939b;
        MyPrizeFragment.Companion companion = MyPrizeFragment.INSTANCE;
        FrameLayout flAddressTips = ((FragmentPrizeBinding) myPrizeFragment.m30529Q3()).flAddressTips;
        Intrinsics.checkNotNullExpressionValue(flAddressTips, "flAddressTips");
        C8158B.m21734g(flAddressTips);
        return Unit.f119604a;
    }
}
