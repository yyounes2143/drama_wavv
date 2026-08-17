package com.dramawave.feature.reward.benefit.p441ui.dialog;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.C3423a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import coil3.compose.C5121o;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.reward.AlertInfoButton;
import com.dramawave.shared.models.reward.AlertInfoProgressBar;
import com.dramawave.shared.models.reward.AlertInfoRewardArea;
import com.dramawave.shared.models.reward.WatchRemainAlertInfo;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 14 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n99#2,5:466\n110#2,3:477\n109#2,9:480\n123#2,5:532\n129#2,2:538\n131#2:541\n122#2:543\n135#2,3:581\n138#2:585\n139#2:587\n134#2:588\n142#2,5:626\n147#2:632\n143#2:634\n141#2,13:635\n154#2,2:649\n149#2,9:651\n160#2,2:664\n162#2:667\n159#2:669\n165#2,4:707\n169#2:712\n164#2,8:714\n174#2,3:726\n173#2:729\n251#2,3:789\n254#2:793\n255#2:795\n250#2:796\n258#2,4:833\n257#2,13:837\n270#2:854\n271#2:859\n273#2,3:864\n276#2,3:873\n279#2:877\n281#2,2:879\n280#2,5:882\n289#2,2:893\n291#2:896\n274#2:897\n301#2,2:898\n303#2:901\n300#2:908\n311#2,7:946\n320#2,2:962\n313#2:965\n310#2:966\n322#2:967\n323#2:972\n1247#3,6:471\n1247#3,6:489\n1225#3,6:737\n1247#3,6:867\n1247#3,6:887\n1247#3,6:902\n70#4:495\n67#4,9:496\n70#4:670\n67#4,9:671\n77#4:725\n77#4:863\n70#4:909\n67#4,9:910\n77#4:971\n79#5,6:505\n86#5,3:520\n89#5,2:529\n79#5,6:554\n86#5,3:569\n89#5,2:578\n79#5,6:599\n86#5,3:614\n89#5,2:623\n93#5:662\n79#5,6:680\n86#5,3:695\n89#5,2:704\n93#5:724\n79#5,6:806\n86#5,3:821\n89#5,2:830\n93#5:852\n93#5:857\n93#5:862\n79#5,6:919\n86#5,3:934\n89#5,2:943\n93#5:970\n347#6,9:511\n356#6:531\n347#6,9:560\n356#6:580\n347#6,9:605\n356#6:625\n357#6,2:660\n347#6,9:686\n356#6:706\n357#6,2:722\n347#6,9:812\n356#6:832\n357#6,2:850\n357#6,2:855\n357#6,2:860\n347#6,9:925\n356#6:945\n357#6,2:968\n4206#7,6:523\n4206#7,6:572\n4206#7,6:617\n4206#7,6:698\n4206#7,6:824\n4206#7,6:937\n113#8:537\n113#8:540\n113#8:542\n113#8:584\n113#8:586\n113#8:631\n113#8:633\n113#8:648\n113#8:666\n113#8:668\n113#8:711\n113#8:713\n113#8:792\n113#8:794\n113#8:876\n113#8:878\n113#8:881\n113#8:895\n113#8:900\n113#8:964\n87#9:544\n84#9,9:545\n94#9:858\n99#10:589\n96#10,9:590\n106#10:663\n99#10:797\n97#10,8:798\n106#10:853\n354#11,7:730\n361#11,2:743\n363#11,7:746\n401#11,10:753\n400#11:763\n412#11,4:764\n416#11,7:769\n441#11,12:776\n467#11:788\n1#12:745\n77#13:768\n42#14,9:953\n*S KotlinDebug\n*F\n+ 1 BeneFitWatchRemain.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BeneFitWatchRemainKt\n*L\n103#1:471,6\n117#1:489,6\n173#1:737,6\n275#1:867,6\n284#1:887,6\n303#1:902,6\n115#1:495\n115#1:496,9\n159#1:670\n159#1:671,9\n159#1:725\n115#1:863\n300#1:909\n300#1:910,9\n300#1:971\n115#1:505,6\n115#1:520,3\n115#1:529,2\n122#1:554,6\n122#1:569,3\n122#1:578,2\n134#1:599,6\n134#1:614,3\n134#1:623,2\n134#1:662\n159#1:680,6\n159#1:695,3\n159#1:704,2\n159#1:724\n250#1:806,6\n250#1:821,3\n250#1:830,2\n250#1:852\n122#1:857\n115#1:862\n300#1:919,6\n300#1:934,3\n300#1:943,2\n300#1:970\n115#1:511,9\n115#1:531\n122#1:560,9\n122#1:580\n134#1:605,9\n134#1:625\n134#1:660,2\n159#1:686,9\n159#1:706\n159#1:722,2\n250#1:812,9\n250#1:832\n250#1:850,2\n122#1:855,2\n115#1:860,2\n300#1:925,9\n300#1:945\n300#1:968,2\n115#1:523,6\n122#1:572,6\n134#1:617,6\n159#1:698,6\n250#1:824,6\n300#1:937,6\n127#1:537\n130#1:540\n131#1:542\n137#1:584\n138#1:586\n146#1:631\n147#1:633\n153#1:648\n161#1:666\n162#1:668\n168#1:711\n169#1:713\n253#1:792\n254#1:794\n278#1:876\n279#1:878\n282#1:881\n290#1:895\n302#1:900\n321#1:964\n122#1:544\n122#1:545,9\n122#1:858\n134#1:589\n134#1:590,9\n134#1:663\n250#1:797\n250#1:798,8\n250#1:853\n173#1:730,7\n173#1:743,2\n173#1:746,7\n173#1:753,10\n173#1:763\n173#1:764,4\n173#1:769,7\n173#1:776,12\n173#1:788\n173#1:745\n173#1:768\n317#1:953,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.w */
/* loaded from: classes6.dex */
public final class C12502w extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f64230a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f64231b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64232c;

    /* renamed from: d */
    final /* synthetic */ WatchRemainAlertInfo f64233d;

    /* renamed from: e */
    final /* synthetic */ WatchRemainAlertInfo f64234e;

    /* renamed from: f */
    final /* synthetic */ InterfaceC12480a f64235f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12502w(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, WatchRemainAlertInfo watchRemainAlertInfo, WatchRemainAlertInfo watchRemainAlertInfo2, C12481b c12481b) {
        super(2);
        this.f64230a = mutableState;
        this.f64231b = constraintLayoutScope;
        this.f64232c = function0;
        this.f64233d = watchRemainAlertInfo;
        this.f64234e = watchRemainAlertInfo2;
        this.f64235f = c12481b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        AlertInfoButton.EnumC15695b enumC15695b;
        boolean z10;
        Brush m54200linearGradientmHitzGk$default;
        String str6;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            MutableState mutableState = this.f64230a;
            Unit unit = Unit.f119604a;
            mutableState.setValue(unit);
            ConstraintLayoutScope constraintLayoutScope = this.f64231b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f64231b;
            composer2.mo6330M(-173239068);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            Modifier.Companion companion = Modifier.f19661K7;
            composer2.mo6330M(132952779);
            boolean mo6329L = composer2.mo6329L(m8993b2);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6329L || mo6354x == companion2.getEmpty()) {
                mo6354x = new C12485f(m8993b2);
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(companion, m8993b, (Function1) mo6354x);
            TextAlign.Companion companion3 = TextAlign.f23712b;
            int m54808getCentere0LSkKk = companion3.m54808getCentere0LSkKk();
            long m8913d = TextUnitKt.m8913d(18);
            Color.Companion companion4 = Color.f20106b;
            long m54246getWhite0d7_KjU = companion4.m54246getWhite0d7_KjU();
            FontWeight.Companion companion5 = FontWeight.f23402b;
            TextStyle textStyle = new TextStyle(m54246getWhite0d7_KjU, m8913d, companion5.getW700(), 0L, null, 0, 0, 0L, null, null, 16777208);
            String title = this.f64233d.getTitle();
            if (title == null) {
                str = "";
            } else {
                str = title;
            }
            TextKt.m6185b(str, m8992a, 0L, 0L, null, null, null, 0L, null, new TextAlign(m54808getCentere0LSkKk), 0L, 0, false, 2, 0, null, textStyle, composer2, 0, 3072, 56828);
            composer2.mo6330M(132976694);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6354x2 == companion2.getEmpty()) {
                mo6354x2 = C12486g.f64205a;
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            Modifier m8992a2 = ConstraintLayoutScope.m8992a(companion, m8993b2, (Function1) mo6354x2);
            Alignment.Companion companion6 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion6.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a2);
            ComposeUiNode.Companion companion7 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion7.getConstructor();
            if (composer2.mo6340j() instanceof Applier) {
                composer2.mo6320C();
                if (composer2.getF18715Q()) {
                    composer2.mo6321D(constructor);
                } else {
                    composer2.mo6345o();
                }
                Function2 m4674b = C2813e.m4674b(companion7, composer2, m5059d, composer2, mo6344n);
                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer2, m6314a, m4674b);
                }
                Updater.m6656b(composer2, m6982d, companion7.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                FillElement fillElement = SizeKt.f11331a;
                Modifier then = companion.then(fillElement);
                Brush.Companion companion8 = Brush.f20096a;
                Brush m54200linearGradientmHitzGk$default2 = Brush.Companion.m54200linearGradientmHitzGk$default(companion8, C27199u.m51609k(new Color(ColorKt.m7359d(4294961613L)), new Color(ColorKt.m7359d(4294960565L))), 0L, 0L, 0, 14, (Object) null);
                float f10 = 20;
                C3782Dp.Companion companion9 = C3782Dp.f23770b;
                Modifier m5126f = PaddingKt.m5126f(BorderKt.m4724a(SizeKt.m5164t(BackgroundKt.m4720a(then, m54200linearGradientmHitzGk$default2, RoundedCornerShapeKt.m5502a(f10), 4)), 4, ColorKt.m7359d(4294946906L), RoundedCornerShapeKt.m5502a(f10)), f10);
                Arrangement.f10954a.getClass();
                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, companion6.getStart(), composer2, 0);
                int m6314a2 = ComposablesKt.m6314a(composer2);
                PersistentCompositionLocalMap mo6344n2 = composer2.mo6344n();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composer2, m5126f);
                Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                if (composer2.mo6340j() instanceof Applier) {
                    composer2.mo6320C();
                    if (composer2.getF18715Q()) {
                        composer2.mo6321D(constructor2);
                    } else {
                        composer2.mo6345o();
                    }
                    Function2 m6207a = C3423a.m6207a(companion7, composer2, m5065a, composer2, mo6344n2);
                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a2))) {
                        C2814f.m4677b(m6314a2, composer2, m6314a2, m6207a);
                    }
                    Updater.m6656b(composer2, m6982d2, companion7.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                    float f11 = 12;
                    float f12 = 8;
                    Modifier m5127g = PaddingKt.m5127g(BackgroundKt.m4721b(companion.then(fillElement), companion4.m54246getWhite0d7_KjU(), RoundedCornerShapeKt.m5502a(16)), f11, f12);
                    RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, companion6.getCenterVertically(), composer2, 48);
                    int m6314a3 = ComposablesKt.m6314a(composer2);
                    PersistentCompositionLocalMap mo6344n3 = composer2.mo6344n();
                    Modifier m6982d3 = ComposedModifierKt.m6982d(composer2, m5127g);
                    Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
                    if (composer2.mo6340j() instanceof Applier) {
                        composer2.mo6320C();
                        if (composer2.getF18715Q()) {
                            composer2.mo6321D(constructor3);
                        } else {
                            composer2.mo6345o();
                        }
                        Function2 m5992c = C3244a.m5992c(companion7, composer2, m5135a, composer2, mo6344n3);
                        if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a3))) {
                            C2814f.m4677b(m6314a3, composer2, m6314a3, m5992c);
                        }
                        Updater.m6656b(composer2, m6982d3, companion7.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                        AlertInfoRewardArea rewardArea = this.f64234e.getRewardArea();
                        if (rewardArea != null) {
                            str2 = rewardArea.getIcon();
                        } else {
                            str2 = null;
                        }
                        float f13 = 82;
                        C5121o.m13465b(str2, "", SizeKt.m5149e(SizeKt.m5161q(companion, f13), f13), null, PainterResources_androidKt.m8454a(R$mipmap.f63849i, 0, composer2), null, composer2, 432, 0, 32744);
                        AlertInfoRewardArea rewardArea2 = this.f64234e.getRewardArea();
                        if (rewardArea2 != null) {
                            str3 = rewardArea2.getShowTxt();
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str3 = "";
                        }
                        C12471D.m27532a(str3, PaddingKt.m5130j(SizeKt.m5166v(companion), 10, 0.0f, 0.0f, 0.0f, 14), TextUnitKt.m8913d(28), TextUnitKt.m8913d(16), 0L, null, 0, 0, 0.0f, composer2, 3504);
                        composer2.mo6348r();
                        Modifier m5117d = OffsetKt.m5117d(PaddingKt.m5130j(companion, 25, 0.0f, 0.0f, 0.0f, 14), 0.0f, -6, 1);
                        MeasurePolicy m5059d2 = BoxKt.m5059d(companion6.getTopStart(), false);
                        int m6314a4 = ComposablesKt.m6314a(composer2);
                        PersistentCompositionLocalMap mo6344n4 = composer2.mo6344n();
                        Modifier m6982d4 = ComposedModifierKt.m6982d(composer2, m5117d);
                        Function0<ComposeUiNode> constructor4 = companion7.getConstructor();
                        if (composer2.mo6340j() instanceof Applier) {
                            composer2.mo6320C();
                            if (composer2.getF18715Q()) {
                                composer2.mo6321D(constructor4);
                            } else {
                                composer2.mo6345o();
                            }
                            Function2 m4674b2 = C2813e.m4674b(companion7, composer2, m5059d2, composer2, mo6344n4);
                            if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a4))) {
                                C2814f.m4677b(m6314a4, composer2, m6314a4, m4674b2);
                            }
                            Updater.m6656b(composer2, m6982d4, companion7.getSetModifier());
                            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$mipmap.f63847h, 0, composer2), "", SizeKt.m5149e(SizeKt.m5161q(companion, 22), 13), null, null, 0.0f, null, composer2, 432, 120);
                            composer2.mo6348r();
                            Modifier then2 = SizeKt.m5164t(companion).then(fillElement);
                            composer2.mo6330M(-1003410150);
                            composer2.mo6330M(212064437);
                            composer2.mo6324G();
                            Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
                            Object mo6354x3 = composer2.mo6354x();
                            if (mo6354x3 == companion2.getEmpty()) {
                                mo6354x3 = new Measurer(density);
                                composer2.mo6347q(mo6354x3);
                            }
                            Measurer measurer = (Measurer) mo6354x3;
                            Object mo6354x4 = composer2.mo6354x();
                            if (mo6354x4 == companion2.getEmpty()) {
                                mo6354x4 = new ConstraintLayoutScope();
                                composer2.mo6347q(mo6354x4);
                            }
                            ConstraintLayoutScope constraintLayoutScope4 = (ConstraintLayoutScope) mo6354x4;
                            Object mo6354x5 = composer2.mo6354x();
                            if (mo6354x5 == companion2.getEmpty()) {
                                mo6354x5 = SnapshotStateKt.m6647g(Boolean.FALSE);
                                composer2.mo6347q(mo6354x5);
                            }
                            MutableState mutableState2 = (MutableState) mo6354x5;
                            Object mo6354x6 = composer2.mo6354x();
                            if (mo6354x6 == companion2.getEmpty()) {
                                mo6354x6 = new ConstraintSetForInlineDsl(constraintLayoutScope4);
                                composer2.mo6347q(mo6354x6);
                            }
                            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x6;
                            Object mo6354x7 = composer2.mo6354x();
                            if (mo6354x7 == companion2.getEmpty()) {
                                mo6354x7 = SnapshotStateKt.m6646f(unit, SnapshotStateKt.m6648h());
                                composer2.mo6347q(mo6354x7);
                            }
                            MutableState mutableState3 = (MutableState) mo6354x7;
                            boolean mo6356z = composer2.mo6356z(measurer) | composer2.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
                            Object mo6354x8 = composer2.mo6354x();
                            if (mo6356z || mo6354x8 == companion2.getEmpty()) {
                                mo6354x8 = new C12503x(mutableState3, measurer, constraintSetForInlineDsl, mutableState2);
                                composer2.mo6347q(mo6354x8);
                            }
                            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x8;
                            Object mo6354x9 = composer2.mo6354x();
                            if (mo6354x9 == companion2.getEmpty()) {
                                mo6354x9 = new C12504y(mutableState2, constraintSetForInlineDsl);
                                composer2.mo6347q(mo6354x9);
                            }
                            Function0 function0 = (Function0) mo6354x9;
                            boolean mo6356z2 = composer2.mo6356z(measurer);
                            Object mo6354x10 = composer2.mo6354x();
                            if (mo6356z2 || mo6354x10 == companion2.getEmpty()) {
                                mo6354x10 = new C12505z(measurer);
                                composer2.mo6347q(mo6354x10);
                            }
                            LayoutKt.m7880a(SemanticsModifierKt.m8476b(then2, false, (Function1) mo6354x10), ComposableLambdaKt.m6854b(1200550679, new C12458A(mutableState3, constraintLayoutScope4, function0, this.f64234e), composer2), measurePolicy, composer2, 48);
                            composer2.mo6324G();
                            Modifier m5161q = SizeKt.m5161q(PaddingKt.m5130j(companion.then(fillElement), 0.0f, f12, 0.0f, 0.0f, 13), f10);
                            RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10961h, companion6.getTop(), composer2, 6);
                            int m6314a5 = ComposablesKt.m6314a(composer2);
                            PersistentCompositionLocalMap mo6344n5 = composer2.mo6344n();
                            Modifier m6982d5 = ComposedModifierKt.m6982d(composer2, m5161q);
                            Function0<ComposeUiNode> constructor5 = companion7.getConstructor();
                            if (composer2.mo6340j() instanceof Applier) {
                                composer2.mo6320C();
                                if (composer2.getF18715Q()) {
                                    composer2.mo6321D(constructor5);
                                } else {
                                    composer2.mo6345o();
                                }
                                Function2 m5992c2 = C3244a.m5992c(companion7, composer2, m5135a2, composer2, mo6344n5);
                                if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a5))) {
                                    C2814f.m4677b(m6314a5, composer2, m6314a5, m5992c2);
                                }
                                Updater.m6656b(composer2, m6982d5, companion7.getSetModifier());
                                AlertInfoProgressBar progressBar = this.f64234e.getProgressBar();
                                if (progressBar != null) {
                                    str4 = progressBar.getStartPointTxt();
                                } else {
                                    str4 = null;
                                }
                                if (str4 == null) {
                                    str4 = "";
                                }
                                TextKt.m6185b(str4, null, ColorKt.m7359d(4289090608L), TextUnitKt.m8913d(12), null, companion5.getW400(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 200064, 0, 131026);
                                AlertInfoProgressBar progressBar2 = this.f64234e.getProgressBar();
                                if (progressBar2 != null) {
                                    str5 = progressBar2.getEndPointTxt();
                                } else {
                                    str5 = null;
                                }
                                if (str5 == null) {
                                    str5 = "";
                                }
                                TextKt.m6185b(str5, null, ColorKt.m7359d(4289090608L), TextUnitKt.m8913d(12), null, companion5.getW400(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 200064, 0, 131026);
                                composer2.mo6348r();
                                composer2.mo6348r();
                                composer2.mo6348r();
                                AlertInfoButton button = this.f64234e.getButton();
                                if (button != null) {
                                    enumC15695b = button.getStatus();
                                } else {
                                    enumC15695b = null;
                                }
                                if (enumC15695b == AlertInfoButton.EnumC15695b.f80496c) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                composer2.mo6330M(133289511);
                                boolean mo6356z3 = composer2.mo6356z(this.f64235f);
                                Object mo6354x11 = composer2.mo6354x();
                                if (mo6356z3 || mo6354x11 == companion2.getEmpty()) {
                                    mo6354x11 = new C12492m(this.f64235f);
                                    composer2.mo6347q(mo6354x11);
                                }
                                Function0 function02 = (Function0) mo6354x11;
                                composer2.mo6324G();
                                float f14 = 6;
                                Modifier m5149e = SizeKt.m5149e(PaddingKt.m5130j(companion.then(fillElement), f14, f10, f14, 0.0f, 8), 44);
                                if (z10) {
                                    m54200linearGradientmHitzGk$default = Brush.Companion.m54200linearGradientmHitzGk$default(companion8, C27199u.m51609k(new Color(ColorKt.m7359d(4294948864L)), new Color(ColorKt.m7359d(4294913343L)), new Color(ColorKt.m7359d(4294187247L))), 0L, 0L, 0, 14, (Object) null);
                                } else {
                                    C0371c.f994a.getClass();
                                    m54200linearGradientmHitzGk$default = Brush.Companion.m54200linearGradientmHitzGk$default(companion8, C27199u.m51609k(new Color(C0371c.m646a()), new Color(C0371c.m646a())), 0L, 0L, 0, 14, (Object) null);
                                }
                                Modifier m4720a = BackgroundKt.m4720a(m5149e, m54200linearGradientmHitzGk$default, RoundedCornerShapeKt.m5502a(f12), 4);
                                composer2.mo6330M(133310736);
                                boolean mo6329L2 = composer2.mo6329L(m8993b2);
                                Object mo6354x12 = composer2.mo6354x();
                                if (mo6329L2 || mo6354x12 == companion2.getEmpty()) {
                                    mo6354x12 = new C12493n(m8993b2);
                                    composer2.mo6347q(mo6354x12);
                                }
                                composer2.mo6324G();
                                Modifier m8992a3 = ConstraintLayoutScope.m8992a(m4720a, m8993b3, (Function1) mo6354x12);
                                ButtonDefaults buttonDefaults = ButtonDefaults.f15000a;
                                long m54244getTransparent0d7_KjU = companion4.m54244getTransparent0d7_KjU();
                                buttonDefaults.getClass();
                                ButtonKt.m6031a(function02, m8992a3, false, null, ButtonDefaults.m6027a(m54244getTransparent0d7_KjU, 0L, 0L, 0L, composer2, 6, 14), null, null, PaddingKt.m5121a(2, f14, 0.0f), null, ComposableLambdaKt.m6854b(-1839228890, new C12494o(this.f64234e), composer2), composer2, 817889280, 364);
                                Modifier m5130j = PaddingKt.m5130j(companion, 0.0f, f11, 0.0f, 24, 5);
                                composer2.mo6330M(133344302);
                                boolean mo6329L3 = composer2.mo6329L(m8993b3);
                                Object mo6354x13 = composer2.mo6354x();
                                if (mo6329L3 || mo6354x13 == companion2.getEmpty()) {
                                    mo6354x13 = new C12495p(m8993b3);
                                    composer2.mo6347q(mo6354x13);
                                }
                                composer2.mo6324G();
                                Modifier m8992a4 = ConstraintLayoutScope.m8992a(m5130j, m8993b4, (Function1) mo6354x13);
                                MeasurePolicy m5059d3 = BoxKt.m5059d(companion6.getTopStart(), false);
                                int m6314a6 = ComposablesKt.m6314a(composer2);
                                PersistentCompositionLocalMap mo6344n6 = composer2.mo6344n();
                                Modifier m6982d6 = ComposedModifierKt.m6982d(composer2, m8992a4);
                                Function0<ComposeUiNode> constructor6 = companion7.getConstructor();
                                if (composer2.mo6340j() instanceof Applier) {
                                    composer2.mo6320C();
                                    if (composer2.getF18715Q()) {
                                        composer2.mo6321D(constructor6);
                                    } else {
                                        composer2.mo6345o();
                                    }
                                    Function2 m4674b3 = C2813e.m4674b(companion7, composer2, m5059d3, composer2, mo6344n6);
                                    if (composer2.getF18715Q() || !Intrinsics.areEqual(composer2.mo6354x(), Integer.valueOf(m6314a6))) {
                                        C2814f.m4677b(m6314a6, composer2, m6314a6, m4674b3);
                                    }
                                    Updater.m6656b(composer2, m6982d6, companion7.getSetModifier());
                                    TextStyle textStyle2 = new TextStyle(ColorKt.m7359d(4284638310L), TextUnitKt.m8913d(14), companion5.getW400(), 0L, null, 0, 0, 0L, null, null, 16777208);
                                    int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
                                    int m54808getCentere0LSkKk2 = companion3.m54808getCentere0LSkKk();
                                    String moreTxt = this.f64234e.getMoreTxt();
                                    if (moreTxt == null) {
                                        str6 = "";
                                    } else {
                                        str6 = moreTxt;
                                    }
                                    C12470C c12470c = new C12470C(this.f64235f);
                                    C3782Dp.Companion companion10 = C3782Dp.f23770b;
                                    TextKt.m6185b(str6, PaddingKt.m5128h(ComposedModifierKt.m6979a(companion, InspectableValueKt.f22467a, c12470c).then(fillElement), 17, 0.0f, 2), 0L, 0L, null, null, null, 0L, null, new TextAlign(m54808getCentere0LSkKk2), 0L, m54831getEllipsisgIe3tQ8, false, 1, 0, null, textStyle2, composer2, 0, 3120, 54780);
                                    composer2.mo6348r();
                                    composer2.mo6324G();
                                    if (this.f64231b.f24123b != i10) {
                                        EffectsKt.m6489g(6, composer2, this.f64232c);
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
                        } else {
                            ComposablesKt.m6316c();
                            throw null;
                        }
                    } else {
                        ComposablesKt.m6316c();
                        throw null;
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
