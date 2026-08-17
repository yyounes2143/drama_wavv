package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaRewardScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.DramaRewardScreenKt$DramaRewardScreen$1$1", m256f = "DramaRewardScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.l */
/* loaded from: classes2.dex */
public final class C12894l extends AbstractC0273j implements Function2<AbstractC12973m, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65464a;

    /* renamed from: b */
    /* synthetic */ Object f65465b;

    /* renamed from: c */
    final /* synthetic */ MutableState<EnumC16372t> f65466c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12894l(MutableState<EnumC16372t> mutableState, InterfaceC27211e<? super C12894l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65466c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12894l c12894l = new C12894l(this.f65466c, interfaceC27211e);
        c12894l.f65465b = obj;
        return c12894l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12973m abstractC12973m, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12894l) create(abstractC12973m, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f65464a == 0) {
            C27136b.m51416b(obj);
            AbstractC12973m abstractC12973m = (AbstractC12973m) this.f65465b;
            if (abstractC12973m instanceof AbstractC12973m.m) {
                this.f65466c.setValue(EnumC16372t.f89436b);
            } else if (abstractC12973m instanceof AbstractC12973m.j) {
                this.f65466c.setValue(EnumC16372t.f89437c);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
