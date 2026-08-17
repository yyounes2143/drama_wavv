package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
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
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import coil3.compose.C5121o;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.shared.models.task.CheckInTask;
import com.dramawave.shared.models.task.CheckinsInfo;
import com.dramawave.shared.resource.R$string;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p000.C27984m;
import p134L0.C0793a;
import p258V5.EnumC1970m;
import p258V5.EnumC1971n;

/* compiled from: DailyTaskCell.kt */
@SourceDebugExtension({"SMAP\nDailyTaskCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyTaskCell.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskCellKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,168:1\n113#2:169\n113#2:207\n113#2:241\n113#2:242\n113#2:243\n113#2:244\n113#2:245\n70#3:170\n67#3,9:171\n77#3:253\n79#4,6:180\n86#4,3:195\n89#4,2:204\n79#4,6:214\n86#4,3:229\n89#4,2:238\n93#4:248\n93#4:252\n347#5,9:186\n356#5:206\n347#5,9:220\n356#5:240\n357#5,2:246\n357#5,2:250\n4206#6,6:198\n4206#6,6:232\n87#7,6:208\n94#7:249\n*S KotlinDebug\n*F\n+ 1 DailyTaskCell.kt\ncom/dramawave/feature/reward/original/ui/DailyTaskCellKt\n*L\n55#1:169\n66#1:207\n75#1:241\n78#1:242\n79#1:243\n94#1:244\n103#1:245\n51#1:170\n51#1:171,9\n51#1:253\n51#1:180,6\n51#1:195,3\n51#1:204,2\n63#1:214,6\n63#1:229,3\n63#1:238,2\n63#1:248\n51#1:252\n51#1:186,9\n51#1:206\n63#1:220,9\n63#1:240\n63#1:246,2\n51#1:250,2\n51#1:198,6\n63#1:232,6\n63#1:208,6\n63#1:249\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.X */
/* loaded from: classes7.dex */
public final class C13131X {

    /* compiled from: DailyTaskCell.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.X$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f66404a;

        static {
            int[] iArr = new int[EnumC1970m.values().length];
            try {
                iArr[EnumC1970m.f4957a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1970m.f4958b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC1970m.f4959c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f66404a = iArr;
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m27904a(@NotNull final CheckInTask task, @NotNull final EnumC1970m taskDate, @NotNull final CheckinsInfo checkinsInfo, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        float f10;
        long m7359d;
        long m7359d2;
        boolean z10;
        String m8458b;
        long m54246getWhite0d7_KjU;
        String historyCheckinIcon;
        long m7359d3;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(task, "task");
        Intrinsics.checkNotNullParameter(taskDate, "taskDate");
        Intrinsics.checkNotNullParameter(checkinsInfo, "checkinsInfo");
        ComposerImpl mo6338h = composer.mo6338h(-1606785762);
        if (mo6338h.mo6356z(task)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(taskDate)) {
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
                ComposerKt.m6433l(-1606785762, i14, -1, "com.dramawave.feature.reward.original.ui.DailyTaskCell (DailyTaskCell.kt:42)");
            }
            if (C8144b0.m21688o()) {
                f10 = 0.64615387f;
            } else {
                f10 = 0.6885246f;
            }
            Modifier.Companion companion = Modifier.f19661K7;
            FillElement fillElement = SizeKt.f11331a;
            Modifier m5049a = AspectRatioKt.m5049a(companion.then(fillElement), f10);
            int[] iArr = a.f66404a;
            if (iArr[taskDate.ordinal()] == 2) {
                m7359d = Color.f20106b.m54244getTransparent0d7_KjU();
            } else {
                m7359d = ColorKt.m7359d(4280558886L);
            }
            float f11 = 4;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m4721b = BackgroundKt.m4721b(m5049a, m7359d, RoundedCornerShapeKt.m5502a(f11));
            Alignment.Companion companion3 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion3.getTopStart(), false);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4721b);
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
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63829W, 0, mo6338h);
            ContentScale.Companion companion5 = ContentScale.f21455a;
            ContentScale fillBounds = companion5.getFillBounds();
            FillElement fillElement2 = SizeKt.f11333c;
            ImageKt.m4764a(m8454a, "", companion.then(fillElement2), null, fillBounds, 0.0f, null, mo6338h, 25008, 104);
            Modifier then = companion.then(fillElement2);
            if (iArr[taskDate.ordinal()] == 2) {
                m7359d2 = Color.f20106b.m54244getTransparent0d7_KjU();
            } else {
                m7359d2 = ColorKt.m7359d(4280558886L);
            }
            Modifier m4721b2 = BackgroundKt.m4721b(then, m7359d2, RoundedCornerShapeKt.m5502a(f11));
            Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10961h, centerHorizontally, mo6338h, 54);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m4721b2);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion4, mo6338h, m5065a, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            int dayNum = task.getDayNum();
            mo6338h.mo6330M(880478029);
            if (ComposerKt.m6429h()) {
                z10 = false;
                ComposerKt.m6433l(880478029, 0, -1, "com.dramawave.feature.reward.original.ui.dayRes (DailyTaskCell.kt:143)");
            } else {
                z10 = false;
            }
            switch (dayNum) {
                case 1:
                    mo6338h.mo6330M(-57168755);
                    m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86232e0);
                    mo6338h.m6371U(z10);
                    break;
                case 2:
                    mo6338h.mo6330M(-57167283);
                    m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86265f0);
                    mo6338h.m6371U(z10);
                    break;
                case 3:
                    mo6338h.mo6330M(-57165811);
                    m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86298g0);
                    mo6338h.m6371U(z10);
                    break;
                case 4:
                    mo6338h.mo6330M(-57164339);
                    m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86331h0);
                    mo6338h.m6371U(z10);
                    break;
                case 5:
                    mo6338h.mo6330M(-57162867);
                    m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86363i0);
                    mo6338h.m6371U(z10);
                    break;
                case 6:
                    mo6338h.mo6330M(-57161395);
                    m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86394j0);
                    mo6338h.m6371U(z10);
                    break;
                case 7:
                    mo6338h.mo6330M(-57159923);
                    m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86426k0);
                    mo6338h.m6371U(z10);
                    break;
                default:
                    mo6338h.mo6330M(-1771909935);
                    mo6338h.m6371U(z10);
                    m8458b = "";
                    break;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            mo6338h.m6371U(z10);
            Modifier m5126f = PaddingKt.m5126f(BackgroundKt.m4721b(SizeKt.m5151g(companion.then(fillElement), 12, 0.0f, 2), ColorKt.m7357b(452852732), RoundedCornerShapeKt.m5504c(f11, f11, 0.0f, 0.0f, 12)), 1);
            long m8913d = TextUnitKt.m8913d(9);
            long m8912c = TextUnitKt.m8912c(10.8d);
            FontWeight fontWeight = new FontWeight(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3);
            int i15 = iArr[taskDate.ordinal()];
            if (i15 != 2 && i15 != 3) {
                m54246getWhite0d7_KjU = ColorKt.m7359d(4286151549L);
            } else {
                m54246getWhite0d7_KjU = Color.f20106b.m54246getWhite0d7_KjU();
            }
            long j10 = m54246getWhite0d7_KjU;
            TextAlign.Companion companion6 = TextAlign.f23712b;
            TextKt.m6185b(m8458b, m5126f, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new TextStyle(j10, m8913d, fontWeight, 0L, null, companion6.m54808getCentere0LSkKk(), 0, m8912c, null, null, 16613368), mo6338h, 0, 3072, 57340);
            int i16 = iArr[taskDate.ordinal()];
            if (i16 != 1) {
                if (i16 != 2) {
                    historyCheckinIcon = task.getGoldCoinIcon();
                } else if (task.getTaskStatus() == EnumC1971n.f4963c.m2680a()) {
                    historyCheckinIcon = task.getTodayCheckinIcon();
                } else {
                    historyCheckinIcon = task.getGoldCoinIcon();
                }
            } else {
                historyCheckinIcon = task.getHistoryCheckinIcon();
            }
            C5121o.m13464a(historyCheckinIcon, null, SizeKt.m5157m(companion, 28), null, companion5.getInside(), mo6338h, 1573296, 1976);
            String m52683a = C27866l.m52683a(task.getTaskCoins(), MqttTopic.SINGLE_LEVEL_WILDCARD);
            FontWeight fontWeight2 = new FontWeight(700);
            Modifier m5149e = SizeKt.m5149e(companion.then(fillElement), 16);
            long m8913d2 = TextUnitKt.m8913d(12);
            long m8912c2 = TextUnitKt.m8912c(14.4d);
            FontWeight fontWeight3 = new FontWeight(700);
            int i17 = iArr[taskDate.ordinal()];
            if (i17 != 1) {
                if (i17 != 2) {
                    if (i17 == 3) {
                        m7359d3 = ColorKt.m7359d(4294758166L);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    m7359d3 = Color.f20106b.m54246getWhite0d7_KjU();
                }
            } else {
                m7359d3 = ColorKt.m7359d(4282598726L);
            }
            TextKt.m6185b(m52683a, m5149e, 0L, 0L, null, fontWeight2, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(m7359d3, m8913d2, fontWeight3, 0L, null, companion6.m54808getCentere0LSkKk(), TextDirection.f23726b.m54818getLtrs_7Xco(), m8912c2, null, null, 16547832), mo6338h, 196656, 0, 65500);
            composerImpl = mo6338h;
            if (C2791c.m4522b(composerImpl, true, true)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(taskDate, checkinsInfo, i10) { // from class: com.dramawave.feature.reward.original.ui.W

                /* renamed from: b */
                public final /* synthetic */ EnumC1970m f66399b;

                /* renamed from: c */
                public final /* synthetic */ CheckinsInfo f66400c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    CheckInTask checkInTask = CheckInTask.this;
                    CheckinsInfo checkinsInfo2 = this.f66400c;
                    C13131X.m27904a(checkInTask, this.f66399b, checkinsInfo2, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
