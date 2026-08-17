package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1753:1\n1749#1,4:1755\n1#2:1754\n113#3:1759\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1313#1:1755,4\n1655#1:1759\n*E\n"})
/* loaded from: classes2.dex */
public final class AnchoredDraggableKt {

    /* renamed from: a */
    @NotNull
    public static final Function1<PointerInputChange, Boolean> f9991a = new Function1<PointerInputChange, Boolean>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$AlwaysDrag$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(PointerInputChange pointerInputChange) {
            return Boolean.TRUE;
        }
    };

    /* renamed from: b */
    @NotNull
    public static final Function1<Integer, Float> f9992b = AnchoredDraggableKt$GetOrNan$1.f9997a;

    /* renamed from: c */
    @NotNull
    public static final DecayAnimationSpec<Float> f9993c;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f9993c = DecayAnimationSpecKt.m4564c(new FloatDecayAnimationSpec() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$NoOpDecayAnimationSpec$1
            @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
            /* renamed from: a */
            public final float getF9015a() {
                return 0.0f;
            }

            @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
            /* renamed from: b */
            public final float mo4512b(float f10, float f11, long j10) {
                return 0.0f;
            }

            @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
            /* renamed from: d */
            public final float mo4514d(float f10, float f11) {
                return 0.0f;
            }

            @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
            /* renamed from: e */
            public final float mo4515e(long j10, float f10) {
                return 0.0f;
            }

            @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
            /* renamed from: c */
            public final long mo4513c(float f10) {
                return 0L;
            }
        });
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4865a(kotlin.jvm.functions.Function0 r4, kotlin.jvm.functions.Function2 r5, p059E9.AbstractC0267d r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1) r0
            int r1 = r0.f10011b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10011b = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f10010a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10011b
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r6)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L42
            goto L42
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L30:
            kotlin.C27136b.m51416b(r6)
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2 r6 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L42
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L42
            r0.f10011b = r3     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L42
            java.lang.Object r4 = p227Sa.C1425M.m2146d(r6, r0)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L42
            if (r4 != r1) goto L42
            goto L44
        L42:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L44:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableKt.m4865a(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4866b(java.lang.Object r8, float r9, @org.jetbrains.annotations.NotNull androidx.compose.animation.core.AnimationSpec r10, @org.jetbrains.annotations.NotNull androidx.compose.animation.core.DecayAnimationSpec r11, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r12) {
        /*
            boolean r8 = r12 instanceof androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1
            if (r8 == 0) goto L13
            r8 = r12
            androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1 r8 = (androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1) r8
            int r0 = r8.f10002d
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r8.f10002d = r0
            goto L18
        L13:
            androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1 r8 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1
            r8.<init>(r12)
        L18:
            java.lang.Object r12 = r8.f10001c
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r0 = r8.f10002d
            r1 = 1
            if (r0 == 0) goto L3c
            if (r0 != r1) goto L33
            float r9 = r8.f9999a
            kotlin.jvm.internal.Ref$FloatRef r8 = r8.f10000b
            kotlin.C27136b.m51416b(r12)
            float r8 = r8.element
            float r9 = r9 - r8
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r9)
            return r8
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            kotlin.C27136b.m51416b(r12)
            kotlin.jvm.internal.Ref$FloatRef r12 = new kotlin.jvm.internal.Ref$FloatRef
            r12.<init>()
            r12.element = r9
            androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2 r2 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2
            r7 = 0
            r3 = r9
            r4 = r10
            r5 = r12
            r6 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r8.f10000b = r12
            r8.f9999a = r9
            r8.f10002d = r1
            int r8 = androidx.compose.foundation.gestures.AnchoredDraggableState.f10056p
            androidx.compose.foundation.MutatePriority r8 = androidx.compose.foundation.MutatePriority.f9750a
            r8 = 0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableKt.m4866b(java.lang.Object, float, androidx.compose.animation.core.AnimationSpec, androidx.compose.animation.core.DecayAnimationSpec, E9.d):java.lang.Object");
    }
}
