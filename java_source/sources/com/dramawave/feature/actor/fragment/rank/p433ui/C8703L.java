package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
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
import com.dramawave.feature.theater.R$drawable;
import com.dramawave.shared.models.bean.RankActorBean;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 No3Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No3ActorKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,465:1\n57#2,4:466\n63#2,3:507\n66#2,2:511\n62#2:513\n70#2:547\n71#2:549\n69#2,9:550\n78#2:560\n74#2,9:561\n84#2,3:574\n87#2:578\n89#2,3:588\n83#2:591\n94#2,12:592\n106#2:605\n107#2,2:607\n102#2:618\n93#2:619\n112#2:620\n115#2,5:625\n120#2:631\n121#2:633\n116#2:640\n114#2:641\n127#2:642\n128#2:644\n133#2:651\n126#2,11:661\n87#3:470\n84#3,9:471\n87#3,6:514\n94#3:573\n94#3:624\n79#4,6:480\n86#4,3:495\n89#4,2:504\n79#4,6:520\n86#4,3:535\n89#4,2:544\n93#4:572\n93#4:623\n347#5,9:486\n356#5:506\n347#5,9:526\n356#5:546\n357#5,2:570\n357#5,2:621\n4206#6,6:498\n4206#6,6:538\n113#7:510\n113#7:548\n113#7:559\n113#7:577\n113#7:604\n113#7:606\n113#7:630\n113#7:632\n113#7:643\n42#8,9:579\n42#8,9:609\n42#8,9:652\n1247#9,6:634\n1247#9,6:645\n*S KotlinDebug\n*F\n+ 1 No3Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No3ActorKt\n*L\n58#1:470\n58#1:471,9\n62#1:514,6\n62#1:573\n58#1:624\n58#1:480,6\n58#1:495,3\n58#1:504,2\n62#1:520,6\n62#1:535,3\n62#1:544,2\n62#1:572\n58#1:623\n58#1:486,9\n58#1:506\n62#1:526,9\n62#1:546\n62#1:570,2\n58#1:621,2\n58#1:498,6\n62#1:538,6\n65#1:510\n70#1:548\n77#1:559\n86#1:577\n105#1:604\n106#1:606\n119#1:630\n120#1:632\n127#1:643\n87#1:579,9\n108#1:609,9\n133#1:652,9\n121#1:634,6\n128#1:645,6\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.L */
/* loaded from: classes8.dex */
public final class C8703L extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f45932a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f45933b;

    /* renamed from: c */
    final /* synthetic */ Function0 f45934c;

    /* renamed from: d */
    final /* synthetic */ RankActorBean f45935d;

    /* renamed from: e */
    final /* synthetic */ Function1 f45936e;

    /* renamed from: f */
    final /* synthetic */ Function1 f45937f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8703L(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RankActorBean rankActorBean, Function1 function1, Function1 function12) {
        super(2);
        this.f45932a = mutableState;
        this.f45933b = constraintLayoutScope;
        this.f45934c = function0;
        this.f45935d = rankActorBean;
        this.f45936e = function1;
        this.f45937f = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f45932a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f45933b;
            int i11 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f45933b;
            composer2.mo6330M(-1240453788);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(SizeKt.f11331a);
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion2 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion2.getStart(), composer2, 0);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, then);
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
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
                Modifier m5149e = SizeKt.m5149e(columnScopeInstance.m5071a(companion, companion2.getCenterHorizontally()), 46);
                ColumnMeasurePolicy m5065a2 = ColumnKt.m5065a(Arrangement.f10958e, companion2.getCenterHorizontally(), composer2, 54);
                int m6314a2 = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n2 = composer2.mo6344n();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composer2, m5149e);
                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor2);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m6207a2 = C3423a.m6207a(companion3, composer2, m5065a2, composer2, mo6344n2);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a2))) {
                        C2814f.m4677b(m6314a2, composer2, m6314a2, m6207a2);
                    }
                    Updater.m6656b(composer2, m6982d2, companion3.getSetModifier());
                    C8693G.m22645a(columnScopeInstance.m5071a(PaddingKt.m5128h(companion, 12, 0.0f, 2), companion2.getCenterHorizontally()), this.f45935d.getUpNeedScore(), composer2, 0);
                    composer2.mo6330M(-734257012);
                    if (this.f45935d.getHeatScore() > 0) {
                        i10 = 16;
                        z10 = false;
                        C8741d.m22658a(PaddingKt.m5130j(columnScopeInstance.m5071a(companion, companion2.getCenterHorizontally()), 0.0f, 4, 0.0f, 0.0f, 13), TextUnitKt.m8913d(16), this.f45935d.getHeatScore(), composer2, 48);
                    } else {
                        i10 = 16;
                        z10 = false;
                    }
                    composer2.mo6324G();
                    composer2.mo6348r();
                    Modifier m5130j = PaddingKt.m5130j(columnScopeInstance.m5071a(companion, companion2.getStart()), 8, 6, 0.0f, 0.0f, 12);
                    C8716S c8716s = new C8716S(this.f45936e, this.f45935d);
                    Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
                    Modifier m6979a = ComposedModifierKt.m6979a(m5130j, function1, c8716s);
                    String actorPhoto = this.f45935d.getActorPhoto();
                    if (actorPhoto == null) {
                        actorPhoto = "";
                    }
                    List<String> m32264g = this.f45935d.m32264g();
                    if (m32264g == null) {
                        m32264g = C27147F.f119627a;
                    }
                    C8735b.m22656a(m6979a, 3, actorPhoto, m32264g, composer2, 48);
                    String actorName = this.f45935d.getActorName();
                    if (actorName == null) {
                        actorName = "";
                    }
                    TextKt.m6185b(actorName, ComposedModifierKt.m6979a(columnScopeInstance.m5071a(SizeKt.m5161q(PaddingKt.m5130j(companion, i10, 15, 0.0f, 0.0f, 12), 84), companion2.getStart()), function1, new C8720U(this.f45936e, this.f45935d)), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(ColorKt.m7359d(4282598726L), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(16.8d), null, null, 16613368), composer2, 0, 3120, 55292);
                    composer2.mo6348r();
                    Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f68134c1, 0, composer2);
                    ContentScale fillBounds = ContentScale.f21455a.getFillBounds();
                    Modifier m5161q = SizeKt.m5161q(SizeKt.m5149e(companion, 38), 20);
                    composer2.mo6330M(1484081134);
                    Object mo6354x = composer2.mo6354x();
                    Composer.Companion companion5 = Composer.f18698a;
                    if (mo6354x == companion5.getEmpty()) {
                        mo6354x = C8705M.f45944a;
                        composer2.mo6347q(mo6354x);
                    }
                    composer2.mo6324G();
                    ImageKt.m4764a(m8454a, null, ConstraintLayoutScope.m8992a(m5161q, m8993b, (Function1) mo6354x), null, fillBounds, 0.0f, null, composer2, 24624, 104);
                    Modifier m5163s = SizeKt.m5163s(SizeKt.m5149e(companion, 44), 0.0f, 100, 1);
                    composer2.mo6330M(1484089581);
                    boolean mo6329L = composer2.mo6329L(m8993b);
                    Object mo6354x2 = composer2.mo6354x();
                    if (mo6329L || mo6354x2 == companion5.getEmpty()) {
                        mo6354x2 = new C8707N(m8993b);
                        composer2.mo6347q(mo6354x2);
                    }
                    composer2.mo6324G();
                    C8740c1.m22657a(ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(m5163s, m8993b2, (Function1) mo6354x2), function1, new C8711P(this.f45937f, this.f45935d)), composer2, 0);
                    composer2.mo6324G();
                    if (this.f45933b.f24123b != i11) {
                        EffectsKt.m6489g(6, composer2, this.f45934c);
                    }
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                } else {
                    ComposablesKt.m6316c();
                    throw null;
                }
            } else {
                ComposablesKt.m6316c();
                throw null;
            }
        }
        return Unit.f119604a;
    }
}
