package androidx.compose.foundation.gestures;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.MotionDurationScale;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.input.pointer.PointerType;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ScrollableKt {

    /* renamed from: a */
    @NotNull
    public static final Function1<PointerInputChange, Boolean> f10565a = new Function1<PointerInputChange, Boolean>() { // from class: androidx.compose.foundation.gestures.ScrollableKt$CanDragCalculation$1
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(PointerInputChange pointerInputChange) {
            return Boolean.valueOf(!PointerType.m7807a(pointerInputChange.f21304i, PointerType.f21353a.m54650getMouseT8wyACA()));
        }
    };

    /* renamed from: b */
    @NotNull
    public static final ScrollableKt$NoOpScrollScope$1 f10566b = new ScrollScope() { // from class: androidx.compose.foundation.gestures.ScrollableKt$NoOpScrollScope$1
        @Override // androidx.compose.foundation.gestures.ScrollScope
        /* renamed from: d */
        public final float mo4876d(float f10) {
            return f10;
        }
    };

    /* renamed from: c */
    @NotNull
    public static final ScrollableKt$DefaultScrollMotionDurationScale$1 f10567c = new MotionDurationScale() { // from class: androidx.compose.foundation.gestures.ScrollableKt$DefaultScrollMotionDurationScale$1
        @Override // kotlin.coroutines.CoroutineContext.Element
        public final CoroutineContext.InterfaceC27206a getKey() {
            return MotionDurationScale.f19677L7;
        }

        @Override // androidx.compose.p326ui.MotionDurationScale
        /* renamed from: k */
        public final float mo4751k() {
            return 1.0f;
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <R> R fold(R r10, Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            return operation.invoke(r10, this);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final <E extends CoroutineContext.Element> E get(CoroutineContext.InterfaceC27206a<E> interfaceC27206a) {
            return (E) CoroutineContext.Element.C27205a.m51629b(this, interfaceC27206a);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext minusKey(CoroutineContext.InterfaceC27206a<?> interfaceC27206a) {
            return CoroutineContext.Element.C27205a.m51630c(this, interfaceC27206a);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public final CoroutineContext plus(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.C27205a.m51631d(this, coroutineContext);
        }
    };

    /* renamed from: d */
    @NotNull
    public static final ScrollableKt$UnityDensity$1 f10568d = new Density() { // from class: androidx.compose.foundation.gestures.ScrollableKt$UnityDensity$1
        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: Y0 */
        public final float mo4848Y0(int i10) {
            float f10 = i10 / 1.0f;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f10;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: Z0 */
        public final float mo4849Z0(float f10) {
            float f11 = f10 / 1.0f;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f11;
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        /* renamed from: d1 */
        public final float getF23768b() {
            return 1.0f;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: e1 */
        public final float mo4853e1(float f10) {
            return 1.0f * f10;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: getDensity */
        public final float getF23767a() {
            return 1.0f;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: N */
        public final /* synthetic */ long mo4844N(long j10) {
            return C3784a.m8926b(j10, this);
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        /* renamed from: R */
        public final /* synthetic */ float mo4845R(long j10) {
            return C3785b.m8929a(this, j10);
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: a0 */
        public final long mo4851a0(float f10) {
            return C3785b.m8930b(this, mo4849Z0(f10));
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: i1 */
        public final int mo4854i1(long j10) {
            return Math.round(mo4858w0(j10));
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: o1 */
        public final /* synthetic */ long mo4856o1(long j10) {
            return C3784a.m8928d(j10, this);
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: s0 */
        public final /* synthetic */ int mo4857s0(float f10) {
            return C3784a.m8925a(f10, this);
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: w0 */
        public final /* synthetic */ float mo4858w0(long j10) {
            return C3784a.m8927c(j10, this);
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4937a(androidx.compose.foundation.gestures.ScrollingLogic r11, long r12, p059E9.AbstractC0267d r14) {
        /*
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$1 r0 = (androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$1) r0
            int r1 = r0.f10573d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10573d = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$1 r0 = new androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f10572c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10573d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            kotlin.jvm.internal.Ref$FloatRef r11 = r0.f10571b
            androidx.compose.foundation.gestures.ScrollingLogic r12 = r0.f10570a
            kotlin.C27136b.m51416b(r14)
            r14 = r11
            r11 = r12
            goto L57
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L36:
            kotlin.C27136b.m51416b(r14)
            kotlin.jvm.internal.Ref$FloatRef r14 = new kotlin.jvm.internal.Ref$FloatRef
            r14.<init>()
            androidx.compose.foundation.MutatePriority r2 = androidx.compose.foundation.MutatePriority.f9750a
            androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2 r10 = new androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2
            r9 = 0
            r4 = r10
            r5 = r11
            r6 = r12
            r8 = r14
            r4.<init>(r5, r6, r8, r9)
            r0.f10570a = r11
            r0.f10571b = r14
            r0.f10573d = r3
            java.lang.Object r12 = r11.m4952f(r2, r10, r0)
            if (r12 != r1) goto L57
            goto L62
        L57:
            float r12 = r14.element
            long r11 = r11.m4954h(r12)
            androidx.compose.ui.geometry.Offset r1 = new androidx.compose.ui.geometry.Offset
            r1.<init>(r11)
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableKt.m4937a(androidx.compose.foundation.gestures.ScrollingLogic, long, E9.d):java.lang.Object");
    }

    /* renamed from: b */
    public static Modifier m4938b(Modifier modifier, ScrollableState scrollableState, Orientation orientation, boolean z10, boolean z11, MutableInteractionSource mutableInteractionSource) {
        return modifier.then(new ScrollableElement(scrollableState, orientation, z10, z11, mutableInteractionSource));
    }
}
