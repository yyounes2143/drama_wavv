package com.dramawave.feature.home.dialog;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: SwitchViewsDialog.kt */
@SourceDebugExtension({"SMAP\nSwitchViewsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog$onCreateView$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n1247#2,6:108\n*S KotlinDebug\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog$onCreateView$1$1$1\n*L\n63#1:108,6\n*E\n"})
/* renamed from: com.dramawave.feature.home.dialog.B */
/* loaded from: classes8.dex */
public final class C10108B implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState<EnumC10154x> f52589a;

    /* renamed from: b */
    final /* synthetic */ SwitchViewsDialog f52590b;

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1252601572, intValue, -1, "com.dramawave.feature.home.dialog.SwitchViewsDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (SwitchViewsDialog.kt:60)");
            }
            EnumC10154x f23441a = this.f52589a.getF23441a();
            composer2.mo6330M(517166429);
            boolean mo6329L = composer2.mo6329L(this.f52589a) | composer2.mo6356z(this.f52590b);
            SwitchViewsDialog switchViewsDialog = this.f52590b;
            MutableState<EnumC10154x> mutableState = this.f52589a;
            Object mo6354x = composer2.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C10107A(switchViewsDialog, mutableState, 0);
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            C10114E.m24637b(f23441a, null, (Function1) mo6354x, composer2, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C10108B(MutableState<EnumC10154x> mutableState, SwitchViewsDialog switchViewsDialog) {
        this.f52589a = mutableState;
        this.f52590b = switchViewsDialog;
    }
}
