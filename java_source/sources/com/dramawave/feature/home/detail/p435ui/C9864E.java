package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: PlayDetailFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.ui.PlayDetailFragment$addNewUserFreeVipView$2", m256f = "PlayDetailFragment.kt", m257l = {3211}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.ui.E */
/* loaded from: classes4.dex */
public final class C9864E extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51481a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailFragment f51482b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9864E(PlayDetailFragment playDetailFragment, InterfaceC27211e<? super C9864E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51482b = playDetailFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9864E(this.f51482b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9864E) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51481a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f51481a = 1;
            if (C1446X.m2162b(3000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        PlayDetailFragment playDetailFragment = this.f51482b;
        PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
        playDetailFragment.m24382S4();
        return Unit.f119604a;
    }
}
