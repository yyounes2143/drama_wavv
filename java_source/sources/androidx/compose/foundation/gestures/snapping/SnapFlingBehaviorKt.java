package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.p326ui.unit.C3782Dp;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;

/* compiled from: SnapFlingBehavior.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,485:1\n481#1,4:493\n481#1,4:497\n481#1,4:501\n75#2:486\n1247#3,6:487\n113#4:505\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n330#1:493,4\n379#1:497,4\n455#1:501,4\n233#1:486\n235#1:487,6\n441#1:505\n*E\n"})
/* loaded from: classes7.dex */
public final class SnapFlingBehaviorKt {

    /* renamed from: a */
    public static final float f10874a;

    /* renamed from: d */
    public static final float m5001d(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        if (f11 > 0.0f) {
            return C27222a.m51647c(f10, f11);
        }
        return C27222a.m51645a(f10, f11);
    }

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f10874a = 400;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4998a(final androidx.compose.foundation.gestures.ScrollScope r5, final float r6, androidx.compose.animation.core.AnimationState r7, androidx.compose.animation.core.DecayAnimationSpec r8, final kotlin.jvm.functions.Function1 r9, p059E9.AbstractC0267d r10) {
        /*
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1) r0
            int r1 = r0.f10879e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10879e = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f10878d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10879e
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            float r6 = r0.f10875a
            kotlin.jvm.internal.Ref$FloatRef r5 = r0.f10877c
            androidx.compose.animation.core.AnimationState r7 = r0.f10876b
            kotlin.C27136b.m51416b(r10)
            goto L66
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.C27136b.m51416b(r10)
            kotlin.jvm.internal.Ref$FloatRef r10 = new kotlin.jvm.internal.Ref$FloatRef
            r10.<init>()
            java.lang.Object r2 = r7.m4548b()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L4f
            r2 = r3
            goto L50
        L4f:
            r2 = 0
        L50:
            r2 = r2 ^ r3
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$2 r4 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$2
            r4.<init>()
            r0.f10876b = r7
            r0.f10877c = r10
            r0.f10875a = r6
            r0.f10879e = r3
            java.lang.Object r5 = androidx.compose.animation.core.SuspendAnimationKt.m4606e(r7, r8, r2, r4, r0)
            if (r5 != r1) goto L65
            goto L73
        L65:
            r5 = r10
        L66:
            androidx.compose.foundation.gestures.snapping.AnimationResult r1 = new androidx.compose.foundation.gestures.snapping.AnimationResult
            float r5 = r5.element
            float r6 = r6 - r5
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r6)
            r1.<init>(r5, r7)
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.m4998a(androidx.compose.foundation.gestures.ScrollScope, float, androidx.compose.animation.core.AnimationState, androidx.compose.animation.core.DecayAnimationSpec, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    /* renamed from: b */
    public static final void m4999b(AnimationScope animationScope, ScrollScope scrollScope, Function1 function1, float f10) {
        float f11;
        if (ComposeFoundationFlags.f9580a) {
            try {
                f11 = scrollScope.mo4876d(f10);
            } catch (CancellationException unused) {
                animationScope.m4541a();
                f11 = 0.0f;
            }
        } else {
            f11 = scrollScope.mo4876d(f10);
        }
        ((SnapFlingBehavior$fling$result$1$animationState$1) function1).invoke(Float.valueOf(f11));
        if (Math.abs(f10 - f11) > 0.5f) {
            animationScope.m4541a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5000c(final androidx.compose.foundation.gestures.ScrollScope r9, float r10, final float r11, androidx.compose.animation.core.AnimationState r12, androidx.compose.animation.core.AnimationSpec r13, final kotlin.jvm.functions.Function1 r14, p059E9.AbstractC0267d r15) {
        /*
            boolean r0 = r15 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1
            if (r0 == 0) goto L14
            r0 = r15
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1) r0
            int r1 = r0.f10889f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f10889f = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1
            r0.<init>(r15)
            goto L12
        L1a:
            java.lang.Object r15 = r6.f10888e
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f10889f
            r7 = 0
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L32
            float r9 = r6.f10885b
            float r10 = r6.f10884a
            kotlin.jvm.internal.Ref$FloatRef r11 = r6.f10887d
            androidx.compose.animation.core.AnimationState r12 = r6.f10886c
            kotlin.C27136b.m51416b(r15)
            goto L80
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3b:
            kotlin.C27136b.m51416b(r15)
            kotlin.jvm.internal.Ref$FloatRef r15 = new kotlin.jvm.internal.Ref$FloatRef
            r15.<init>()
            java.lang.Object r1 = r12.m4548b()
            java.lang.Number r1 = (java.lang.Number) r1
            float r8 = r1.floatValue()
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r10)
            java.lang.Object r1 = r12.m4548b()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 != 0) goto L62
            r1 = r2
            goto L63
        L62:
            r1 = 0
        L63:
            r4 = r1 ^ 1
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$2 r5 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$2
            r5.<init>(r11, r15, r9, r14)
            r6.f10886c = r12
            r6.f10887d = r15
            r6.f10884a = r10
            r6.f10885b = r8
            r6.f10889f = r2
            r1 = r12
            r2 = r3
            r3 = r13
            java.lang.Object r9 = androidx.compose.animation.core.SuspendAnimationKt.m4607f(r1, r2, r3, r4, r5, r6)
            if (r9 != r0) goto L7e
            goto La1
        L7e:
            r11 = r15
            r9 = r8
        L80:
            java.lang.Object r13 = r12.m4548b()
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            float r9 = m5001d(r13, r9)
            androidx.compose.foundation.gestures.snapping.AnimationResult r0 = new androidx.compose.foundation.gestures.snapping.AnimationResult
            float r11 = r11.element
            float r10 = r10 - r11
            java.lang.Float r11 = new java.lang.Float
            r11.<init>(r10)
            r10 = 29
            androidx.compose.animation.core.AnimationState r9 = androidx.compose.animation.core.AnimationStateKt.m4550b(r12, r7, r9, r10)
            r0.<init>(r11, r9)
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.m5000c(androidx.compose.foundation.gestures.ScrollScope, float, float, androidx.compose.animation.core.AnimationState, androidx.compose.animation.core.AnimationSpec, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }
}
