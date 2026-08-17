package com.dramawave.feature.reward.original.dialog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.feature.ability.p432ui.dialog.C8582g0;
import com.dramawave.feature.reward.original.p443ui.C13163f2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: TaskHelpDialog.kt */
@SourceDebugExtension({"SMAP\nTaskHelpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskHelpDialog.kt\ncom/dramawave/feature/reward/original/dialog/TaskHelpDialog$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n1247#2,6:44\n*S KotlinDebug\n*F\n+ 1 TaskHelpDialog.kt\ncom/dramawave/feature/reward/original/dialog/TaskHelpDialog$onCreateView$1$1$1\n*L\n35#1:44,6\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.dialog.b */
/* loaded from: classes4.dex */
public final class C13048b implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ TaskHelpDialog f66171a;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1396891989, intValue, -1, "com.dramawave.feature.reward.original.dialog.TaskHelpDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (TaskHelpDialog.kt:33)");
            }
            composer2.mo6330M(-202852407);
            boolean mo6329L = composer2.mo6329L(this.f66171a);
            TaskHelpDialog taskHelpDialog = this.f66171a;
            Object mo6354x = composer2.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C8582g0(taskHelpDialog, 6);
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C13163f2.m27917a(0, composer2, (Function0) mo6354x);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C13048b(TaskHelpDialog taskHelpDialog) {
        this.f66171a = taskHelpDialog;
    }
}
