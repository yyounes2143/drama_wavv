package com.dramawave.feature.ability.p432ui.compose;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
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
import com.dramawave.feature.ability.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,465:1\n105#2,7:466\n119#2,7:479\n131#2,12:529\n143#2:542\n139#2:543\n130#2:544\n147#2,2:545\n149#2,2:548\n152#2:551\n153#2,8:553\n151#2:561\n163#2:562\n164#2:564\n166#2:574\n146#2:575\n169#2,12:612\n168#2:624\n182#2:625\n183#2:630\n184#2:635\n1247#3,6:473\n1247#3,6:486\n87#4:492\n84#4,9:493\n94#4:634\n79#5,6:502\n86#5,3:517\n89#5,2:526\n79#5,6:585\n86#5,3:600\n89#5,2:609\n93#5:628\n93#5:633\n347#6,9:508\n356#6:528\n347#6,9:591\n356#6:611\n357#6,2:626\n357#6,2:631\n4206#7,6:520\n4206#7,6:603\n113#8:541\n113#8:547\n113#8:550\n113#8:552\n113#8:563\n42#9,9:565\n70#10:576\n68#10,8:577\n77#10:629\n*S KotlinDebug\n*F\n+ 1 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt\n*L\n111#1:473,6\n125#1:486,6\n122#1:492\n122#1:493,9\n122#1:634\n122#1:502,6\n122#1:517,3\n122#1:526,2\n146#1:585,6\n146#1:600,3\n146#1:609,2\n146#1:628\n122#1:633\n122#1:508,9\n122#1:528\n146#1:591,9\n146#1:611\n146#1:626,2\n122#1:631,2\n122#1:520,6\n146#1:603,6\n142#1:541\n148#1:547\n150#1:550\n152#1:552\n163#1:563\n164#1:565,9\n146#1:576\n146#1:577,8\n146#1:629\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.compose.s */
/* loaded from: classes7.dex */
public final class C8510s extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f45318a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f45319b;

    /* renamed from: c */
    final /* synthetic */ Function0 f45320c;

    /* renamed from: d */
    final /* synthetic */ int f45321d;

    /* renamed from: e */
    final /* synthetic */ int f45322e;

    /* renamed from: f */
    final /* synthetic */ Function0 f45323f;

    /* renamed from: g */
    final /* synthetic */ boolean f45324g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8510s(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, int i10, int i11, Function0 function02, boolean z10) {
        super(2);
        this.f45318a = mutableState;
        this.f45319b = constraintLayoutScope;
        this.f45320c = function0;
        this.f45321d = i10;
        this.f45322e = i11;
        this.f45323f = function02;
        this.f45324g = z10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        String m8458b;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f45318a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f45319b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f45319b;
            composer2.mo6330M(1529177869);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f44767a0, 0, composer2);
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier then = companion.then(fillElement);
            composer2.mo6330M(-227758856);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = C8497f.f45284a;
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            ImageKt.m4764a(m8454a, null, ConstraintLayoutScope.m8992a(then, m8993b, (Function1) mo6354x), null, ContentScale.f21455a.getFillBounds(), 0.0f, null, composer2, 24624, 104);
            Modifier then2 = companion.then(fillElement);
            composer2.mo6330M(-227737991);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = C8498g.f45285a;
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(then2, m8993b2, (Function1) mo6354x2);
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion3 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion3.getStart(), composer2, 0);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m6207a = C3423a.m6207a(companion4, composer2, m5065a, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m6207a);
                }
                Updater.m6656b(composer2, m6982d, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                String m22541d = C8515x.m22541d(this.f45321d, this.f45322e, composer2, 0);
                long m8913d = TextUnitKt.m8913d(18);
                long m8912c = TextUnitKt.m8912c(21.6d);
                FontWeight fontWeight = new FontWeight(700);
                long m7359d = ColorKt.m7359d(4294835196L);
                TextAlign.Companion companion5 = TextAlign.f23712b;
                TextStyle textStyle = new TextStyle(m7359d, m8913d, fontWeight, 0L, null, companion5.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368);
                TextOverflow.Companion companion6 = TextOverflow.f23756a;
                int m54831getEllipsisgIe3tQ8 = companion6.m54831getEllipsisgIe3tQ8();
                float f10 = 16;
                C3782Dp.Companion companion7 = C3782Dp.f23770b;
                TextKt.m6185b(m22541d, PaddingKt.m5130j(companion, f10, 0.0f, f10, f10, 2).then(fillElement), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 4, 0, null, textStyle, composer2, 48, 3120, 55292);
                Modifier m5149e = SizeKt.m5149e(PaddingKt.m5130j(companion, f10, 0.0f, f10, 10, 2).then(fillElement), 44);
                RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(8);
                Brush.Companion companion8 = Brush.f20096a;
                List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294948864L)), new Color(ColorKt.m7359d(4294913343L)), new Color(ColorKt.m7359d(4294187247L)));
                Offset.Companion companion9 = Offset.f20012b;
                Modifier m6979a = ComposedModifierKt.m6979a(PaddingKt.m5128h(BackgroundKt.m4720a(m5149e, Brush.Companion.m54200linearGradientmHitzGk$default(companion8, m51609k, companion9.m54164getZeroF1C5BW0(), companion9.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), m5502a, 4), f10, 0.0f, 2), InspectableValueKt.f22467a, new C8512u(this.f45323f));
                MeasurePolicy m5059d = BoxKt.m5059d(companion3.getCenter(), false);
                int m6314a2 = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n2 = composer2.mo6344n();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composer2, m6979a);
                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor2);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m4674b = C2813e.m4674b(companion4, composer2, m5059d, composer2, mo6344n2);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a2))) {
                        C2814f.m4677b(m6314a2, composer2, m6314a2, m4674b);
                    }
                    Updater.m6656b(composer2, m6982d2, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                    if (this.f45324g) {
                        composer2.mo6330M(-53715780);
                        m8458b = StringResources_androidKt.m8458b(composer2, R$string.f85667Me);
                        composer2.mo6324G();
                    } else {
                        composer2.mo6330M(-53712911);
                        m8458b = StringResources_androidKt.m8458b(composer2, R$string.f85699Ne);
                        composer2.mo6324G();
                    }
                    TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, companion6.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, companion5.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368), composer2, 0, 3120, 55294);
                    composer2.mo6348r();
                    composer2.mo6348r();
                    composer2.mo6324G();
                    if (this.f45319b.f24123b != i10) {
                        EffectsKt.m6489g(6, composer2, this.f45320c);
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
