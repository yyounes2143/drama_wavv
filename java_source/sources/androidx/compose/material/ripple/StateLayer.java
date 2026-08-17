package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: Ripple.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material/ripple/StateLayer;", "", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,530:1\n225#2,8:531\n272#2,14:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n497#1:531,8\n497#1:539,14\n*E\n"})
/* loaded from: classes6.dex */
final class StateLayer {

    /* renamed from: a */
    public final boolean f14787a;

    /* renamed from: b */
    @NotNull
    public final Lambda f14788b;

    /* renamed from: c */
    @NotNull
    public final Animatable<Float, AnimationVector1D> f14789c = AnimatableKt.m4530a(0.0f);

    /* renamed from: d */
    @NotNull
    public final ArrayList f14790d = new ArrayList();

    /* renamed from: e */
    @Nullable
    public Interaction f14791e;

    /* renamed from: a */
    public final void m6010a(@NotNull ContentDrawScope contentDrawScope, float f10, long j10) {
        float floatValue = this.f14789c.m4526d().floatValue();
        if (floatValue > 0.0f) {
            long m7348c = Color.m7348c(j10, floatValue);
            if (this.f14787a) {
                float m7247d = Size.m7247d(contentDrawScope.mo7524j());
                float m7245b = Size.m7245b(contentDrawScope.mo7524j());
                int m54219getIntersectrtfAjoo = ClipOp.f20104a.m54219getIntersectrtfAjoo();
                CanvasDrawScope$drawContext$1 f20390b = contentDrawScope.getF20390b();
                long m7537e = f20390b.m7537e();
                f20390b.m7533a().mo7271n();
                try {
                    f20390b.f20397a.m7544b(0.0f, 0.0f, m7247d, m7245b, m54219getIntersectrtfAjoo);
                    C3579a.m7552c(contentDrawScope, m7348c, f10, 0L, null, 0, 124);
                    return;
                } finally {
                    C2841b.m4810a(f20390b, m7537e);
                }
            }
            C3579a.m7552c(contentDrawScope, m7348c, f10, 0L, null, 0, 124);
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: b */
    public final void m6011b(@NotNull Interaction interaction, @NotNull InterfaceC1423L interfaceC1423L) {
        float f10;
        boolean z10 = interaction instanceof HoverInteraction.Enter;
        ArrayList arrayList = this.f14790d;
        if (z10) {
            arrayList.add(interaction);
        } else if (interaction instanceof HoverInteraction.Exit) {
            arrayList.remove(((HoverInteraction.Exit) interaction).f10905a);
        } else if (interaction instanceof FocusInteraction.Focus) {
            arrayList.add(interaction);
        } else if (interaction instanceof FocusInteraction.Unfocus) {
            arrayList.remove(((FocusInteraction.Unfocus) interaction).f10899a);
        } else if (interaction instanceof DragInteraction.Start) {
            arrayList.add(interaction);
        } else if (interaction instanceof DragInteraction.Stop) {
            arrayList.remove(((DragInteraction.Stop) interaction).f10898a);
        } else if (interaction instanceof DragInteraction.Cancel) {
            arrayList.remove(((DragInteraction.Cancel) interaction).f10897a);
        } else {
            return;
        }
        Interaction interaction2 = (Interaction) CollectionsKt.m51451Z(arrayList);
        if (!Intrinsics.areEqual(this.f14791e, interaction2)) {
            if (interaction2 != null) {
                RippleAlpha rippleAlpha = (RippleAlpha) this.f14788b.invoke();
                if (z10) {
                    f10 = rippleAlpha.f14718c;
                } else if (interaction instanceof FocusInteraction.Focus) {
                    f10 = rippleAlpha.f14717b;
                } else if (interaction instanceof DragInteraction.Start) {
                    f10 = rippleAlpha.f14716a;
                } else {
                    f10 = 0.0f;
                }
                TweenSpec<Float> tweenSpec = RippleKt.f14765a;
                boolean z11 = interaction2 instanceof HoverInteraction.Enter;
                TweenSpec<Float> tweenSpec2 = RippleKt.f14765a;
                if (!z11) {
                    if (interaction2 instanceof FocusInteraction.Focus) {
                        tweenSpec2 = new TweenSpec<>(45, EasingKt.f9014c, 2);
                    } else if (interaction2 instanceof DragInteraction.Start) {
                        tweenSpec2 = new TweenSpec<>(45, EasingKt.f9014c, 2);
                    }
                }
                C1473h.m2196c(interfaceC1423L, null, null, new StateLayer$handleInteraction$1(this, f10, tweenSpec2, null), 3);
            } else {
                Interaction interaction3 = this.f14791e;
                TweenSpec<Float> tweenSpec3 = RippleKt.f14765a;
                boolean z12 = interaction3 instanceof HoverInteraction.Enter;
                TweenSpec<Float> tweenSpec4 = RippleKt.f14765a;
                if (!z12 && !(interaction3 instanceof FocusInteraction.Focus) && (interaction3 instanceof DragInteraction.Start)) {
                    tweenSpec4 = new TweenSpec<>(150, EasingKt.f9014c, 2);
                }
                C1473h.m2196c(interfaceC1423L, null, null, new StateLayer$handleInteraction$2(this, tweenSpec4, null), 3);
            }
            this.f14791e = interaction2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StateLayer(boolean z10, @NotNull Function0<RippleAlpha> function0) {
        this.f14787a = z10;
        this.f14788b = (Lambda) function0;
    }
}
