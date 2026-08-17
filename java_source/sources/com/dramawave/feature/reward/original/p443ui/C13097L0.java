package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.viewmodel.C13271I;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.L0 */
/* loaded from: classes7.dex */
public final class C13097L0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66308a;

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        TaskViewModel taskViewModel = this.f66308a;
        if (taskViewModel != null) {
            TaskViewModel.Companion companion = TaskViewModel.INSTANCE;
            C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13271I(taskViewModel, false, null));
        }
        return Unit.f119604a;
    }

    public C13097L0(TaskViewModel taskViewModel) {
        this.f66308a = taskViewModel;
    }
}
