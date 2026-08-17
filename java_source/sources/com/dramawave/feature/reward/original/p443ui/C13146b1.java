package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.original.viewmodel.C13285W;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.b1 */
/* loaded from: classes8.dex */
public final class C13146b1 implements Function1<Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66441a;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Integer num) {
        int intValue = num.intValue();
        TaskViewModel taskViewModel = this.f66441a;
        if (taskViewModel != null) {
            C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13285W(intValue, null));
        }
        return Unit.f119604a;
    }

    public C13146b1(TaskViewModel taskViewModel) {
        this.f66441a = taskViewModel;
    }
}
