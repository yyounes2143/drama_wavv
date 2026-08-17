package com.dramawave.feature.reward.original.dialog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.reward.original.p443ui.C13225z;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.DailyTaskInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AutoCheckInDialog.kt */
@SourceDebugExtension({"SMAP\nAutoCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialog.kt\ncom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$onCreateView$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1247#2,6:64\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialog.kt\ncom/dramawave/feature/reward/original/dialog/AutoCheckInDialog$onCreateView$1$1$1$1\n*L\n53#1:64,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.dialog.a */
/* loaded from: classes4.dex */
public final class C13047a implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ AutoCheckInDialog f66169a;

    /* renamed from: b */
    final /* synthetic */ DailyTaskInfo f66170b;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        TaskViewModel taskViewModel;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1497311194, intValue, -1, "com.dramawave.feature.reward.original.dialog.AutoCheckInDialog.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoCheckInDialog.kt:49)");
            }
            taskViewModel = this.f66169a.viewModel;
            DailyTaskInfo dailyTaskInfo = this.f66170b;
            composer2.mo6330M(1588674050);
            boolean mo6356z = composer2.mo6356z(this.f66169a);
            AutoCheckInDialog autoCheckInDialog = this.f66169a;
            Object mo6354x = composer2.mo6354x();
            if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C8948B1(autoCheckInDialog, 8);
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C13225z.m27924a(dailyTaskInfo, (Function0) mo6354x, taskViewModel, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C13047a(AutoCheckInDialog autoCheckInDialog, DailyTaskInfo dailyTaskInfo) {
        this.f66169a = autoCheckInDialog;
        this.f66170b = dailyTaskInfo;
    }
}
