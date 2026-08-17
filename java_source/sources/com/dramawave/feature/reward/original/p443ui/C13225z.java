package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
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
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.compose.C8494c;
import com.dramawave.feature.profile.p439ui.store.C12061m;
import com.dramawave.feature.reward.R$drawable;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.p448ui.wrapper.C16363k;
import com.dramawave.shared.resource.R$string;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Unit;
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

/* compiled from: AutoCheckInDialogFrame.kt */
@SourceDebugExtension({"SMAP\nAutoCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,415:1\n1247#2,6:416\n1247#2,6:422\n1247#2,6:428\n1247#2,6:434\n1225#2,6:447\n354#3,7:440\n361#3,2:453\n363#3,7:456\n401#3,10:463\n400#3:473\n412#3,4:474\n416#3,7:479\n441#3,12:486\n467#3:498\n1#4:455\n77#5:478\n75#5:610\n113#6:499\n113#6:533\n113#6:534\n113#6:572\n113#6:611\n99#7,6:500\n106#7:538\n99#7,6:539\n106#7:576\n99#7,6:577\n106#7:615\n79#8,6:506\n86#8,3:521\n89#8,2:530\n93#8:537\n79#8,6:545\n86#8,3:560\n89#8,2:569\n93#8:575\n79#8,6:583\n86#8,3:598\n89#8,2:607\n93#8:614\n347#9,9:512\n356#9:532\n357#9,2:535\n347#9,9:551\n356#9:571\n357#9,2:573\n347#9,9:589\n356#9:609\n357#9,2:612\n4206#10,6:524\n4206#10,6:563\n4206#10,6:601\n85#11:616\n113#11,2:617\n85#11:622\n78#12:619\n107#12,2:620\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n*L\n71#1:416,6\n72#1:422,6\n75#1:428,6\n82#1:434,6\n104#1:447,6\n104#1:440,7\n104#1:453,2\n104#1:456,7\n104#1:463,10\n104#1:473\n104#1:474,4\n104#1:479,7\n104#1:486,12\n104#1:498\n104#1:455\n104#1:478\n391#1:610\n325#1:499\n332#1:533\n338#1:534\n377#1:572\n406#1:611\n321#1:500,6\n321#1:538\n358#1:539,6\n358#1:576\n384#1:577,6\n384#1:615\n321#1:506,6\n321#1:521,3\n321#1:530,2\n321#1:537\n358#1:545,6\n358#1:560,3\n358#1:569,2\n358#1:575\n384#1:583,6\n384#1:598,3\n384#1:607,2\n384#1:614\n321#1:512,9\n321#1:532\n321#1:535,2\n358#1:551,9\n358#1:571\n358#1:573,2\n384#1:589,9\n384#1:609\n384#1:612,2\n321#1:524,6\n358#1:563,6\n384#1:601,6\n71#1:616\n71#1:617,2\n272#1:622\n72#1:619\n72#1:620,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.z */
/* loaded from: classes7.dex */
public final class C13225z {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27924a(@NotNull final DailyTaskInfo initInfo, @Nullable final Function0 function0, @Nullable final TaskViewModel taskViewModel, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        C13269G c13269g;
        Intrinsics.checkNotNullParameter(initInfo, "initInfo");
        ComposerImpl mo6338h = composer.mo6338h(1401625838);
        if (mo6338h.mo6356z(initInfo)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i10;
        if (mo6338h.mo6356z(function0)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6356z(taskViewModel)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if ((i17 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1401625838, i17, -1, "com.dramawave.feature.reward.original.ui.AutoCheckInDialogFrame (AutoCheckInDialogFrame.kt:66)");
            }
            MutableState m34766c = C16363k.m34766c(i17 & 14, mo6338h, initInfo);
            mo6338h.mo6330M(1918265234);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(Boolean.FALSE);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1918267249);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = SnapshotIntStateKt.m6637a(0);
                mo6338h.mo6347q(mo6354x2);
            }
            MutableIntState mutableIntState = (MutableIntState) mo6354x2;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1918269610);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                if (taskViewModel != null && (c13269g = (C13269G) C8365h.m22211h(taskViewModel)) != null) {
                    i14 = c13269g.m28023f();
                } else {
                    i14 = 0;
                }
                if (i14 > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                mutableState.setValue(Boolean.valueOf(z10));
                mutableIntState.mo6504f(i14);
                mo6338h.mo6347q(null);
                mo6354x3 = null;
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1918276281);
            if (taskViewModel != null) {
                mo6338h.mo6330M(1918277211);
                boolean mo6329L = mo6338h.mo6329L(m34766c);
                Object mo6354x4 = mo6338h.mo6354x();
                if (mo6329L || mo6354x4 == companion.getEmpty()) {
                    mo6354x4 = new C13168h(m34766c, mutableState, mutableIntState, null);
                    mo6338h.mo6347q(mo6354x4);
                }
                mo6338h.m6371U(false);
                C8365h.m22206c(taskViewModel, (Function2) mo6354x4, mo6338h, (i17 >> 6) & 14);
                Unit unit = Unit.f119604a;
            }
            mo6338h.m6371U(false);
            Modifier m5164t = SizeKt.m5164t(Modifier.f19661K7.then(SizeKt.f11331a));
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
            boolean mo6334d = mo6338h.mo6334d(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y) | mo6338h.mo6356z(measurer);
            Object mo6354x10 = mo6338h.mo6354x();
            if (mo6334d || mo6354x10 == companion.getEmpty()) {
                mo6354x10 = new C13152d(mutableState3, measurer, constraintSetForInlineDsl, mutableState2);
                mo6338h.mo6347q(mo6354x10);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x10;
            Object mo6354x11 = mo6338h.mo6354x();
            if (mo6354x11 == companion.getEmpty()) {
                mo6354x11 = new C13156e(mutableState2, constraintSetForInlineDsl);
                mo6338h.mo6347q(mo6354x11);
            }
            Function0 function02 = (Function0) mo6354x11;
            boolean mo6356z = mo6338h.mo6356z(measurer);
            Object mo6354x12 = mo6338h.mo6354x();
            if (mo6356z || mo6354x12 == companion.getEmpty()) {
                mo6354x12 = new C13160f(measurer);
                mo6338h.mo6347q(mo6354x12);
            }
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m5164t, false, (Function1) mo6354x12), ComposableLambdaKt.m6854b(1200550679, new C13164g(mutableState3, constraintLayoutScope, function02, m34766c, mutableState, mutableIntState, function0, taskViewModel), mo6338h), measurePolicy, mo6338h, 48);
            mo6338h.m6371U(false);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(function0, taskViewModel, i10) { // from class: com.dramawave.feature.reward.original.ui.a

                /* renamed from: b */
                public final /* synthetic */ Function0 f66422b;

                /* renamed from: c */
                public final /* synthetic */ TaskViewModel f66423c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    Function0 function03 = this.f66422b;
                    TaskViewModel taskViewModel2 = this.f66423c;
                    C13225z.m27924a(DailyTaskInfo.this, function03, taskViewModel2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m27925b(final Modifier modifier, final int i10, final DailyTaskInfo dailyTaskInfo, Composer composer, final int i11) {
        int i12;
        int i13;
        int i14;
        Integer num;
        String str;
        ExtraAd autoCheckInExtraAd;
        ExtraAd autoCheckInExtraAd2;
        Integer num2;
        ExtraAd autoCheckInExtraAd3;
        ExtraAd autoCheckInExtraAd4;
        ComposerImpl mo6338h = composer.mo6338h(1759555009);
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
                ComposerKt.m6433l(1759555009, i17, -1, "com.dramawave.feature.reward.original.ui.CoolingButton (AutoCheckInDialogFrame.kt:382)");
            }
            Modifier m5166v = SizeKt.m5166v(modifier.then(SizeKt.f11332b));
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5166v);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Integer num3 = null;
            if (mo6338h.mo6341k(CompositionLocalsKt.f22375n) == LayoutDirection.f23792b) {
                if (dailyTaskInfo != null && (autoCheckInExtraAd4 = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                    num2 = Integer.valueOf(autoCheckInExtraAd4.getAllCount());
                } else {
                    num2 = null;
                }
                if (dailyTaskInfo != null && (autoCheckInExtraAd3 = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                    num3 = Integer.valueOf(autoCheckInExtraAd3.getFinishedWatched());
                }
                str = " (" + num2 + MqttTopic.TOPIC_LEVEL_SEPARATOR + num3 + ")";
            } else {
                if (dailyTaskInfo != null && (autoCheckInExtraAd2 = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                    num = Integer.valueOf(autoCheckInExtraAd2.getFinishedWatched());
                } else {
                    num = null;
                }
                if (dailyTaskInfo != null && (autoCheckInExtraAd = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                    num3 = Integer.valueOf(autoCheckInExtraAd.getAllCount());
                }
                str = " (" + num + MqttTopic.TOPIC_LEVEL_SEPARATOR + num3 + ")";
            }
            String m5597a = C3091b.m5597a(C8173m.m21759a(i10), str);
            TextStyle textStyle = new TextStyle(ColorKt.m7359d(2164128764L), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(21.6d), null, null, 16613368);
            int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            TextKt.m6185b(m5597a, PaddingKt.m5128h(Modifier.f19661K7, 12, 0.0f, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 0, 0, null, textStyle, mo6338h, 48, 48, 63484);
            mo6338h = mo6338h;
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10, dailyTaskInfo, i11) { // from class: com.dramawave.feature.reward.original.ui.c

                /* renamed from: b */
                public final /* synthetic */ int f66446b;

                /* renamed from: c */
                public final /* synthetic */ DailyTaskInfo f66447c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    int i18 = this.f66446b;
                    DailyTaskInfo dailyTaskInfo2 = this.f66447c;
                    C13225z.m27925b(Modifier.this, i18, dailyTaskInfo2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m27926c(Modifier modifier, Composer composer, int i10) {
        int i11;
        ComposerImpl mo6338h = composer.mo6338h(-546936919);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-546936919, i12, -1, "com.dramawave.feature.reward.original.ui.DoneButton (AutoCheckInDialogFrame.kt:356)");
            }
            Modifier m5166v = SizeKt.m5166v(modifier.then(SizeKt.f11332b));
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5166v);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f85639Li);
            TextStyle textStyle = new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(21.6d), null, null, 16613368);
            int m54831getEllipsisgIe3tQ8 = TextOverflow.f23756a.m54831getEllipsisgIe3tQ8();
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            TextKt.m6185b(m8458b, PaddingKt.m5128h(Modifier.f19661K7, 12, 0.0f, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 0, 0, null, textStyle, mo6338h, 48, 48, 63484);
            mo6338h = mo6338h;
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C12061m(modifier, i10);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m27927d(int i10, Composer composer, Modifier modifier, DailyTaskInfo dailyTaskInfo) {
        int i11;
        int i12;
        Integer num;
        ComposerImpl composerImpl;
        ExtraAd autoCheckInExtraAd;
        ExtraAd autoCheckInExtraAd2;
        ComposerImpl mo6338h = composer.mo6338h(1030175582);
        if (mo6338h.mo6356z(dailyTaskInfo)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(modifier)) {
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
                ComposerKt.m6433l(1030175582, i14, -1, "com.dramawave.feature.reward.original.ui.ExtraAdButton (AutoCheckInDialogFrame.kt:319)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5128h = PaddingKt.m5128h(SizeKt.m5166v(modifier.then(SizeKt.f11332b)), 12, 0.0f, 2);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10959f, Alignment.f19642a.getCenterVertically(), mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion2, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f63623u, 0, mo6338h);
            Modifier.Companion companion3 = Modifier.f19661K7;
            ImageKt.m4764a(m8454a, "", SizeKt.m5157m(companion3, 20), null, null, 0.0f, null, mo6338h, 432, 120);
            Modifier m5130j = PaddingKt.m5130j(companion3, 4, 0.0f, 0.0f, 0.0f, 14);
            int i15 = R$string.f85915U6;
            Integer num2 = null;
            if (dailyTaskInfo != null && (autoCheckInExtraAd2 = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                num = Integer.valueOf(autoCheckInExtraAd2.getFinishedWatched());
            } else {
                num = null;
            }
            String valueOf = String.valueOf(num);
            if (dailyTaskInfo != null && (autoCheckInExtraAd = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                num2 = Integer.valueOf(autoCheckInExtraAd.getAllCount());
            }
            Object[] objArr = {valueOf, String.valueOf(num2)};
            composerImpl = mo6338h;
            TextKt.m6185b(StringResources_androidKt.m8457a(i15, objArr, composerImpl, 0), m5130j, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, 0, 0, null, new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(18), new FontWeight(700), 0L, null, TextAlign.f23712b.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(21.6d), null, null, 16613368), composerImpl, 48, 48, 63484);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C13144b(i10, modifier, dailyTaskInfo);
        }
    }
}
