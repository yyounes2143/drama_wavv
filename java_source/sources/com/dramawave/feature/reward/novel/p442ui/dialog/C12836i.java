package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CheckInDialogFrame.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.ui.dialog.CheckInDialogFrameKt$CheckInDialogFrame$1$1", m256f = "CheckInDialogFrame.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.i */
/* loaded from: classes6.dex */
public final class C12836i extends AbstractC0273j implements Function2<AbstractC12973m, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65295a;

    /* renamed from: b */
    /* synthetic */ Object f65296b;

    /* renamed from: c */
    final /* synthetic */ MutableState<CheckInDialogResp> f65297c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12836i(MutableState<CheckInDialogResp> mutableState, InterfaceC27211e<? super C12836i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65297c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12836i c12836i = new C12836i(this.f65297c, interfaceC27211e);
        c12836i.f65296b = obj;
        return c12836i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12973m abstractC12973m, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12836i) create(abstractC12973m, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f65295a == 0) {
            C27136b.m51416b(obj);
            AbstractC12973m abstractC12973m = (AbstractC12973m) this.f65296b;
            if (abstractC12973m instanceof AbstractC12973m.c) {
                this.f65297c.setValue(((AbstractC12973m.c) abstractC12973m).m27769a());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
