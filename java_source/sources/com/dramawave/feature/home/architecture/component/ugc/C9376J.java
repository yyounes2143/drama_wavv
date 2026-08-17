package com.dramawave.feature.home.architecture.component.ugc;

import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.feature.home.architecture.component.ugc.UGCLoadingComponent;
import com.dramawave.shared.p448ui.view.C16234K;
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

/* compiled from: UGCLoadingComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.ugc.UGCLoadingComponent$showLoading$1", m256f = "UGCLoadingComponent.kt", m257l = {134}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.J */
/* loaded from: classes3.dex */
public final class C9376J extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f49245a;

    /* renamed from: b */
    final /* synthetic */ UGCLoadingComponent f49246b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9376J(UGCLoadingComponent uGCLoadingComponent, InterfaceC27211e<? super C9376J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49246b = uGCLoadingComponent;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9376J(this.f49246b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9376J) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f49245a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f49245a = 1;
            if (C1446X.m2162b(200L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        UGCLoadingComponent uGCLoadingComponent = this.f49246b;
        UGCLoadingComponent.Companion companion = UGCLoadingComponent.f49397l;
        LottieAnimationView lottieLoadingView = uGCLoadingComponent.m23460q().lottieLoadingView;
        Intrinsics.checkNotNullExpressionValue(lottieLoadingView, "lottieLoadingView");
        C16234K.m34538q(lottieLoadingView);
        return Unit.f119604a;
    }
}
