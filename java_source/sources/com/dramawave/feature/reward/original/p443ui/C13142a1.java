package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.viewmodel.C13284V;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.a1 */
/* loaded from: classes8.dex */
public final class C13142a1 implements Function1<Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66425a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC1423L f66426b;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Integer num) {
        int intValue = num.intValue();
        TaskViewModel taskViewModel = this.f66425a;
        if (taskViewModel != null) {
            InterfaceC1423L coroutineScope = this.f66426b;
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13284V(intValue, coroutineScope, null));
        }
        return Unit.f119604a;
    }

    public C13142a1(TaskViewModel taskViewModel, InterfaceC1423L interfaceC1423L) {
        this.f66425a = taskViewModel;
        this.f66426b = interfaceC1423L;
    }
}
