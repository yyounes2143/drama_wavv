package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.models.task.DailyTaskInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AutoCheckInDialogFrame.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.AutoCheckInDialogFrameKt$AutoCheckInDialogFrame$2$1", m256f = "AutoCheckInDialogFrame.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.ui.h */
/* loaded from: classes7.dex */
public final class C13168h extends AbstractC0273j implements Function2<AbstractC13267E, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66487a;

    /* renamed from: b */
    /* synthetic */ Object f66488b;

    /* renamed from: c */
    final /* synthetic */ MutableState<DailyTaskInfo> f66489c;

    /* renamed from: d */
    final /* synthetic */ MutableState<Boolean> f66490d;

    /* renamed from: e */
    final /* synthetic */ MutableIntState f66491e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13168h(MutableState<DailyTaskInfo> mutableState, MutableState<Boolean> mutableState2, MutableIntState mutableIntState, InterfaceC27211e<? super C13168h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66489c = mutableState;
        this.f66490d = mutableState2;
        this.f66491e = mutableIntState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13168h c13168h = new C13168h(this.f66489c, this.f66490d, this.f66491e, interfaceC27211e);
        c13168h.f66488b = obj;
        return c13168h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC13267E abstractC13267E, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13168h) create(abstractC13267E, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66487a == 0) {
            C27136b.m51416b(obj);
            AbstractC13267E abstractC13267E = (AbstractC13267E) this.f66488b;
            if (abstractC13267E instanceof AbstractC13267E.i) {
                AbstractC13267E.i iVar = (AbstractC13267E.i) abstractC13267E;
                if (iVar.m28001b()) {
                    this.f66489c.setValue(iVar.m28000a());
                }
            } else if (abstractC13267E instanceof AbstractC13267E.t) {
                AbstractC13267E.t tVar = (AbstractC13267E.t) abstractC13267E;
                if (tVar.m28008a() > 0) {
                    this.f66490d.setValue(Boolean.TRUE);
                    this.f66491e.mo6504f(tVar.m28008a());
                } else {
                    this.f66490d.setValue(Boolean.FALSE);
                    this.f66491e.mo6504f(0);
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
