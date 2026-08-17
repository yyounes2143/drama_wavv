package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.shared.models.reward.AlertInfoProgressBar;
import com.dramawave.shared.models.reward.WatchRemainAlertInfo;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,465:1\n178#2,3:466\n182#2:475\n183#2,3:482\n186#2,4:488\n192#2:495\n195#2,2:497\n197#2:500\n198#2:502\n206#2:509\n194#2:516\n214#2,6:517\n221#2:524\n213#2:531\n231#2,6:532\n242#2:544\n243#2:546\n246#2:553\n233#2:554\n230#2:555\n248#2:556\n1247#3,6:469\n1247#3,6:476\n1247#3,3:485\n1250#3,3:492\n1247#3,6:503\n1247#3,6:510\n1247#3,6:525\n1247#3,6:538\n1247#3,6:547\n75#4:496\n113#5:499\n113#5:501\n113#5:523\n113#5:545\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n*L\n180#1:469,6\n182#1:476,6\n185#1:485,3\n185#1:492,3\n198#1:503,6\n206#1:510,6\n221#1:525,6\n236#1:538,6\n243#1:547,6\n192#1:496\n196#1:499\n197#1:501\n219#1:523\n242#1:545\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.A */
/* loaded from: classes.dex */
public final class C12458A extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f64121a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f64122b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64123c;

    /* renamed from: d */
    final /* synthetic */ WatchRemainAlertInfo f64124d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12458A(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, WatchRemainAlertInfo watchRemainAlertInfo) {
        super(2);
        this.f64121a = mutableState;
        this.f64122b = constraintLayoutScope;
        this.f64123c = function0;
        this.f64124d = watchRemainAlertInfo;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        float f10;
        float f11;
        String str;
        Double progress;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f64121a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f64122b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f64122b;
            composer2.mo6330M(1890164218);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            composer2.mo6330M(2000636236);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotIntStateKt.m6637a(0);
                composer2.mo6347q(mo6354x);
            }
            MutableIntState mutableIntState = (MutableIntState) mo6354x;
            composer2.mo6324G();
            composer2.mo6330M(2000640684);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotIntStateKt.m6637a(0);
                composer2.mo6347q(mo6354x2);
            }
            MutableIntState mutableIntState2 = (MutableIntState) mo6354x2;
            composer2.mo6324G();
            AlertInfoProgressBar progressBar = this.f64124d.getProgressBar();
            if (progressBar != null && (progress = progressBar.getProgress()) != null) {
                f10 = (float) progress.doubleValue();
            } else {
                f10 = 0.2f;
            }
            int intValue2 = mutableIntState.getIntValue();
            int intValue3 = mutableIntState2.getIntValue();
            composer2.mo6330M(2000649345);
            boolean mo6334d = composer2.mo6334d(intValue2) | composer2.mo6334d(intValue3) | composer2.mo6333c(f10);
            Object mo6354x3 = composer2.mo6354x();
            if (mo6334d || mo6354x3 == companion.getEmpty()) {
                if (mutableIntState2.getIntValue() > 0) {
                    f11 = C27222a.m51650f(mutableIntState.getIntValue() / mutableIntState2.getIntValue(), 0.0f, 1.0f);
                } else {
                    f11 = 0.0f;
                }
                mo6354x3 = Float.valueOf(Math.max(f10, f11));
                composer2.mo6347q(mo6354x3);
            }
            float floatValue = ((Number) mo6354x3).floatValue();
            composer2.mo6324G();
            Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
            Modifier.Companion companion2 = Modifier.f19661K7;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(companion2, 0.0f, 3, 1);
            Color.Companion companion4 = Color.f20106b;
            float f12 = 200;
            Modifier m4721b = BackgroundKt.m4721b(m5128h, companion4.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(f12));
            composer2.mo6330M(2000678729);
            Object mo6354x4 = composer2.mo6354x();
            if (mo6354x4 == companion.getEmpty()) {
                mo6354x4 = C12487h.f64206a;
                composer2.mo6347q(mo6354x4);
            }
            composer2.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(m4721b, m8993b3, (Function1) mo6354x4);
            composer2.mo6330M(2000696994);
            boolean mo6329L = composer2.mo6329L(density);
            Object mo6354x5 = composer2.mo6354x();
            if (mo6329L || mo6354x5 == companion.getEmpty()) {
                mo6354x5 = new C12488i(density, mutableIntState2);
                composer2.mo6347q(mo6354x5);
            }
            composer2.mo6324G();
            BoxKt.m5056a(OnGloballyPositionedModifierKt.m7901a(m8992a, (Function1) mo6354x5), composer2, 0);
            Modifier m4720a = BackgroundKt.m4720a(companion2, Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294446208L)), new Color(ColorKt.m7359d(4294652519L)), new Color(ColorKt.m7359d(4294955854L))), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m5502a(f12), 4);
            composer2.mo6330M(2000728966);
            boolean mo6333c = composer2.mo6333c(floatValue);
            Object mo6354x6 = composer2.mo6354x();
            if (mo6333c || mo6354x6 == companion.getEmpty()) {
                mo6354x6 = new C12489j(floatValue);
                composer2.mo6347q(mo6354x6);
            }
            composer2.mo6324G();
            BoxKt.m5056a(ConstraintLayoutScope.m8992a(m4720a, m8993b2, (Function1) mo6354x6), composer2, 0);
            TextStyle textStyle = new TextStyle(companion4.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(12), FontWeight.f23402b.getW700(), 0L, null, 0, 0, 0L, null, null, 16777208);
            int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
            int m54808getCentere0LSkKk = TextAlign.f23712b.m54808getCentere0LSkKk();
            composer2.mo6330M(2000761424);
            boolean mo6329L2 = composer2.mo6329L(m8993b2);
            Object mo6354x7 = composer2.mo6354x();
            if (mo6329L2 || mo6354x7 == companion.getEmpty()) {
                mo6354x7 = new C12490k(m8993b2);
                composer2.mo6347q(mo6354x7);
            }
            composer2.mo6324G();
            Modifier m5127g = PaddingKt.m5127g(ConstraintLayoutScope.m8992a(companion2, m8993b, (Function1) mo6354x7), 8, 2);
            composer2.mo6330M(2000777608);
            Object mo6354x8 = composer2.mo6354x();
            if (mo6354x8 == companion.getEmpty()) {
                mo6354x8 = new C12491l(mutableIntState);
                composer2.mo6347q(mo6354x8);
            }
            composer2.mo6324G();
            Modifier m7901a = OnGloballyPositionedModifierKt.m7901a(m5127g, (Function1) mo6354x8);
            AlertInfoProgressBar progressBar2 = this.f64124d.getProgressBar();
            if (progressBar2 != null) {
                str = progressBar2.getDisplayTxt();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            TextKt.m6185b(str, m7901a, 0L, 0L, null, null, null, 0L, null, new TextAlign(m54808getCentere0LSkKk), 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle, composer2, 0, 3120, 54780);
            composer2.mo6324G();
            if (this.f64122b.f24123b != i10) {
                EffectsKt.m6489g(6, composer2, this.f64123c);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }
}
