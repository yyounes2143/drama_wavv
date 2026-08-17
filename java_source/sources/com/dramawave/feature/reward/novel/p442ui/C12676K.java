package com.dramawave.feature.reward.novel.p442ui;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Center$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.ColorResources_androidKt;
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
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.user.GuideLoginModel;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p068F6.C0371c;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,465:1\n62#2,11:466\n80#2:483\n85#2,2:490\n79#2:492\n90#2,6:526\n89#2,9:532\n99#2,2:542\n98#2:544\n104#2,3:582\n103#2,11:585\n114#2:597\n115#2:599\n124#2:617\n109#2:618\n126#2:619\n128#2:624\n132#2,4:629\n140#2,2:639\n131#2:641\n144#2:675\n146#2,10:677\n156#2:688\n154#2:689\n145#2:690\n158#2,2:691\n164#2,2:697\n166#2:700\n168#2:702\n169#2:704\n167#2,5:705\n176#2:716\n163#2:717\n179#2,11:754\n178#2:766\n191#2:767\n193#2,2:772\n195#2:775\n199#2:782\n1247#3,6:477\n1247#3,6:484\n1247#3,6:602\n1247#3,6:633\n1247#3,6:710\n1247#3,6:776\n99#4,6:493\n99#4:545\n96#4,9:546\n106#4:623\n106#4:628\n99#4,6:642\n106#4:696\n79#5,6:499\n86#5,3:514\n89#5,2:523\n79#5,6:555\n86#5,3:570\n89#5,2:579\n93#5:622\n93#5:627\n79#5,6:648\n86#5,3:663\n89#5,2:672\n93#5:695\n79#5,6:727\n86#5,3:742\n89#5,2:751\n93#5:770\n347#6,9:505\n356#6:525\n347#6,9:561\n356#6:581\n357#6,2:620\n357#6,2:625\n347#6,9:654\n356#6:674\n357#6,2:693\n347#6,9:733\n356#6:753\n357#6,2:768\n4206#7,6:517\n4206#7,6:573\n4206#7,6:666\n4206#7,6:745\n113#8:541\n113#8:596\n113#8:598\n113#8:687\n113#8:699\n113#8:701\n113#8:703\n113#8:765\n113#8:774\n61#9,2:600\n63#9:608\n64#9,7:610\n75#10:609\n1#11:676\n70#12:718\n68#12,8:719\n77#12:771\n*S KotlinDebug\n*F\n+ 1 LoginLayout.kt\ncom/dramawave/feature/reward/novel/ui/LoginLayoutKt\n*L\n72#1:477,6\n80#1:484,6\n115#1:602,6\n135#1:633,6\n171#1:710,6\n195#1:776,6\n79#1:493,6\n98#1:545\n98#1:546,9\n98#1:623\n79#1:628\n131#1:642,6\n131#1:696\n79#1:499,6\n79#1:514,3\n79#1:523,2\n98#1:555,6\n98#1:570,3\n98#1:579,2\n98#1:622\n79#1:627\n131#1:648,6\n131#1:663,3\n131#1:672,2\n131#1:695\n163#1:727,6\n163#1:742,3\n163#1:751,2\n163#1:770\n79#1:505,9\n79#1:525\n98#1:561,9\n98#1:581\n98#1:620,2\n79#1:625,2\n131#1:654,9\n131#1:674\n131#1:693,2\n163#1:733,9\n163#1:753\n163#1:768,2\n79#1:517,6\n98#1:573,6\n131#1:666,6\n163#1:745,6\n97#1:541\n113#1:596\n114#1:598\n155#1:687\n165#1:699\n166#1:701\n168#1:703\n189#1:765\n194#1:774\n115#1:600,2\n115#1:608\n115#1:610,7\n115#1:609\n163#1:718\n163#1:719,8\n163#1:771\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.K */
/* loaded from: classes.dex */
public final class C12676K extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f64894a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f64895b;

    /* renamed from: c */
    final /* synthetic */ Function0 f64896c;

    /* renamed from: d */
    final /* synthetic */ MutableState f64897d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12676K(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, MutableState mutableState2) {
        super(2);
        this.f64894a = mutableState;
        this.f64895b = constraintLayoutScope;
        this.f64896c = function0;
        this.f64897d = mutableState2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        String str;
        GuideLoginModel guideLoginModel;
        ComposeUiNode.Companion companion;
        Modifier.Companion companion2;
        ConstrainedLayoutReference constrainedLayoutReference;
        Composer composer2;
        GuideLoginModel guideLoginModel2;
        Composer composer3 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer3.mo6339i()) {
            composer3.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f64894a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f64895b;
            int i10 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f64895b;
            composer3.mo6330M(-1493490229);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b5 = constraintLayoutScope3.m8993b();
            String m8458b = StringResources_androidKt.m8458b(composer3, R$string.f85803Qm);
            FontWeight fontWeight = new FontWeight(400);
            long m8913d = TextUnitKt.m8913d(14);
            long m8912c = TextUnitKt.m8912c(16.8d);
            TextOverflow.Companion companion3 = TextOverflow.f23756a;
            int m54831getEllipsisgIe3tQ8 = companion3.m54831getEllipsisgIe3tQ8();
            long m8453a = ColorResources_androidKt.m8453a(composer3, R$color.f83960o2);
            Modifier.Companion companion4 = Modifier.f19661K7;
            composer3.mo6330M(228927406);
            Object mo6354x = composer3.mo6354x();
            Composer.Companion companion5 = Composer.f18698a;
            if (mo6354x == companion5.getEmpty()) {
                mo6354x = C12678L.f64902a;
                composer3.mo6347q(mo6354x);
            }
            composer3.mo6324G();
            TextKt.m6185b(m8458b, ConstraintLayoutScope.m8992a(companion4, m8993b, (Function1) mo6354x), m8453a, m8913d, null, fontWeight, null, 0L, null, null, m8912c, m54831getEllipsisgIe3tQ8, false, 1, 0, null, null, composer3, 199680, 3126, 119760);
            composer3.mo6330M(228934767);
            boolean mo6329L = composer3.mo6329L(m8993b);
            Object mo6354x2 = composer3.mo6354x();
            if (mo6329L || mo6354x2 == companion5.getEmpty()) {
                mo6354x2 = new C12680M(m8993b);
                composer3.mo6347q(mo6354x2);
            }
            composer3.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(companion4, m8993b2, (Function1) mo6354x2);
            Arrangement.f10954a.getClass();
            Arrangement$Center$1 arrangement$Center$1 = Arrangement.f10959f;
            Alignment.Companion companion6 = Alignment.f19642a;
            RowMeasurePolicy m5135a = RowKt.m5135a(arrangement$Center$1, companion6.getCenterVertically(), composer3, 54);
            int m6314a = ComposablesKt.m6314a(composer3);
            PersistentCompositionLocalMap mo6344n = composer3.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer3, m8992a);
            ComposeUiNode.Companion companion7 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion7.getConstructor();
            if (composer3.mo6340j() instanceof Applier) {
                composer3.mo6320C();
                if (composer3.getF18715Q()) {
                    composer3.mo6321D(constructor);
                } else {
                    composer3.mo6345o();
                }
                Function2 m5992c = C3244a.m5992c(companion7, composer3, m5135a, composer3, mo6344n);
                if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a))) {
                    C2814f.m4677b(m6314a, composer3, m6314a, m5992c);
                }
                Updater.m6656b(composer3, m6982d, companion7.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
                MutableState mutableState = this.f64897d;
                if (mutableState == null || (guideLoginModel2 = (GuideLoginModel) mutableState.getF23441a()) == null || (str = guideLoginModel2.getMoney()) == null) {
                    str = "";
                }
                long m8913d2 = TextUnitKt.m8913d(24);
                FontWeight fontWeight2 = new FontWeight(700);
                long m7359d = ColorKt.m7359d(4278913035L);
                TextAlign.Companion companion8 = TextAlign.f23712b;
                TextKt.m6185b(str, companion4, m7359d, m8913d2, null, fontWeight2, null, 0L, null, new TextAlign(companion8.m54809getEnde0LSkKk()), 0L, 0, false, 0, 0, null, null, composer3, 200112, 0, 130512);
                float f10 = 8;
                C3782Dp.Companion companion9 = C3782Dp.f23770b;
                SpacerKt.m5168a(SizeKt.m5161q(companion4, f10), composer3, 6);
                RowMeasurePolicy m5135a2 = RowKt.m5135a(Arrangement.f10955b, companion6.getCenterVertically(), composer3, 48);
                int m6314a2 = ComposablesKt.m6314a(composer3);
                PersistentCompositionLocalMap mo6344n2 = composer3.mo6344n();
                Modifier m6982d2 = ComposedModifierKt.m6982d(composer3, companion4);
                Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                if (composer3.mo6340j() instanceof Applier) {
                    composer3.mo6320C();
                    if (composer3.getF18715Q()) {
                        composer3.mo6321D(constructor2);
                    } else {
                        composer3.mo6345o();
                    }
                    Function2 m5992c2 = C3244a.m5992c(companion7, composer3, m5135a2, composer3, mo6344n2);
                    if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a2))) {
                        C2814f.m4677b(m6314a2, composer3, m6314a2, m5992c2);
                    }
                    Updater.m6656b(composer3, m6982d2, companion7.getSetModifier());
                    TextKt.m6185b(StringResources_androidKt.m8458b(composer3, R$string.f85867Sm), null, ColorResources_androidKt.m8453a(composer3, R$color.f83980t2), TextUnitKt.m8913d(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 3072, 0, 131058);
                    Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63814H, 0, composer3);
                    Modifier m5157m = SizeKt.m5157m(PaddingKt.m5130j(companion4, 2, 0.0f, 0.0f, 0.0f, 14), 16);
                    composer3.mo6330M(-468761617);
                    composer3.mo6330M(1109759296);
                    Object mo6354x3 = composer3.mo6354x();
                    if (mo6354x3 == companion5.getEmpty()) {
                        mo6354x3 = InteractionSourceKt.m5007a();
                        composer3.mo6347q(mo6354x3);
                    }
                    composer3.mo6324G();
                    Modifier m4729a = ClickableKt.m4729a(m5157m, (MutableInteractionSource) mo6354x3, (Indication) composer3.mo6341k(IndicationKt.f9667a), true, null, null, new C12688Q(C16363k.m34766c(6, composer3, 0L)));
                    composer3.mo6324G();
                    ImageKt.m4764a(m8454a, "", m4729a, null, ContentScale.f21455a.getInside(), 0.0f, null, composer3, 24624, 104);
                    composer3.mo6348r();
                    composer3.mo6348r();
                    Modifier m5164t = SizeKt.m5164t(companion4.then(SizeKt.f11331a));
                    composer3.mo6330M(229000353);
                    boolean mo6329L2 = composer3.mo6329L(m8993b2);
                    Object mo6354x4 = composer3.mo6354x();
                    if (mo6329L2 || mo6354x4 == companion5.getEmpty()) {
                        mo6354x4 = new C12682N(m8993b2);
                        composer3.mo6347q(mo6354x4);
                    }
                    composer3.mo6324G();
                    Modifier m8992a2 = ConstraintLayoutScope.m8992a(m5164t, m8993b4, (Function1) mo6354x4);
                    RowMeasurePolicy m5135a3 = RowKt.m5135a(arrangement$Center$1, companion6.getCenterVertically(), composer3, 54);
                    int m6314a3 = ComposablesKt.m6314a(composer3);
                    PersistentCompositionLocalMap mo6344n3 = composer3.mo6344n();
                    Modifier m6982d3 = ComposedModifierKt.m6982d(composer3, m8992a2);
                    Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
                    if (composer3.mo6340j() instanceof Applier) {
                        composer3.mo6320C();
                        if (composer3.getF18715Q()) {
                            composer3.mo6321D(constructor3);
                        } else {
                            composer3.mo6345o();
                        }
                        Function2 m5992c3 = C3244a.m5992c(companion7, composer3, m5135a3, composer3, mo6344n3);
                        if (composer3.getF18715Q() || !Intrinsics.areEqual(composer3.mo6354x(), Integer.valueOf(m6314a3))) {
                            C2814f.m4677b(m6314a3, composer3, m6314a3, m5992c3);
                        }
                        Updater.m6656b(composer3, m6982d3, companion7.getSetModifier());
                        MutableState mutableState2 = this.f64897d;
                        if (mutableState2 == null || (guideLoginModel = (GuideLoginModel) mutableState2.getF23441a()) == null || guideLoginModel.m32877e().isEmpty()) {
                            guideLoginModel = null;
                        }
                        composer3.mo6330M(1655973176);
                        if (guideLoginModel == null) {
                            companion = companion7;
                            companion2 = companion4;
                            constrainedLayoutReference = m8993b4;
                            composer2 = composer3;
                        } else {
                            String str2 = (String) CollectionsKt.m51450Y(guideLoginModel.m32877e());
                            long m8913d3 = TextUnitKt.m8913d(10);
                            long m8913d4 = TextUnitKt.m8913d(12);
                            FontWeight fontWeight3 = new FontWeight(400);
                            C0371c.f994a.getClass();
                            companion = companion7;
                            companion2 = companion4;
                            constrainedLayoutReference = m8993b4;
                            composer2 = composer3;
                            TextKt.m6185b(str2, SizeKt.m5163s(companion4, 0.0f, 100, 1), 0L, 0L, null, null, null, 0L, null, null, 0L, companion3.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(C0371c.m646a(), m8913d3, fontWeight3, 0L, null, companion8.m54808getCentere0LSkKk(), 0, m8913d4, null, null, 16613368), composer2, 48, 3120, 55292);
                        }
                        composer2.mo6324G();
                        composer2.mo6348r();
                        Modifier.Companion companion10 = companion2;
                        Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5151g(SizeKt.m5163s(companion10, 210, 0.0f, 2), 32, 0.0f, 2), ColorKt.m7359d(4294715235L), RoundedCornerShapeKt.m5502a(f10));
                        Composer composer4 = composer2;
                        composer4.mo6330M(229040446);
                        ConstrainedLayoutReference constrainedLayoutReference2 = constrainedLayoutReference;
                        boolean mo6329L3 = composer4.mo6329L(constrainedLayoutReference2);
                        Object mo6354x5 = composer4.mo6354x();
                        if (mo6329L3 || mo6354x5 == companion5.getEmpty()) {
                            mo6354x5 = new C12684O(constrainedLayoutReference2);
                            composer4.mo6347q(mo6354x5);
                        }
                        composer4.mo6324G();
                        Modifier m8992a3 = ConstraintLayoutScope.m8992a(m4721b, m8993b3, (Function1) mo6354x5);
                        MeasurePolicy m5059d = BoxKt.m5059d(companion6.getCenter(), false);
                        int m6314a4 = ComposablesKt.m6314a(composer4);
                        PersistentCompositionLocalMap mo6344n4 = composer4.mo6344n();
                        Modifier m6982d4 = ComposedModifierKt.m6982d(composer4, m8992a3);
                        Function0<ComposeUiNode> constructor4 = companion.getConstructor();
                        if (composer4.mo6340j() instanceof Applier) {
                            composer4.mo6320C();
                            if (composer4.getF18715Q()) {
                                composer4.mo6321D(constructor4);
                            } else {
                                composer4.mo6345o();
                            }
                            ComposeUiNode.Companion companion11 = companion;
                            Function2 m4674b = C2813e.m4674b(companion11, composer4, m5059d, composer4, mo6344n4);
                            if (composer4.getF18715Q() || !Intrinsics.areEqual(composer4.mo6354x(), Integer.valueOf(m6314a4))) {
                                C2814f.m4677b(m6314a4, composer4, m6314a4, m4674b);
                            }
                            Updater.m6656b(composer4, m6982d4, companion11.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                            TextKt.m6185b(StringResources_androidKt.m8458b(composer4, R$string.f86767ul), PaddingKt.m5126f(companion10, 4), 0L, 0L, null, null, null, 0L, null, null, 0L, companion3.m54831getEllipsisgIe3tQ8(), false, 2, 0, null, new TextStyle(Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(14), new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3), 0L, null, companion8.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(16.8d), null, null, 16613368), composer4, 48, 3120, 55292);
                            composer4.mo6348r();
                            Modifier m5149e = SizeKt.m5149e(companion10, 10);
                            composer4.mo6330M(229066638);
                            boolean mo6329L4 = composer4.mo6329L(m8993b3);
                            Object mo6354x6 = composer4.mo6354x();
                            if (mo6329L4 || mo6354x6 == companion5.getEmpty()) {
                                mo6354x6 = new C12686P(m8993b3);
                                composer4.mo6347q(mo6354x6);
                            }
                            composer4.mo6324G();
                            SpacerKt.m5168a(ConstraintLayoutScope.m8992a(m5149e, m8993b5, (Function1) mo6354x6), composer4, 0);
                            composer4.mo6324G();
                            if (this.f64895b.f24123b != i10) {
                                EffectsKt.m6489g(6, composer4, this.f64896c);
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
        }
        return Unit.f119604a;
    }
}
