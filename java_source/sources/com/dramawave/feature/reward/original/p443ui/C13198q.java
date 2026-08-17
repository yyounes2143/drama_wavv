package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.State;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AutoCheckInDialogFrame.kt */
@SourceDebugExtension({"SMAP\nAutoCheckInDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt$AutoCheckInDialogFrame$3$9$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,415:1\n113#2,11:416\n123#2:428\n49#3:427\n32#4:429\n80#5:430\n*S KotlinDebug\n*F\n+ 1 AutoCheckInDialogFrame.kt\ncom/dramawave/feature/reward/original/ui/AutoCheckInDialogFrameKt$AutoCheckInDialogFrame$3$9$1\n*L\n294#1:416,11\n295#1:428\n294#1:427\n293#1:429\n293#1:430\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.q */
/* loaded from: classes7.dex */
public final class C13198q implements Function1<Density, IntOffset> {

    /* renamed from: a */
    final /* synthetic */ State<Float> f66570a;

    @Override // kotlin.jvm.functions.Function1
    public final IntOffset invoke(Density density) {
        Density absoluteOffset = density;
        Intrinsics.checkNotNullParameter(absoluteOffset, "$this$absoluteOffset");
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return new IntOffset((absoluteOffset.mo4857s0(this.f66570a.getF23441a().floatValue() + 84) << 32) | (absoluteOffset.mo4857s0(this.f66570a.getF23441a().floatValue()) & 4294967295L));
    }

    public C13198q(InfiniteTransition.TransitionAnimationState transitionAnimationState) {
        this.f66570a = transitionAnimationState;
    }
}
