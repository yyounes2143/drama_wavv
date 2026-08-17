package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RewardMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.RewardMainBodyKt$RewardMainBody$1$1", m256f = "RewardMainBody.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.i0 */
/* loaded from: classes5.dex */
public final class C12886i0 extends AbstractC0273j implements Function2<AbstractC12973m, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65439a;

    /* renamed from: b */
    /* synthetic */ Object f65440b;

    /* renamed from: c */
    final /* synthetic */ MutableState<RewardsBoxResp.BoxPendantBean> f65441c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12886i0(MutableState<RewardsBoxResp.BoxPendantBean> mutableState, InterfaceC27211e<? super C12886i0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65441c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12886i0 c12886i0 = new C12886i0(this.f65441c, interfaceC27211e);
        c12886i0.f65440b = obj;
        return c12886i0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12973m abstractC12973m, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12886i0) create(abstractC12973m, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f65439a == 0) {
            C27136b.m51416b(obj);
            AbstractC12973m abstractC12973m = (AbstractC12973m) this.f65440b;
            if (abstractC12973m instanceof AbstractC12973m.x) {
                this.f65441c.setValue(((AbstractC12973m.x) abstractC12973m).m27787a());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
