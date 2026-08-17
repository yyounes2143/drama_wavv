package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.core.p431kv.store.UserStore;
import com.vungle.ads.internal.protos.Sdk;
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

/* compiled from: RewardsADWatchAgainDialogFrame.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.dialog.RewardsADWatchAgainDialogFrameKt$RewardsADWatchAgainDialogFrame$1$4$1", m256f = "RewardsADWatchAgainDialogFrame.kt", m257l = {Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.y0 */
/* loaded from: classes8.dex */
public final class C12870y0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65403a;

    /* renamed from: b */
    final /* synthetic */ MutableState<Boolean> f65404b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12870y0(MutableState<Boolean> mutableState, InterfaceC27211e<? super C12870y0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65404b = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12870y0(this.f65404b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12870y0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long j10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65403a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            if (Intrinsics.areEqual(UserStore.INSTANCE.getWelfareAdClose(), "1")) {
                j10 = 1000;
            } else {
                j10 = 0;
            }
            this.f65403a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f65404b.setValue(Boolean.TRUE);
        return Unit.f119604a;
    }
}
