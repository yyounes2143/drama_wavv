package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitCheckInDialogFrame.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialogFrameKt$BenefitCheckInDialogFrame$1$1", m256f = "BenefitCheckInDialogFrame.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.G */
/* loaded from: classes.dex */
public final class C12474G extends AbstractC0273j implements Function2<AbstractC12577F, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64167a;

    /* renamed from: b */
    /* synthetic */ Object f64168b;

    /* renamed from: c */
    final /* synthetic */ MutableState<CheckInDialogResp> f64169c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12474G(MutableState<CheckInDialogResp> mutableState, InterfaceC27211e<? super C12474G> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64169c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12474G c12474g = new C12474G(this.f64169c, interfaceC27211e);
        c12474g.f64168b = obj;
        return c12474g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12577F abstractC12577F, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12474G) create(abstractC12577F, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64167a == 0) {
            C27136b.m51416b(obj);
            AbstractC12577F abstractC12577F = (AbstractC12577F) this.f64168b;
            if (abstractC12577F instanceof AbstractC12577F.c) {
                this.f64169c.setValue(((AbstractC12577F.c) abstractC12577F).m27563a());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
