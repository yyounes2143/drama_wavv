package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: DramaTaskMainBody.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.T0 */
/* loaded from: classes7.dex */
public final class C13120T0 implements Function0<Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskViewModel f66362a;

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        TaskViewModel taskViewModel = this.f66362a;
        if (taskViewModel != null) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86660ra;
            c8134t.getClass();
            taskViewModel.m28048s(C8134T.m21650i(i10));
        }
        return Unit.f119604a;
    }

    public C13120T0(TaskViewModel taskViewModel) {
        this.f66362a = taskViewModel;
    }
}
