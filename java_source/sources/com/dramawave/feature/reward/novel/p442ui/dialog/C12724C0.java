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
import com.dramawave.shared.p448ui.R$drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: RewardsADWatchAgainDialogFrame.kt */
@SourceDebugExtension({"SMAP\nRewardsADWatchAgainDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt$RewardsADWatchAgainDialogFrame$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,168:1\n113#2:169\n42#3,9:170\n*S KotlinDebug\n*F\n+ 1 RewardsADWatchAgainDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/RewardsADWatchAgainDialogFrameKt$RewardsADWatchAgainDialogFrame$1$6\n*L\n153#1:169\n154#1:170,9\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.ui.dialog.C0 */
/* loaded from: classes2.dex */
public final class C12724C0 implements InterfaceC1015n<AnimatedVisibilityScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ Function0<Unit> f65023a;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
        AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1244179638, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.RewardsADWatchAgainDialogFrame.<anonymous>.<anonymous> (RewardsADWatchAgainDialogFrame.kt:148)");
        }
        Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f87255Z, 0, composer2);
        C3782Dp.Companion companion = C3782Dp.f23770b;
        ImageKt.m4764a(m8454a, "", ComposedModifierKt.m6979a(SizeKt.m5157m(Modifier.f19661K7, 32), InspectableValueKt.f22467a, new C12722B0(this.f65023a)), null, null, 0.0f, null, composer2, 48, 120);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return Unit.f119604a;
    }

    public C12724C0(Function0<Unit> function0) {
        this.f65023a = function0;
    }
}
