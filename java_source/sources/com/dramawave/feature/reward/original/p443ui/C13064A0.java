package com.dramawave.feature.reward.original.p443ui;

import android.content.Context;
import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.AlphaKt;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.concurrent.futures.C3806a;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.ConstraintSetForInlineDsl;
import androidx.constraintlayout.compose.Measurer;
import coil3.compose.C5121o;
import coil3.request.ImageRequest;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.reward.R$drawable;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.novel.p442ui.C12709a1;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.resource.R$string;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p242U1.C1671f;

/* compiled from: DailyTaskLayout.kt */
@SourceDebugExtension({"SMAP\nDailyTaskLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyTaskLayout.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 13 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 15 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,526:1\n1247#2,6:527\n1247#2,6:533\n1247#2,6:539\n1247#2,6:545\n1225#2,6:599\n70#3:551\n67#3,9:552\n77#3:654\n70#3:699\n68#3,8:700\n77#3:738\n70#3:742\n68#3,8:743\n77#3:781\n70#3:785\n68#3,8:786\n77#3:824\n79#4,6:561\n86#4,3:576\n89#4,2:585\n93#4:653\n79#4,6:663\n86#4,3:678\n89#4,2:687\n93#4:694\n79#4,6:708\n86#4,3:723\n89#4,2:732\n93#4:737\n79#4,6:751\n86#4,3:766\n89#4,2:775\n93#4:780\n79#4,6:794\n86#4,3:809\n89#4,2:818\n93#4:823\n79#4,6:834\n86#4,3:849\n89#4,2:858\n93#4:865\n347#5,9:567\n356#5:587\n357#5,2:651\n347#5,9:669\n356#5:689\n357#5,2:692\n347#5,9:714\n356#5,3:734\n347#5,9:757\n356#5,3:777\n347#5,9:800\n356#5,3:820\n347#5,9:840\n356#5:860\n357#5,2:863\n4206#6,6:579\n4206#6,6:681\n4206#6,6:726\n4206#6,6:769\n4206#6,6:812\n4206#6,6:852\n75#7:588\n77#7:630\n113#8:589\n113#8:590\n113#8:591\n113#8:655\n113#8:656\n113#8:690\n113#8:691\n113#8:696\n113#8:697\n113#8:698\n113#8:739\n113#8:740\n113#8:741\n113#8:782\n113#8:783\n113#8:784\n113#8:825\n113#8:826\n113#8:827\n113#8:861\n113#8:862\n354#9,7:592\n361#9,2:605\n363#9,7:608\n401#9,10:615\n400#9:625\n412#9,4:626\n416#9,7:631\n441#9,12:638\n467#9:650\n1#10:607\n99#11,6:657\n106#11:695\n99#11,6:828\n106#11:866\n1565#12:867\n1359#12,6:869\n1179#13:868\n1180#13:875\n85#14:876\n113#14,2:877\n78#15:879\n107#15,2:880\n*S KotlinDebug\n*F\n+ 1 DailyTaskLayout.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskLayoutKt\n*L\n85#1:527,6\n86#1:533,6\n89#1:539,6\n96#1:545,6\n128#1:599,6\n108#1:551\n108#1:552,9\n108#1:654\n366#1:699\n366#1:700,8\n366#1:738\n393#1:742\n393#1:743,8\n393#1:781\n422#1:785\n422#1:786,8\n422#1:824\n108#1:561,6\n108#1:576,3\n108#1:585,2\n108#1:653\n319#1:663,6\n319#1:678,3\n319#1:687,2\n319#1:694\n366#1:708,6\n366#1:723,3\n366#1:732,2\n366#1:737\n393#1:751,6\n393#1:766,3\n393#1:775,2\n393#1:780\n422#1:794,6\n422#1:809,3\n422#1:818,2\n422#1:823\n451#1:834,6\n451#1:849,3\n451#1:858,2\n451#1:865\n108#1:567,9\n108#1:587\n108#1:651,2\n319#1:669,9\n319#1:689\n319#1:692,2\n366#1:714,9\n366#1:734,3\n393#1:757,9\n393#1:777,3\n422#1:800,9\n422#1:820,3\n451#1:840,9\n451#1:860\n451#1:863,2\n108#1:579,6\n319#1:681,6\n366#1:726,6\n393#1:769,6\n422#1:812,6\n451#1:852,6\n115#1:588\n128#1:630\n119#1:589\n120#1:590\n132#1:591\n321#1:655\n324#1:656\n338#1:690\n339#1:691\n368#1:696\n369#1:697\n372#1:698\n395#1:739\n396#1:740\n399#1:741\n424#1:782\n425#1:783\n428#1:784\n453#1:825\n454#1:826\n457#1:827\n467#1:861\n468#1:862\n128#1:592,7\n128#1:605,2\n128#1:608,7\n128#1:615,10\n128#1:625\n128#1:626,4\n128#1:631,7\n128#1:638,12\n128#1:650\n128#1:607\n319#1:657,6\n319#1:695\n451#1:828,6\n451#1:866\n484#1:867\n487#1:869,6\n485#1:868\n485#1:875\n85#1:876\n85#1:877,2\n86#1:879\n86#1:880,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.A0 */
/* loaded from: classes9.dex */
public final class C13064A0 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27888a(final int i10, Composer composer, final Modifier modifier, final DailyTaskInfo dailyTaskInfo) {
        int i11;
        int i12;
        ComposerImpl composerImpl;
        ExtraAd extraAd;
        int i13;
        String str;
        ExtraAd extraAd2;
        Integer num;
        ComposerImpl mo6338h = composer.mo6338h(1956819600);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6356z(dailyTaskInfo)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1956819600, i15, -1, "com.dramawave.feature.reward.original.ui.CheckExtraButton (DailyTaskLayout.kt:317)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier then = SizeKt.m5151g(modifier, 44, 0.0f, 2).then(SizeKt.f11331a);
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(8);
            Brush.Companion companion2 = Brush.f20096a;
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294209600L)), new Color(ColorKt.m7359d(4294254695L)));
            Offset.Companion companion3 = Offset.f20012b;
            Modifier m4720a = BackgroundKt.m4720a(then, Brush.Companion.m54200linearGradientmHitzGk$default(companion2, m51609k, companion3.m54164getZeroF1C5BW0(), companion3.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), m5502a, 4);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4720a);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion4, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            composerImpl = mo6338h;
            ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f63623u, 0, mo6338h), "", SizeKt.m5157m(PaddingKt.m5130j(Modifier.f19661K7, 0.0f, 0.0f, 4, 0.0f, 11), 20), null, null, 0.0f, null, mo6338h, 432, 120);
            Integer num2 = null;
            if (dailyTaskInfo != null) {
                extraAd = dailyTaskInfo.getAutoCheckInExtraAd();
            } else {
                extraAd = null;
            }
            if (extraAd != null) {
                composerImpl.mo6330M(2111865220);
                int i16 = R$string.f85915U6;
                ExtraAd autoCheckInExtraAd = dailyTaskInfo.getAutoCheckInExtraAd();
                if (autoCheckInExtraAd != null) {
                    num = Integer.valueOf(autoCheckInExtraAd.getFinishedWatched());
                } else {
                    num = null;
                }
                String valueOf = String.valueOf(num);
                ExtraAd autoCheckInExtraAd2 = dailyTaskInfo.getAutoCheckInExtraAd();
                if (autoCheckInExtraAd2 != null) {
                    num2 = Integer.valueOf(autoCheckInExtraAd2.getAllCount());
                }
                str = StringResources_androidKt.m8457a(i16, new Object[]{valueOf, String.valueOf(num2)}, composerImpl, 0);
                composerImpl.m6371U(false);
            } else {
                composerImpl.mo6330M(2112085816);
                int i17 = R$string.f85944V3;
                if (dailyTaskInfo != null && (extraAd2 = dailyTaskInfo.getExtraAd()) != null) {
                    i13 = extraAd2.m32690k();
                } else {
                    i13 = 0;
                }
                str = MqttTopic.SINGLE_LEVEL_WILDCARD + StringResources_androidKt.m8457a(i17, new Object[]{Integer.valueOf(i13)}, composerImpl, 0);
                composerImpl.m6371U(false);
            }
            TextKt.m6185b(str, null, Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), null, FontWeight.f23402b.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerImpl, 200064, 0, 131026);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, modifier, dailyTaskInfo) { // from class: com.dramawave.feature.reward.original.ui.Z

                /* renamed from: a */
                public final /* synthetic */ Modifier f66416a;

                /* renamed from: b */
                public final /* synthetic */ DailyTaskInfo f66417b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    C13064A0.m27888a(RecomposeScopeImplKt.m6524a(1), (Composer) obj, this.f66416a, this.f66417b);
                    return Unit.f119604a;
                }

                {
                    this.f66416a = modifier;
                    this.f66417b = dailyTaskInfo;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27889b(final Modifier modifier, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(393550311);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(393550311, i12, -1, "com.dramawave.feature.reward.original.ui.CheckInButton (DailyTaskLayout.kt:364)");
            }
            float f10 = 12;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier then = SizeKt.m5149e(PaddingKt.m5129i(modifier, f10, f10, f10, 16), 44).then(SizeKt.f11331a);
            RoundedCornerShape m5502a = RoundedCornerShapeKt.m5502a(8);
            Brush.Companion companion2 = Brush.f20096a;
            List m51609k = C27199u.m51609k(new Color(ColorKt.m7359d(4294209600L)), new Color(ColorKt.m7359d(4294254695L)));
            Offset.Companion companion3 = Offset.f20012b;
            Modifier m4720a = BackgroundKt.m4720a(then, Brush.Companion.m54200linearGradientmHitzGk$default(companion2, m51609k, companion3.m54164getZeroF1C5BW0(), companion3.m54162getInfiniteF1C5BW0(), 0, 8, (Object) null), m5502a, 4);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4720a);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8458b(mo6338h, R$string.f86764ui), null, Color.f20106b.m54246getWhite0d7_KjU(), TextUnitKt.m8913d(16), null, FontWeight.f23402b.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerImpl, 200064, 0, 131026);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.reward.original.ui.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C13064A0.m27889b(Modifier.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27890c(final Modifier modifier, final int i10, final DailyTaskInfo dailyTaskInfo, Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        ExtraAd extraAd;
        String m21759a;
        Integer num;
        ComposerImpl mo6338h = composer.mo6338h(1378227870);
        if (mo6338h.mo6329L(modifier)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i15 = i12 | i11;
        if (mo6338h.mo6334d(i10)) {
            i13 = 32;
        } else {
            i13 = 16;
        }
        int i16 = i15 | i13;
        if (mo6338h.mo6356z(dailyTaskInfo)) {
            i14 = 256;
        } else {
            i14 = 128;
        }
        int i17 = i16 | i14;
        if ((i17 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1378227870, i17, -1, "com.dramawave.feature.reward.original.ui.CoolingButton (DailyTaskLayout.kt:420)");
            }
            float f10 = 12;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5149e(PaddingKt.m5129i(modifier, f10, 16, f10, f10), 44).then(SizeKt.f11331a), ColorKt.m7359d(4289006663L), RoundedCornerShapeKt.m5502a(8));
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            Integer num2 = null;
            if (dailyTaskInfo != null) {
                extraAd = dailyTaskInfo.getAutoCheckInExtraAd();
            } else {
                extraAd = null;
            }
            if (extraAd != null) {
                String m21759a2 = C8173m.m21759a(i10);
                ExtraAd autoCheckInExtraAd = dailyTaskInfo.getAutoCheckInExtraAd();
                if (autoCheckInExtraAd != null) {
                    num = Integer.valueOf(autoCheckInExtraAd.getFinishedWatched());
                } else {
                    num = null;
                }
                ExtraAd autoCheckInExtraAd2 = dailyTaskInfo.getAutoCheckInExtraAd();
                if (autoCheckInExtraAd2 != null) {
                    num2 = Integer.valueOf(autoCheckInExtraAd2.getAllCount());
                }
                m21759a = m21759a2 + " (" + num + MqttTopic.TOPIC_LEVEL_SEPARATOR + num2 + ")";
            } else {
                m21759a = C8173m.m21759a(i10);
            }
            TextKt.m6185b(m21759a, null, ColorKt.m7359d(2164128764L), TextUnitKt.m8913d(16), null, FontWeight.f23402b.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 200064, 0, 131026);
            mo6338h = mo6338h;
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, dailyTaskInfo, i11) { // from class: com.dramawave.feature.reward.original.ui.b0

                /* renamed from: b */
                public final /* synthetic */ int f66439b;

                /* renamed from: c */
                public final /* synthetic */ DailyTaskInfo f66440c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    int i18 = this.f66439b;
                    DailyTaskInfo dailyTaskInfo2 = this.f66440c;
                    C13064A0.m27890c(Modifier.this, i18, dailyTaskInfo2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m27891d(@Nullable final Modifier modifier, @NotNull final MutableState taskInfo, @Nullable final Function0 function0, @Nullable final Function1 function1, @Nullable final Function0 function02, @Nullable final TaskViewModel taskViewModel, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z10;
        C13269G c13269g;
        Intrinsics.checkNotNullParameter(taskInfo, "taskInfo");
        ComposerImpl mo6338h = composer.mo6338h(1875854243);
        if (mo6338h.mo6329L(taskInfo)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i17 = i10 | i11;
        if (mo6338h.mo6356z(function0)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i18 = i17 | i12;
        if (mo6338h.mo6356z(function1)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i19 = i18 | i13;
        if (mo6338h.mo6356z(function02)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i20 = i19 | i14;
        if (mo6338h.mo6356z(taskViewModel)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i21 = i20 | i15;
        if ((74899 & i21) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1875854243, i21, -1, "com.dramawave.feature.reward.original.ui.DailyTaskLayout (DailyTaskLayout.kt:82)");
            }
            mo6338h.mo6330M(1226482145);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1226484160);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotIntStateKt.m6637a(0);
                mo6338h.mo6347q(mo6354x2);
            }
            MutableIntState mutableIntState = (MutableIntState) mo6354x2;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1226486521);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                if (taskViewModel != null && (c13269g = (C13269G) C8365h.m22211h(taskViewModel)) != null) {
                    i16 = c13269g.m28023f();
                } else {
                    i16 = 0;
                }
                if (i16 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                mutableState.setValue(Boolean.valueOf(z10));
                mutableIntState.mo6504f(i16);
                mo6338h.mo6347q(null);
                mo6354x3 = null;
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1226492931);
            if (taskViewModel != null) {
                mo6338h.mo6330M(1226493861);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C13149c0(mutableState, mutableIntState, null);
                    mo6338h.mo6347q(mo6354x4);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(taskViewModel, (Function2) mo6354x4, mo6338h, (i21 >> 15) & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            Modifier.Companion companion2 = Modifier.f19661K7;
            Modifier then = companion2.then(modifier);
            FillElement fillElement = SizeKt.f11331a;
            Modifier then2 = then.then(fillElement);
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, then2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion4, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            ImageRequest.C5239a c5239a = new ImageRequest.C5239a((Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b));
            c5239a.f33453c = Integer.valueOf(R$mipmap.f63851j);
            ImageRequest m13578a = c5239a.m13578a();
            C3782Dp.Companion companion5 = C3782Dp.f23770b;
            C5121o.m13464a(m13578a, "", SizeKt.m5164t(boxScopeInstance.mo5060b(AlphaKt.m7085a(SizeKt.m5161q(OffsetKt.m5116c(companion2, 5, -80), 190), 0.9f), companion3.getTopEnd())), null, ContentScale.f21455a.getFillWidth(), mo6338h, 1572912, 1976);
            Modifier m5164t = SizeKt.m5164t(ClipKt.m7092b(BackgroundKt.m4721b(companion2, Color.f20106b.m54244getTransparent0d7_KjU(), RoundedCornerShapeKt.m5502a(8)).then(fillElement)));
            mo6338h.mo6330M(-1003410150);
            mo6338h.mo6330M(212064437);
            mo6338h.m6371U(false);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion.getEmpty()) {
                mo6354x5 = C1671f.m2494a(density, mo6338h);
            }
            Measurer measurer = (Measurer) mo6354x5;
            Object mo6354x6 = mo6338h.mo6354x();
            if (mo6354x6 == companion.getEmpty()) {
                mo6354x6 = C3484c.m6971a(mo6338h);
            }
            ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) mo6354x6;
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6354x7 == companion.getEmpty()) {
                mo6354x7 = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x7);
            }
            MutableState mutableState2 = (MutableState) mo6354x7;
            Object mo6354x8 = mo6338h.mo6354x();
            if (mo6354x8 == companion.getEmpty()) {
                mo6354x8 = C3806a.m8981a(constraintLayoutScope, mo6338h);
            }
            ConstraintSetForInlineDsl constraintSetForInlineDsl = (ConstraintSetForInlineDsl) mo6354x8;
            Object mo6354x9 = mo6338h.mo6354x();
            if (mo6354x9 == companion.getEmpty()) {
                mo6354x9 = C8494c.m22536a(Unit.f119604a, mo6338h);
            }
            MutableState mutableState3 = (MutableState) mo6354x9;
            boolean mo6356z = mo6338h.mo6356z(measurer) | mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y);
            Object mo6354x10 = mo6338h.mo6354x();
            if (mo6356z || mo6354x10 == companion.getEmpty()) {
                mo6354x10 = new C13193o0(mutableState3, measurer, constraintSetForInlineDsl, mutableState2);
                mo6338h.mo6347q(mo6354x10);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x10;
            Object mo6354x11 = mo6338h.mo6354x();
            if (mo6354x11 == companion.getEmpty()) {
                mo6354x11 = new C13196p0(mutableState2, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x11);
            }
            Function0 function03 = (Function0) mo6354x11;
            boolean mo6356z2 = mo6338h.mo6356z(measurer);
            Object mo6354x12 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x12 == companion.getEmpty()) {
                mo6354x12 = new C13199q0(measurer);
                mo6338h.mo6347q(mo6354x12);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5164t, false, (Function1) mo6354x12), ComposableLambdaKt.m6854b(1200550679, new C13202r0(mutableState3, constraintLayoutScope, function03, taskInfo, function0, mutableState, mutableIntState, function1, function02), mo6338h), measurePolicy, mo6338h, 48);
            if (C2791c.m4522b(mo6338h, false, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(taskInfo, function0, function1, function02, taskViewModel, i10) { // from class: com.dramawave.feature.reward.original.ui.Y

                /* renamed from: b */
                public final /* synthetic */ MutableState f66408b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f66409c;

                /* renamed from: d */
                public final /* synthetic */ Function1 f66410d;

                /* renamed from: e */
                public final /* synthetic */ Function0 f66411e;

                /* renamed from: f */
                public final /* synthetic */ TaskViewModel f66412f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    Function0 function04 = this.f66411e;
                    TaskViewModel taskViewModel2 = this.f66412f;
                    C13064A0.m27891d(Modifier.this, this.f66408b, this.f66409c, this.f66410d, function04, taskViewModel2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: e */
    public static final void m27892e(int i10, Composer composer, Modifier modifier, DailyTaskInfo dailyTaskInfo) {
        int i11;
        int i12;
        ExtraAd extraAd;
        String m8458b;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(326719921);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(dailyTaskInfo)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(326719921, i14, -1, "com.dramawave.feature.reward.original.ui.NormalButton (DailyTaskLayout.kt:391)");
            }
            float f10 = 12;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(SizeKt.m5149e(PaddingKt.m5129i(modifier, f10, 16, f10, f10), 44).then(SizeKt.f11331a), ColorKt.m7359d(4280558886L), RoundedCornerShapeKt.m5502a(8));
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            if (dailyTaskInfo != null) {
                extraAd = dailyTaskInfo.getAutoCheckInExtraAd();
            } else {
                extraAd = null;
            }
            if (extraAd != null) {
                mo6338h.mo6330M(1396027353);
                m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85812R);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(1396104605);
                m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86796vi);
                mo6338h.m6371U(false);
            }
            TextKt.m6185b(m8458b, null, ColorKt.m7359d(4282598726L), TextUnitKt.m8913d(16), null, FontWeight.f23402b.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 200064, 0, 131026);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12709a1(i10, modifier, dailyTaskInfo, 1);
        }
    }
}
