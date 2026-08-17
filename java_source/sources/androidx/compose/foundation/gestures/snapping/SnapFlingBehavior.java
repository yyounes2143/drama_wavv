package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollableKt$DefaultScrollMotionDurationScale$1;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehaviorKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: SnapFlingBehavior.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n+ 2 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,485:1\n481#2,4:486\n481#2,4:490\n481#2,4:494\n481#2,4:498\n1#3:502\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n*L\n103#1:486,4\n187#1:490,4\n190#1:494,4\n200#1:498,4\n*E\n"})
/* loaded from: classes7.dex */
public final class SnapFlingBehavior implements TargetedFlingBehavior {

    /* renamed from: a */
    @NotNull
    public final SnapLayoutInfoProvider f10850a;

    /* renamed from: b */
    @NotNull
    public final DecayAnimationSpec<Float> f10851b;

    /* renamed from: c */
    @NotNull
    public final AnimationSpec<Float> f10852c;

    /* renamed from: d */
    @NotNull
    public final ScrollableKt$DefaultScrollMotionDurationScale$1 f10853d = ScrollableKt.f10567c;

    @Override // androidx.compose.foundation.gestures.FlingBehavior
    /* renamed from: a */
    public final Object mo4895a(ScrollScope scrollScope, float f10, InterfaceC27211e interfaceC27211e) {
        return mo4968b(scrollScope, f10, TargetedFlingBehaviorKt.f10755a, (AbstractC0267d) interfaceC27211e);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.foundation.gestures.TargetedFlingBehavior
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo4968b(@org.jetbrains.annotations.NotNull androidx.compose.foundation.gestures.ScrollScope r5, float r6, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1) r0
            int r1 = r0.f10870c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10870c = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f10868a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10870c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r8)
            goto L3c
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            kotlin.C27136b.m51416b(r8)
            r0.f10870c = r3
            java.lang.Object r8 = r4.m4997d(r5, r6, r7, r0)
            if (r8 != r1) goto L3c
            return r1
        L3c:
            androidx.compose.foundation.gestures.snapping.AnimationResult r8 = (androidx.compose.foundation.gestures.snapping.AnimationResult) r8
            java.lang.Float r5 = r8.f10839a
            float r5 = r5.floatValue()
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 != 0) goto L4a
            goto L56
        L4a:
            androidx.compose.animation.core.AnimationState<T, V extends androidx.compose.animation.core.AnimationVector> r5 = r8.f10840b
            java.lang.Object r5 = r5.m4548b()
            java.lang.Number r5 = (java.lang.Number) r5
            float r6 = r5.floatValue()
        L56:
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.mo4968b(androidx.compose.foundation.gestures.ScrollScope, float, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m4997d(androidx.compose.foundation.gestures.ScrollScope r11, float r12, kotlin.jvm.functions.Function1 r13, p059E9.AbstractC0267d r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1) r0
            int r1 = r0.f10857d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10857d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f10855b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10857d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            kotlin.jvm.functions.Function1 r13 = r0.f10854a
            kotlin.C27136b.m51416b(r14)
            goto L4d
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L32:
            kotlin.C27136b.m51416b(r14)
            androidx.compose.foundation.gestures.ScrollableKt$DefaultScrollMotionDurationScale$1 r14 = r10.f10853d
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1 r2 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1
            r9 = 0
            r4 = r2
            r5 = r10
            r6 = r12
            r7 = r13
            r8 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f10854a = r13
            r0.f10857d = r3
            java.lang.Object r14 = p227Sa.C1473h.m2198e(r14, r2, r0)
            if (r14 != r1) goto L4d
            return r1
        L4d:
            androidx.compose.foundation.gestures.snapping.AnimationResult r14 = (androidx.compose.foundation.gestures.snapping.AnimationResult) r14
            java.lang.Float r11 = new java.lang.Float
            r12 = 0
            r11.<init>(r12)
            r13.invoke(r11)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.m4997d(androidx.compose.foundation.gestures.ScrollScope, float, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SnapFlingBehavior)) {
            return false;
        }
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) obj;
        if (!Intrinsics.areEqual(snapFlingBehavior.f10852c, this.f10852c) || !Intrinsics.areEqual(snapFlingBehavior.f10851b, this.f10851b) || !Intrinsics.areEqual(snapFlingBehavior.f10850a, this.f10850a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f10850a.hashCode() + ((this.f10851b.hashCode() + (this.f10852c.hashCode() * 31)) * 31);
    }

    public SnapFlingBehavior(@NotNull SnapLayoutInfoProvider snapLayoutInfoProvider, @NotNull DecayAnimationSpec<Float> decayAnimationSpec, @NotNull AnimationSpec<Float> animationSpec) {
        this.f10850a = snapLayoutInfoProvider;
        this.f10851b = decayAnimationSpec;
        this.f10852c = animationSpec;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4996c(androidx.compose.foundation.gestures.snapping.SnapFlingBehavior r7, androidx.compose.foundation.gestures.ScrollScope r8, float r9, float r10, kotlin.jvm.functions.Function1 r11, p059E9.AbstractC0267d r12) {
        /*
            r7.getClass()
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1
            if (r0 == 0) goto L17
            r0 = r12
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1) r0
            int r1 = r0.f10873c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.f10873c = r1
        L15:
            r6 = r0
            goto L1d
        L17:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1
            r0.<init>(r7, r12)
            goto L15
        L1d:
            java.lang.Object r12 = r6.f10871a
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f10873c
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2c
            kotlin.C27136b.m51416b(r12)
            goto L8a
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.C27136b.m51416b(r12)
            float r12 = java.lang.Math.abs(r9)
            r1 = 0
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r12 != 0) goto L42
            goto L4a
        L42:
            float r12 = java.lang.Math.abs(r10)
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r12 != 0) goto L52
        L4a:
            r7 = 28
            androidx.compose.animation.core.AnimationState r7 = androidx.compose.animation.core.AnimationStateKt.m4549a(r7, r9, r10)
        L50:
            r0 = r7
            goto L8f
        L52:
            r6.f10873c = r2
            androidx.compose.animation.core.DecayAnimationSpec<java.lang.Float> r12 = r7.f10851b
            float r1 = androidx.compose.animation.core.DecayAnimationSpecKt.m4562a(r12, r1, r10)
            float r1 = java.lang.Math.abs(r1)
            float r2 = java.lang.Math.abs(r9)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 < 0) goto L6d
            androidx.compose.foundation.gestures.snapping.DecayApproachAnimation r7 = new androidx.compose.foundation.gestures.snapping.DecayApproachAnimation
            r7.<init>(r12)
            r1 = r7
            goto L75
        L6d:
            androidx.compose.foundation.gestures.snapping.TargetApproachAnimation r12 = new androidx.compose.foundation.gestures.snapping.TargetApproachAnimation
            androidx.compose.animation.core.AnimationSpec<java.lang.Float> r7 = r7.f10852c
            r12.<init>(r7)
            r1 = r12
        L75:
            float r7 = androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.f10874a
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r9)
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r10)
            r2 = r8
            r5 = r11
            java.lang.Object r12 = r1.mo4990a(r2, r3, r4, r5, r6)
            if (r12 != r0) goto L8a
            goto L8f
        L8a:
            androidx.compose.foundation.gestures.snapping.AnimationResult r12 = (androidx.compose.foundation.gestures.snapping.AnimationResult) r12
            androidx.compose.animation.core.AnimationState<T, V extends androidx.compose.animation.core.AnimationVector> r7 = r12.f10840b
            goto L50
        L8f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.m4996c(androidx.compose.foundation.gestures.snapping.SnapFlingBehavior, androidx.compose.foundation.gestures.ScrollScope, float, float, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }
}
