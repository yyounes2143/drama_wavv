package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.p326ui.draw.AlphaKt;
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
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 No1Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No1ActorKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,465:1\n55#2,5:466\n61#2,3:508\n66#2,3:521\n62#2,21:524\n83#2:546\n79#2:557\n70#2:558\n87#2:559\n89#2,5:564\n94#2:570\n95#2:572\n90#2:579\n88#2:580\n101#2:581\n102#2:583\n107#2:590\n111#2:600\n87#3:471\n84#3,9:472\n94#3:563\n79#4,6:481\n86#4,3:496\n89#4,2:505\n93#4:562\n347#5,9:487\n356#5:507\n357#5,2:560\n4206#6,6:499\n113#7:511\n113#7:545\n113#7:547\n113#7:569\n113#7:571\n113#7:582\n42#8,9:512\n42#8,9:548\n42#8,9:591\n1247#9,6:573\n1247#9,6:584\n*S KotlinDebug\n*F\n+ 1 No1Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No1ActorKt\n*L\n56#1:471\n56#1:472,9\n56#1:563\n56#1:481,6\n56#1:496,3\n56#1:505,2\n56#1:562\n56#1:487,9\n56#1:507\n56#1:560,2\n56#1:499,6\n63#1:511\n82#1:545\n83#1:547\n93#1:569\n94#1:571\n101#1:582\n63#1:512,9\n83#1:548,9\n107#1:591,9\n95#1:573,6\n102#1:584,6\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.i */
/* loaded from: classes8.dex */
public final class C8751i extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f46045a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f46046b;

    /* renamed from: c */
    final /* synthetic */ Function0 f46047c;

    /* renamed from: d */
    final /* synthetic */ RankActorBean f46048d;

    /* renamed from: e */
    final /* synthetic */ Function1 f46049e;

    /* renamed from: f */
    final /* synthetic */ Function1 f46050f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8751i(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, RankActorBean rankActorBean, Function1 function1, Function1 function12) {
        super(2);
        this.f46045a = mutableState;
        this.f46046b = constraintLayoutScope;
        this.f46047c = function0;
        this.f46048d = rankActorBean;
        this.f46049e = function1;
        this.f46050f = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        float f10;
        String str;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f46045a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f46046b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f46046b;
            composer2.mo6330M(-1663168603);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(SizeKt.f11331a);
            Alignment.Horizontal centerHorizontally = Alignment.f19642a.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, centerHorizontally, composer2, 48);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, then);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion2, composer2, m5065a, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                }
                Updater.m6656b(composer2, m6982d, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                long m8913d = TextUnitKt.m8913d(16);
                long heatScore = this.f46048d.getHeatScore();
                if (this.f46048d.getHeatScore() > 0) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                C8741d.m22658a(AlphaKt.m7085a(companion, f10), m8913d, heatScore, composer2, 48);
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, 4, 0.0f, 0.0f, 13);
                C8763o c8763o = new C8763o(this.f46049e, this.f46048d);
                Function1<InspectorInfo, Unit> function1 = InspectableValueKt.f22467a;
                Modifier m6979a = ComposedModifierKt.m6979a(m5130j, function1, c8763o);
                String actorPhoto = this.f46048d.getActorPhoto();
                if (actorPhoto == null) {
                    str = "";
                } else {
                    str = actorPhoto;
                }
                List<String> m32264g = this.f46048d.m32264g();
                if (m32264g == null) {
                    m32264g = C27147F.f119627a;
                }
                C8735b.m22656a(m6979a, 1, str, m32264g, composer2, 48);
                String actorName = this.f46048d.getActorName();
                if (actorName == null) {
                    actorName = "";
                }
                TextKt.m6185b(actorName, ComposedModifierKt.m6979a(PaddingKt.m5130j(SizeKt.m5161q(companion, 110), 0.0f, 16, 0.0f, 0.0f, 13), function1, new C8767q(this.f46049e, this.f46048d)), 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(ColorKt.m7359d(4282598726L), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(16.8d), null, null, 16613368), composer2, 0, 3120, 55292);
                composer2.mo6348r();
                Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f68128a1, 0, composer2);
                ContentScale fillBounds = ContentScale.f21455a.getFillBounds();
                Modifier m5161q = SizeKt.m5161q(SizeKt.m5149e(companion, 67), 34);
                composer2.mo6330M(-1993263724);
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion4 = Composer.f18698a;
                if (mo6354x == companion4.getEmpty()) {
                    mo6354x = C8753j.f46053a;
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                ImageKt.m4764a(m8454a, null, ConstraintLayoutScope.m8992a(m5161q, m8993b, (Function1) mo6354x), null, fillBounds, 0.0f, null, composer2, 24624, 104);
                Modifier m5163s = SizeKt.m5163s(SizeKt.m5149e(companion, 44), 0.0f, 100, 1);
                composer2.mo6330M(-1993254720);
                boolean mo6329L = composer2.mo6329L(m8993b);
                Object mo6354x2 = composer2.mo6354x();
                if (mo6329L || mo6354x2 == companion4.getEmpty()) {
                    mo6354x2 = new C8755k(m8993b);
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                C8740c1.m22657a(ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(m5163s, m8993b2, (Function1) mo6354x2), function1, new C8759m(this.f46050f, this.f46048d)), composer2, 0);
                composer2.mo6324G();
                if (this.f46046b.f24123b != i10) {
                    EffectsKt.m6489g(6, composer2, this.f46047c);
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
