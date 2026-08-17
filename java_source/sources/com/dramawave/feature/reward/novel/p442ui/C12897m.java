package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.p326ui.focus.FocusManager;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaRewardScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.DramaRewardScreenKt$DramaRewardScreen$2$1", m256f = "DramaRewardScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.m */
/* loaded from: classes2.dex */
public final class C12897m extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65476a;

    /* renamed from: b */
    final /* synthetic */ FocusManager f65477b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12897m(FocusManager focusManager, InterfaceC27211e<? super C12897m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65477b = focusManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12897m(this.f65477b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12897m) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f65476a == 0) {
            C27136b.m51416b(obj);
            this.f65477b.mo7124s(false);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
