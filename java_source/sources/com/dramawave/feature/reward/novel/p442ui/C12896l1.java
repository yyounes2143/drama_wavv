package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import coil3.compose.C5121o;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,465:1\n66#2,14:466\n83#2,10:523\n95#2,7:537\n103#2:550\n105#2:552\n104#2:553\n94#2:554\n108#2:555\n1247#3,6:480\n1247#3,6:544\n87#4:486\n84#4,9:487\n94#4:536\n79#5,6:496\n86#5,3:511\n89#5,2:520\n93#5:535\n347#6,9:502\n356#6:522\n357#6,2:533\n4206#7,6:514\n113#8:551\n*S KotlinDebug\n*F\n+ 1 WelcomeReward.kt\ncom/dramawave/feature/reward/novel/ui/WelcomeRewardKt\n*L\n79#1:480,6\n101#1:544,6\n76#1:486\n76#1:487,9\n76#1:536\n76#1:496,6\n76#1:511,3\n76#1:520,2\n76#1:535\n76#1:502,9\n76#1:522\n76#1:533,2\n76#1:514,6\n103#1:551\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.l1 */
/* loaded from: classes5.dex */
public final class C12896l1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f65469a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f65470b;

    /* renamed from: c */
    final /* synthetic */ Function0 f65471c;

    /* renamed from: d */
    final /* synthetic */ RewardTab f65472d;

    /* renamed from: e */
    final /* synthetic */ RewardSubTab f65473e;

    /* renamed from: f */
    final /* synthetic */ RewardSubTab f65474f;

    /* renamed from: g */
    final /* synthetic */ Function1 f65475g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12896l1(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RewardTab rewardTab, RewardSubTab rewardSubTab, RewardSubTab rewardSubTab2, Function1 function1) {
        super(2);
        this.f65469a = mutableState;
        this.f65470b = constraintLayoutScope;
        this.f65471c = function0;
        this.f65472d = rewardTab;
        this.f65473e = rewardSubTab;
        this.f65474f = rewardSubTab2;
        this.f65475g = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f65469a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f65470b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f65470b;
            composer2.mo6330M(-938395747);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            String tabBgIcon = this.f65472d.getTabBgIcon();
            if (tabBgIcon == null) {
                tabBgIcon = "";
            }
            ContentScale fillWidth = ContentScale.f21455a.getFillWidth();
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63853k, 0, composer2);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            C5121o.m13465b(tabBgIcon, null, companion.then(fillElement), null, m8454a, fillWidth, composer2, 432, 6, 31720);
            Modifier then = BackgroundKt.m4721b(companion, Color.f20106b.m54246getWhite0d7_KjU(), RectangleShapeKt.f20211a).then(fillElement);
            composer2.mo6330M(662481444);
            boolean mo6329L = composer2.mo6329L(m8993b);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6329L || mo6354x == companion2.getEmpty()) {
                mo6354x = new C12881g1(m8993b);
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(then, m8993b2, (Function1) mo6354x);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer2, 0);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion3, composer2, m5065a, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                }
                Updater.m6656b(composer2, m6982d, companion3.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                composer2.mo6330M(1080276878);
                RewardSubTab rewardSubTab = this.f65473e;
                if (rewardSubTab != null) {
                    C12878f1.m27722b(rewardSubTab, this.f65475g, composer2, 0);
                }
                composer2.mo6324G();
                composer2.mo6330M(1080280766);
                RewardSubTab rewardSubTab2 = this.f65474f;
                if (rewardSubTab2 != null) {
                    C12878f1.m27721a(null, rewardSubTab2, this.f65475g, composer2, 0);
                }
                composer2.mo6324G();
                composer2.mo6348r();
                String groupRewardsTitle = this.f65472d.getGroupRewardsTitle();
                if (groupRewardsTitle == null) {
                    groupRewardsTitle = "";
                }
                TextStyle textStyle = new TextStyle(ColorKt.m7359d(4278781449L), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, 0, 0, TextUnitKt.m8912c(21.6d), null, null, 16646136);
                composer2.mo6330M(662504280);
                Object mo6354x2 = composer2.mo6354x();
                if (mo6354x2 == companion2.getEmpty()) {
                    mo6354x2 = C12884h1.f65433a;
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                Modifier m8992a2 = ConstraintLayoutScope.m8992a(companion, m8993b, (Function1) mo6354x2);
                float f10 = 12;
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
                TextKt.m6185b(groupRewardsTitle, PaddingKt.m5130j(m8992a2, f10, 0.0f, f10, 0.0f, 10).then(fillElement), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, textStyle, composer2, 0, 3120, 55292);
                composer2.mo6324G();
                if (this.f65470b.f24123b != i10) {
                    EffectsKt.m6489g(6, composer2, this.f65471c);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                ComposablesKt.m6316c();
                throw null;
            }
        }
        return Unit.f119604a;
    }
}
