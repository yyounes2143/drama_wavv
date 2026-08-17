package com.dramawave.feature.reward.novel.p442ui.dialog;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.dramawave.shared.p448ui.R$drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: RewardsReceivedDialogFrame.kt */
@SourceDebugExtension({"SMAP\nRewardsReceivedDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,206:1\n113#2:207\n42#3,9:208\n*S KotlinDebug\n*F\n+ 1 RewardsReceivedDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsReceivedDialogFrameKt$RewardsReceivedDialogFrame$1$6\n*L\n185#1:207\n186#1:208,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.T0 */
/* loaded from: classes9.dex */
public final class C12798T0 implements InterfaceC1015n<AnimatedVisibilityScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ RewardsReceiveResp f65179a;

    /* renamed from: b */
    final /* synthetic */ Function0<Unit> f65180b;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1292137046, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.RewardsReceivedDialogFrame.<anonymous>.<anonymous> (RewardsReceivedDialogFrame.kt:180)");
        }
        Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composer2);
        C3782Dp.Companion companion = C3782Dp.f23770b;
        ImageKt.m4764a(m8454a, "", ComposedModifierKt.m6979a(SizeKt.m5157m(Modifier.f19661K7, 32), InspectableValueKt.f22467a, new C12796S0(this.f65179a, this.f65180b)), null, null, 0.0f, null, composer2, 48, 120);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return Unit.f119604a;
    }

    public C12798T0(RewardsReceiveResp rewardsReceiveResp, Function0<Unit> function0) {
        this.f65179a = rewardsReceiveResp;
        this.f65180b = function0;
    }
}
