package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2814f;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
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
import androidx.compose.p326ui.text.ParagraphStyle;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.Hyphens;
import androidx.compose.p326ui.text.style.LineBreak;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.text.style.TextForegroundStyle;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import com.dramawave.feature.reward.R$mipmap;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.shared.models.task.DailyTaskInfo;
import com.dramawave.shared.models.task.ExtraAd;
import com.dramawave.shared.p448ui.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: ConstraintLayout.kt */
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,465:1\n110#2,21:466\n131#2:488\n140#2,4:495\n139#2:505\n153#2,4:506\n152#2,11:510\n163#2:522\n164#2:524\n159#2:531\n151#2:532\n172#2,11:533\n171#2:550\n191#2,2:551\n190#2,15:553\n205#2:569\n201#2:576\n189#2:577\n213#2,2:578\n215#2:581\n217#2:583\n221#2:590\n212#2:591\n224#2,4:628\n223#2,12:632\n237#2:653\n231#2,12:654\n245#2,2:675\n267#2:686\n269#2,19:691\n292#2:716\n284#2:723\n282#2:724\n302#2,4:725\n306#2:730\n311#2:737\n301#2:747\n316#2:748\n113#3:487\n113#3:521\n113#3:523\n113#3:568\n113#3:580\n113#3:582\n113#3:729\n1247#4,6:489\n1247#4,6:499\n1247#4,6:525\n1247#4,6:544\n1247#4,6:570\n1247#4,6:584\n1247#4,6:710\n1247#4,6:717\n1247#4,6:731\n70#5:592\n68#5,8:593\n77#5:690\n79#6,6:601\n86#6,3:616\n89#6,2:625\n93#6:689\n347#7,9:607\n356#7:627\n357#7,2:687\n4206#8,6:619\n42#9,9:644\n42#9,9:666\n42#9,9:677\n42#9,9:738\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt\n*L\n130#1:487\n162#1:521\n163#1:523\n204#1:568\n214#1:580\n215#1:582\n305#1:729\n131#1:489,6\n143#1:499,6\n164#1:525,6\n182#1:544,6\n205#1:570,6\n217#1:584,6\n287#1:710,6\n292#1:717,6\n306#1:731,6\n212#1:592\n212#1:593,8\n212#1:690\n212#1:601,6\n212#1:616,3\n212#1:625,2\n212#1:689\n212#1:607,9\n212#1:627\n212#1:687,2\n212#1:619,6\n234#1:644,9\n242#1:666,9\n246#1:677,9\n311#1:738,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.g */
/* loaded from: classes7.dex */
public final class C13164g extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ MutableState f66471a;

    /* renamed from: b */
    final /* synthetic */ ConstraintLayoutScope f66472b;

    /* renamed from: c */
    final /* synthetic */ Function0 f66473c;

    /* renamed from: d */
    final /* synthetic */ MutableState f66474d;

    /* renamed from: e */
    final /* synthetic */ MutableState f66475e;

    /* renamed from: f */
    final /* synthetic */ MutableIntState f66476f;

    /* renamed from: g */
    final /* synthetic */ Function0 f66477g;

    /* renamed from: h */
    final /* synthetic */ TaskViewModel f66478h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13164g(MutableState mutableState, ConstraintLayoutScope constraintLayoutScope, Function0 function0, MutableState mutableState2, MutableState mutableState3, MutableIntState mutableIntState, Function0 function02, TaskViewModel taskViewModel) {
        super(2);
        this.f66471a = mutableState;
        this.f66472b = constraintLayoutScope;
        this.f66473c = function0;
        this.f66474d = mutableState2;
        this.f66475e = mutableState3;
        this.f66476f = mutableIntState;
        this.f66477g = function02;
        this.f66478h = taskViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v18, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
    /* JADX WARN: Type inference failed for: r1v19, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
    /* JADX WARN: Type inference failed for: r5v51, types: [java.lang.Object, M9.n] */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        String m8458b;
        Integer num2;
        int i12;
        Integer num3;
        Integer num4;
        int i13;
        Integer num5;
        Integer num6;
        ExtraAd autoCheckInExtraAd;
        ExtraAd autoCheckInExtraAd2;
        ExtraAd autoCheckInExtraAd3;
        ExtraAd autoCheckInExtraAd4;
        ExtraAd autoCheckInExtraAd5;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1200550679, intValue, -1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)");
            }
            this.f66471a.setValue(Unit.f119604a);
            ConstraintLayoutScope constraintLayoutScope = this.f66472b;
            int i14 = constraintLayoutScope.f24123b;
            constraintLayoutScope.m8995d();
            ConstraintLayoutScope constraintLayoutScope2 = this.f66472b;
            composer2.mo6330M(377723144);
            ConstraintLayoutScope constraintLayoutScope3 = ConstraintLayoutScope.this;
            ConstrainedLayoutReference m8993b = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b2 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b3 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b4 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b5 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b6 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b7 = constraintLayoutScope3.m8993b();
            ConstrainedLayoutReference m8993b8 = constraintLayoutScope3.m8993b();
            DailyTaskInfo dailyTaskInfo = (DailyTaskInfo) this.f66474d.getF23441a();
            if (dailyTaskInfo != null && (autoCheckInExtraAd5 = dailyTaskInfo.getAutoCheckInExtraAd()) != null) {
                i10 = autoCheckInExtraAd5.getAllCount();
            } else {
                i10 = 0;
            }
            DailyTaskInfo dailyTaskInfo2 = (DailyTaskInfo) this.f66474d.getF23441a();
            if (dailyTaskInfo2 != null && (autoCheckInExtraAd4 = dailyTaskInfo2.getAutoCheckInExtraAd()) != null) {
                i11 = autoCheckInExtraAd4.getFinishedWatched();
            } else {
                i11 = 0;
            }
            if (i11 == 0) {
                composer2.mo6330M(1674754265);
                m8458b = StringResources_androidKt.m8458b(composer2, R$string.f86490m0);
                composer2.mo6324G();
            } else if (1 <= i11 && i11 < i10) {
                composer2.mo6330M(1674756886);
                m8458b = StringResources_androidKt.m8458b(composer2, R$string.f86545nn);
                composer2.mo6324G();
            } else {
                composer2.mo6330M(1674758939);
                m8458b = StringResources_androidKt.m8458b(composer2, R$string.f85448Fj);
                composer2.mo6324G();
            }
            long m8913d = TextUnitKt.m8913d(28);
            long m8912c = TextUnitKt.m8912c(33.6d);
            FontWeight fontWeight = new FontWeight(700);
            TextAlign.Companion companion = TextAlign.f23712b;
            TextStyle textStyle = new TextStyle(new SpanStyle(TextForegroundStyle.f23734a.from(Brush.Companion.m54200linearGradientmHitzGk$default(Brush.f20096a, C27199u.m51609k(new Color(ColorKt.m7359d(4294946053L)), new Color(ColorKt.m7359d(4294966479L)), new Color(ColorKt.m7359d(4294946053L))), 0L, 0L, 0, 14, (Object) null), Float.NaN), m8913d, fontWeight, null, null, null, null, TextUnit.f23795b.m54856getUnspecifiedXSAIIZE(), null, null, null, Color.f20106b.m54245getUnspecified0d7_KjU(), null, null, null, null), new ParagraphStyle(companion.m54808getCentere0LSkKk(), TextDirection.f23726b.m54820getUnspecifieds_7Xco(), m8912c, null, null, null, LineBreak.f23674b.m54785getUnspecifiedrAG3T2k(), Hyphens.f23669b.m54777getUnspecifiedvmbZdU8(), null), null);
            TextOverflow.Companion companion2 = TextOverflow.f23756a;
            int m54831getEllipsisgIe3tQ8 = companion2.m54831getEllipsisgIe3tQ8();
            Modifier.Companion companion3 = Modifier.f19661K7;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
            Modifier m5163s = SizeKt.m5163s(companion3, 0.0f, 280, 1);
            composer2.mo6330M(1674778503);
            Object mo6354x = composer2.mo6354x();
            Composer.Companion companion5 = Composer.f18698a;
            if (mo6354x == companion5.getEmpty()) {
                mo6354x = C13172i.f66496a;
                composer2.mo6347q(mo6354x);
            }
            composer2.mo6324G();
            TextKt.m6185b(m8458b, ConstraintLayoutScope.m8992a(m5163s, m8993b, (Function1) mo6354x), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ8, false, 2, 0, null, textStyle, composer2, 0, 3120, 55292);
            Painter m8454a = PainterResources_androidKt.m8454a(R$mipmap.f63845g, 0, composer2);
            ContentScale.Companion companion6 = ContentScale.f21455a;
            ContentScale crop = companion6.getCrop();
            composer2.mo6330M(1674791624);
            boolean mo6329L = composer2.mo6329L(m8993b2);
            Object mo6354x2 = composer2.mo6354x();
            if (mo6329L || mo6354x2 == companion5.getEmpty()) {
                mo6354x2 = new C13180k(m8993b2);
                composer2.mo6347q(mo6354x2);
            }
            composer2.mo6324G();
            ImageKt.m4764a(m8454a, "image description", ConstraintLayoutScope.m8992a(companion3, m8993b3, (Function1) mo6354x2), null, crop, 0.0f, null, composer2, 24624, 104);
            DailyTaskInfo dailyTaskInfo3 = (DailyTaskInfo) this.f66474d.getF23441a();
            if (dailyTaskInfo3 != null) {
                num2 = Integer.valueOf(dailyTaskInfo3.getAmount());
            } else {
                num2 = null;
            }
            ?? intProgression = new IntProgression(0, 50, 1);
            if (num2 != null && intProgression.m51644h(num2.intValue())) {
                i12 = R$mipmap.f63877w;
            } else {
                ?? intProgression2 = new IntProgression(51, 200, 1);
                if (num2 != null && intProgression2.m51644h(num2.intValue())) {
                    i12 = R$mipmap.f63875v;
                } else {
                    i12 = R$mipmap.f63879x;
                }
            }
            Painter m8454a2 = PainterResources_androidKt.m8454a(i12, 0, composer2);
            ContentScale crop2 = companion6.getCrop();
            Modifier m5149e = SizeKt.m5149e(SizeKt.m5161q(companion3, 205), 184);
            composer2.mo6330M(1674815083);
            boolean mo6329L2 = composer2.mo6329L(m8993b);
            Object mo6354x3 = composer2.mo6354x();
            if (mo6329L2 || mo6354x3 == companion5.getEmpty()) {
                mo6354x3 = new C13183l(m8993b);
                composer2.mo6347q(mo6354x3);
            }
            composer2.mo6324G();
            ImageKt.m4764a(m8454a2, "image description", ConstraintLayoutScope.m8992a(m5149e, m8993b2, (Function1) mo6354x3), null, crop2, 0.0f, null, composer2, 24624, 104);
            DailyTaskInfo dailyTaskInfo4 = (DailyTaskInfo) this.f66474d.getF23441a();
            if (dailyTaskInfo4 != null) {
                num3 = Integer.valueOf(dailyTaskInfo4.getAmount());
            } else {
                num3 = null;
            }
            String str = MqttTopic.SINGLE_LEVEL_WILDCARD + num3;
            TextStyle textStyle2 = new TextStyle(ColorKt.m7359d(4294949903L), TextUnitKt.m8913d(32), new FontWeight(700), 0L, null, companion.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(38.4d), null, null, 16613368);
            int m54831getEllipsisgIe3tQ82 = companion2.m54831getEllipsisgIe3tQ8();
            composer2.mo6330M(1674834725);
            boolean mo6329L3 = composer2.mo6329L(m8993b2);
            Object mo6354x4 = composer2.mo6354x();
            if (mo6329L3 || mo6354x4 == companion5.getEmpty()) {
                mo6354x4 = new C13186m(m8993b2);
                composer2.mo6347q(mo6354x4);
            }
            composer2.mo6324G();
            TextKt.m6185b(str, ConstraintLayoutScope.m8992a(companion3, m8993b4, (Function1) mo6354x4), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ82, false, 1, 0, null, textStyle2, composer2, 0, 3120, 55292);
            int i15 = R$string.f85528I3;
            DailyTaskInfo dailyTaskInfo5 = (DailyTaskInfo) this.f66474d.getF23441a();
            if (dailyTaskInfo5 != null && (autoCheckInExtraAd3 = dailyTaskInfo5.getAutoCheckInExtraAd()) != null) {
                num4 = Integer.valueOf(autoCheckInExtraAd3.getAllCoins());
            } else {
                num4 = null;
            }
            String m8457a = StringResources_androidKt.m8457a(i15, new Object[]{String.valueOf(num4)}, composer2, 0);
            TextStyle textStyle3 = new TextStyle(ColorKt.m7359d(4294835196L), TextUnitKt.m8913d(16), new FontWeight(700), 0L, null, companion.m54808getCentere0LSkKk(), 0, TextUnitKt.m8912c(19.2d), null, null, 16613368);
            int m54831getEllipsisgIe3tQ83 = companion2.m54831getEllipsisgIe3tQ8();
            Modifier m5163s2 = SizeKt.m5163s(companion3, 0.0f, 313, 1);
            composer2.mo6330M(1674859506);
            boolean mo6329L4 = composer2.mo6329L(m8993b4);
            Object mo6354x5 = composer2.mo6354x();
            if (mo6329L4 || mo6354x5 == companion5.getEmpty()) {
                mo6354x5 = new C13189n(m8993b4);
                composer2.mo6347q(mo6354x5);
            }
            composer2.mo6324G();
            TextKt.m6185b(m8457a, ConstraintLayoutScope.m8992a(m5163s2, m8993b5, (Function1) mo6354x5), 0L, 0L, null, null, null, 0L, null, null, 0L, m54831getEllipsisgIe3tQ83, false, 2, 0, null, textStyle3, composer2, 0, 3120, 55292);
            Modifier m5149e2 = SizeKt.m5149e(SizeKt.m5163s(companion3, 248, 0.0f, 2), 54);
            composer2.mo6330M(1674869969);
            boolean mo6329L5 = composer2.mo6329L(m8993b5);
            Object mo6354x6 = composer2.mo6354x();
            if (mo6329L5 || mo6354x6 == companion5.getEmpty()) {
                mo6354x6 = new C13192o(m8993b5);
                composer2.mo6347q(mo6354x6);
            }
            composer2.mo6324G();
            Modifier m8992a = ConstraintLayoutScope.m8992a(m5149e2, m8993b6, (Function1) mo6354x6);
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
            int m6314a = ComposablesKt.m6314a(composer2);
            PersistentCompositionLocalMap mo6344n = composer2.mo6344n();
            Modifier m6982d = ComposedModifierKt.m6982d(composer2, m8992a);
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
                if (((Boolean) this.f66475e.getF23441a()).booleanValue()) {
                    i13 = R$mipmap.f63859n;
                } else {
                    i13 = R$mipmap.f63861o;
                }
                ImageKt.m4764a(PainterResources_androidKt.m8454a(i13, 0, composer2), "", boxScopeInstance.m5061d(companion3), null, companion6.getFillBounds(), 0.0f, null, composer2, 24624, 104);
                if (((Boolean) this.f66475e.getF23441a()).booleanValue()) {
                    composer2.mo6330M(187608030);
                    C13225z.m27925b(ComposedModifierKt.m6979a(companion3, InspectableValueKt.f22467a, new Object()), this.f66476f.getIntValue(), (DailyTaskInfo) this.f66474d.getF23441a(), composer2, 0);
                    composer2.mo6324G();
                } else {
                    composer2.mo6330M(187978883);
                    DailyTaskInfo dailyTaskInfo6 = (DailyTaskInfo) this.f66474d.getF23441a();
                    if (dailyTaskInfo6 != null && (autoCheckInExtraAd2 = dailyTaskInfo6.getAutoCheckInExtraAd()) != null) {
                        num5 = Integer.valueOf(autoCheckInExtraAd2.getAllCount());
                    } else {
                        num5 = null;
                    }
                    DailyTaskInfo dailyTaskInfo7 = (DailyTaskInfo) this.f66474d.getF23441a();
                    if (dailyTaskInfo7 != null && (autoCheckInExtraAd = dailyTaskInfo7.getAutoCheckInExtraAd()) != null) {
                        num6 = Integer.valueOf(autoCheckInExtraAd.getFinishedWatched());
                    } else {
                        num6 = null;
                    }
                    if (Intrinsics.areEqual(num5, num6)) {
                        composer2.mo6330M(188079261);
                        C13225z.m27926c(ComposedModifierKt.m6979a(companion3, InspectableValueKt.f22467a, new C13216w(this.f66477g)), composer2, 0);
                        composer2.mo6324G();
                    } else {
                        composer2.mo6330M(188257108);
                        C13225z.m27927d(0, composer2, ComposedModifierKt.m6979a(companion3, InspectableValueKt.f22467a, new C13222y(this.f66474d, this.f66478h)), (DailyTaskInfo) this.f66474d.getF23441a());
                        composer2.mo6324G();
                    }
                    composer2.mo6324G();
                }
                composer2.mo6348r();
                composer2.mo6330M(1674938666);
                if (!((Boolean) this.f66475e.getF23441a()).booleanValue()) {
                    InfiniteTransition.TransitionAnimationState m4571a = InfiniteTransitionKt.m4571a(InfiniteTransitionKt.m4573c("handAnimation", composer2, 6, 0), 15.0f, AnimationSpecKt.m4544a(AnimationSpecKt.m4547d(500, 0, null, 6), RepeatMode.f9087b, 0L, 4), "handOffset", composer2, 29112, 0);
                    Painter m8454a3 = PainterResources_androidKt.m8454a(R$mipmap.f63842e0, 0, composer2);
                    ContentScale crop3 = companion6.getCrop();
                    composer2.mo6330M(1674962305);
                    boolean mo6329L6 = composer2.mo6329L(m8993b6);
                    Object mo6354x7 = composer2.mo6354x();
                    if (mo6329L6 || mo6354x7 == companion5.getEmpty()) {
                        mo6354x7 = new C13195p(m8993b6);
                        composer2.mo6347q(mo6354x7);
                    }
                    composer2.mo6324G();
                    Modifier m8992a2 = ConstraintLayoutScope.m8992a(companion3, m8993b8, (Function1) mo6354x7);
                    composer2.mo6330M(1674969270);
                    boolean mo6329L7 = composer2.mo6329L(m4571a);
                    Object mo6354x8 = composer2.mo6354x();
                    if (mo6329L7 || mo6354x8 == companion5.getEmpty()) {
                        mo6354x8 = new C13198q(m4571a);
                        composer2.mo6347q(mo6354x8);
                    }
                    composer2.mo6324G();
                    ImageKt.m4764a(m8454a3, "", OffsetKt.m5114a(m8992a2, (Function1) mo6354x8), null, crop3, 0.0f, null, composer2, 24624, 104);
                }
                composer2.mo6324G();
                Painter m8454a4 = PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composer2);
                Modifier m5157m = SizeKt.m5157m(companion3, 30);
                composer2.mo6330M(1674986233);
                boolean mo6329L8 = composer2.mo6329L(m8993b6);
                Object mo6354x9 = composer2.mo6354x();
                if (mo6329L8 || mo6354x9 == companion5.getEmpty()) {
                    mo6354x9 = new C13176j(m8993b6);
                    composer2.mo6347q(mo6354x9);
                }
                composer2.mo6324G();
                ImageKt.m4764a(m8454a4, null, ComposedModifierKt.m6979a(ConstraintLayoutScope.m8992a(m5157m, m8993b7, (Function1) mo6354x9), InspectableValueKt.f22467a, new C13204s(this.f66477g)), null, null, 0.0f, null, composer2, 48, 120);
                composer2.mo6324G();
                if (this.f66472b.f24123b != i14) {
                    EffectsKt.m6489g(6, composer2, this.f66473c);
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
