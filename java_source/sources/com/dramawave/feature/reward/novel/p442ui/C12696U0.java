package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.shared.models.reward.AssetsResponse;
import com.dramawave.shared.user.C16394m;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: RewardTitleBar.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.RewardTitleBarKt$RewardTitleBar$1$1", m256f = "RewardTitleBar.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.U0 */
/* loaded from: classes8.dex */
public final class C12696U0 extends AbstractC0273j implements Function2<AbstractC12973m, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64936a;

    /* renamed from: b */
    /* synthetic */ Object f64937b;

    /* renamed from: c */
    final /* synthetic */ MutableState<AssetsResponse> f64938c;

    /* renamed from: d */
    final /* synthetic */ MutableState<Boolean> f64939d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12696U0(MutableState<AssetsResponse> mutableState, MutableState<Boolean> mutableState2, InterfaceC27211e<? super C12696U0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64938c = mutableState;
        this.f64939d = mutableState2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12696U0 c12696u0 = new C12696U0(this.f64938c, this.f64939d, interfaceC27211e);
        c12696u0.f64937b = obj;
        return c12696u0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12973m abstractC12973m, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12696U0) create(abstractC12973m, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64936a == 0) {
            C27136b.m51416b(obj);
            AbstractC12973m abstractC12973m = (AbstractC12973m) this.f64937b;
            if (abstractC12973m instanceof AbstractC12973m.k) {
                this.f64938c.setValue(((AbstractC12973m.k) abstractC12973m).m27777a());
                MutableState<Boolean> mutableState = this.f64939d;
                C16394m.f89511a.getClass();
                mutableState.setValue(Boolean.valueOf(C16394m.m34791s()));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
