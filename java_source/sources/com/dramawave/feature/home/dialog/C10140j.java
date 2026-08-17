package com.dramawave.feature.home.dialog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.core.image.coil.C8279e;
import com.dramawave.feature.develop.C8972E1;
import com.dramawave.feature.home.dialog.DiamondUnlockDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: DiamondUnlockDialog.kt */
@SourceDebugExtension({"SMAP\nDiamondUnlockDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiamondUnlockDialog.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialog$onCreateView$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,96:1\n1247#2,6:97\n1247#2,6:103\n*S KotlinDebug\n*F\n+ 1 DiamondUnlockDialog.kt\ncom/dramawave/feature/home/dialog/DiamondUnlockDialog$onCreateView$1$1$1$1\n*L\n49#1:97,6\n53#1:103,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.dialog.j */
/* loaded from: classes8.dex */
public final class C10140j implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ DiamondUnlockDialog.DialogArgs f52673a;

    /* renamed from: b */
    final /* synthetic */ DiamondUnlockDialog f52674b;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-318513634, intValue, -1, "com.dramawave.feature.home.dialog.DiamondUnlockDialog.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DiamondUnlockDialog.kt:47)");
            }
            DiamondUnlockDialog.DialogArgs dialogArgs = this.f52673a;
            composer2.mo6330M(-1563669934);
            boolean mo6356z = composer2.mo6356z(this.f52674b);
            DiamondUnlockDialog diamondUnlockDialog = this.f52674b;
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6356z || mo6354x == companion.getEmpty()) {
                mo6354x = new C8279e(diamondUnlockDialog, 3);
                composer2.mo6347q(mo6354x);
            }
            Function0 function0 = (Function0) mo6354x;
            composer2.mo6324G();
            composer2.mo6330M(-1563664406);
            boolean mo6356z2 = composer2.mo6356z(this.f52674b);
            DiamondUnlockDialog diamondUnlockDialog2 = this.f52674b;
            Object mo6354x2 = composer2.mo6354x();
            if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C8972E1(diamondUnlockDialog2, 1);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            C10143m.m24662a(dialogArgs, function0, (Function1) mo6354x2, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C10140j(DiamondUnlockDialog.DialogArgs dialogArgs, DiamondUnlockDialog diamondUnlockDialog) {
        this.f52673a = dialogArgs;
        this.f52674b = diamondUnlockDialog;
    }
}
