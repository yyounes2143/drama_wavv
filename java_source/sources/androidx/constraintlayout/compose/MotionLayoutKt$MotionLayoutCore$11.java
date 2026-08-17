package androidx.constraintlayout.compose;

import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.input.pointer.C3631xe3d9cdbd;
import androidx.compose.p326ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.Ref;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.constraintlayout.core.state.TransitionParser;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p155M9.InterfaceC1015n;
import p251Ua.C1930j;
import p251Ua.InterfaceC1927g;

/* compiled from: MotionLayout.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class MotionLayoutKt$MotionLayoutCore$11 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ ConstraintSet f24256a;

    /* renamed from: b */
    public final /* synthetic */ ConstraintSet f24257b;

    /* renamed from: c */
    public final /* synthetic */ Transition f24258c;

    /* renamed from: d */
    public final /* synthetic */ float f24259d;

    /* renamed from: e */
    public final /* synthetic */ LayoutInformationReceiver f24260e;

    /* renamed from: f */
    public final /* synthetic */ int f24261f;

    /* renamed from: g */
    public final /* synthetic */ boolean f24262g;

    /* renamed from: h */
    public final /* synthetic */ boolean f24263h;

    /* renamed from: i */
    public final /* synthetic */ boolean f24264i;

    /* renamed from: j */
    public final /* synthetic */ Modifier f24265j;

    /* renamed from: k */
    public final /* synthetic */ MutableState<Unit> f24266k;

    /* renamed from: l */
    public final /* synthetic */ Ref<CompositionSource> f24267l;

    /* renamed from: m */
    public final /* synthetic */ InvalidationStrategy f24268m;

    /* renamed from: n */
    public final /* synthetic */ ComposableLambdaImpl f24269n;

    /* renamed from: o */
    public final /* synthetic */ int f24270o;

    /* renamed from: p */
    public final /* synthetic */ int f24271p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MotionLayoutKt$MotionLayoutCore$11(ConstraintSet constraintSet, ConstraintSet constraintSet2, Transition transition, float f10, LayoutInformationReceiver layoutInformationReceiver, int i10, boolean z10, boolean z11, boolean z12, Modifier modifier, MutableState mutableState, Ref ref, InvalidationStrategy invalidationStrategy, ComposableLambdaImpl composableLambdaImpl, int i11, int i12) {
        super(2);
        this.f24256a = constraintSet;
        this.f24257b = constraintSet2;
        this.f24258c = transition;
        this.f24259d = f10;
        this.f24260e = layoutInformationReceiver;
        this.f24261f = i10;
        this.f24262g = z10;
        this.f24263h = z11;
        this.f24264i = z12;
        this.f24265j = modifier;
        this.f24266k = mutableState;
        this.f24267l = ref;
        this.f24268m = invalidationStrategy;
        this.f24269n = composableLambdaImpl;
        this.f24270o = i11;
        this.f24271p = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        ComposableLambdaImpl composableLambdaImpl;
        int i12;
        TransitionImpl transitionImpl;
        float f10;
        Transition transition;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Composer.Companion companion;
        boolean z14;
        LayoutInformationReceiver layoutInformationReceiver;
        MotionLayoutDebugFlags motionLayoutDebugFlags;
        final boolean z15;
        final boolean z16;
        boolean z17;
        boolean z18;
        final boolean z19;
        Modifier modifier;
        final Transition transition2;
        boolean mo6356z;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean mo6356z2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f24270o | 1);
        int m6524a2 = RecomposeScopeImplKt.m6524a(this.f24271p);
        final ComposableLambdaImpl composableLambdaImpl2 = this.f24269n;
        ComposerImpl mo6338h = composer.mo6338h(-657259923);
        int i25 = m6524a & 6;
        final ConstraintSet constraintSet = this.f24256a;
        if (i25 == 0) {
            if (mo6338h.mo6329L(constraintSet)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i10 = i24 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i26 = m6524a & 48;
        final ConstraintSet constraintSet2 = this.f24257b;
        if (i26 == 0) {
            if (mo6338h.mo6329L(constraintSet2)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i10 |= i23;
        }
        int i27 = m6524a & 384;
        Transition transition3 = this.f24258c;
        int i28 = 128;
        if (i27 == 0) {
            if (mo6338h.mo6329L(transition3)) {
                i22 = 256;
            } else {
                i22 = 128;
            }
            i10 |= i22;
        }
        int i29 = m6524a & 3072;
        float f11 = this.f24259d;
        int i30 = 1024;
        if (i29 == 0) {
            if (mo6338h.mo6333c(f11)) {
                i21 = 2048;
            } else {
                i21 = 1024;
            }
            i10 |= i21;
        }
        int i31 = m6524a & 24576;
        LayoutInformationReceiver layoutInformationReceiver2 = this.f24260e;
        if (i31 == 0) {
            if ((32768 & m6524a) == 0) {
                mo6356z2 = mo6338h.mo6329L(layoutInformationReceiver2);
            } else {
                mo6356z2 = mo6338h.mo6356z(layoutInformationReceiver2);
            }
            if (mo6356z2) {
                i20 = 16384;
            } else {
                i20 = 8192;
            }
            i10 |= i20;
        }
        int i32 = 196608 & m6524a;
        final int i33 = this.f24261f;
        if (i32 == 0) {
            if (mo6338h.mo6334d(i33)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i10 |= i19;
        }
        int i34 = 1572864 & m6524a;
        boolean z20 = this.f24262g;
        if (i34 == 0) {
            if (mo6338h.mo6332b(z20)) {
                i18 = 1048576;
            } else {
                i18 = 524288;
            }
            i10 |= i18;
        }
        int i35 = 12582912 & m6524a;
        boolean z21 = this.f24263h;
        if (i35 == 0) {
            if (mo6338h.mo6332b(z21)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i10 |= i17;
        }
        int i36 = 100663296 & m6524a;
        boolean z22 = this.f24264i;
        if (i36 == 0) {
            if (mo6338h.mo6332b(z22)) {
                i16 = 67108864;
            } else {
                i16 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i16;
        }
        int i37 = 805306368 & m6524a;
        Modifier modifier2 = this.f24265j;
        if (i37 == 0) {
            if (mo6338h.mo6329L(modifier2)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i10 |= i15;
        }
        int i38 = m6524a2 & 6;
        final MutableState<Unit> mutableState = this.f24266k;
        if (i38 == 0) {
            if (mo6338h.mo6329L(mutableState)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | m6524a2;
        } else {
            i11 = m6524a2;
        }
        int i39 = m6524a2 & 48;
        final Ref<CompositionSource> ref = this.f24267l;
        if (i39 == 0) {
            if ((m6524a2 & 64) == 0) {
                mo6356z = mo6338h.mo6329L(ref);
            } else {
                mo6356z = mo6338h.mo6356z(ref);
            }
            if (mo6356z) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        int i40 = m6524a2 & 384;
        final InvalidationStrategy invalidationStrategy = this.f24268m;
        if (i40 == 0) {
            if (mo6338h.mo6356z(invalidationStrategy)) {
                i28 = 256;
            }
            i11 |= i28;
        }
        if ((m6524a2 & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i30 = 2048;
            }
            i11 |= i30;
        }
        if ((306783379 & i10) == 306783378 && (i11 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            layoutInformationReceiver = layoutInformationReceiver2;
            f10 = f11;
            transition = transition3;
            i12 = m6524a2;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-657259923, i10, i11, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:575)");
            }
            int i41 = i10 >> 9;
            int i42 = i41 & 14;
            if (ComposerKt.m6429h()) {
                i12 = m6524a2;
                composableLambdaImpl = composableLambdaImpl2;
                ComposerKt.m6433l(1721363510, i42, -1, "androidx.constraintlayout.compose.createAndUpdateMotionProgress (MotionLayout.kt:1038)");
            } else {
                composableLambdaImpl = composableLambdaImpl2;
                i12 = m6524a2;
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion2 = Composer.f18698a;
            if (mo6354x == companion2.getEmpty()) {
                mo6354x = PrimitiveSnapshotStateKt.m6512a(f11);
                mo6338h.mo6347q(mo6354x);
            }
            final MutableFloatState mutableFloatState = (MutableFloatState) mo6354x;
            Object mo6354x2 = mo6338h.mo6354x();
            Object obj = mo6354x2;
            if (mo6354x2 == companion2.getEmpty()) {
                Ref.FloatRef floatRef = new Ref.FloatRef();
                floatRef.element = f11;
                mo6338h.mo6347q(floatRef);
                obj = floatRef;
            }
            Ref.FloatRef floatRef2 = (Ref.FloatRef) obj;
            if (floatRef2.element != f11) {
                floatRef2.element = f11;
                mutableFloatState.mo6503k(f11);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            if (transition3 instanceof TransitionImpl) {
                transitionImpl = (TransitionImpl) transition3;
            } else {
                transitionImpl = null;
            }
            if (transitionImpl == null) {
                transitionImpl = TransitionImpl.f24353b.getEMPTY$constraintlayout_compose_release();
            }
            Object mo6354x3 = mo6338h.mo6354x();
            f10 = f11;
            if (mo6354x3 == companion2.getEmpty()) {
                mo6354x3 = SnapshotLongStateKt.m6638a(0L);
                mo6338h.mo6347q(mo6354x3);
            }
            MutableLongState mutableLongState = (MutableLongState) mo6354x3;
            mutableLongState.mo6499c();
            if (layoutInformationReceiver2 != null) {
                layoutInformationReceiver2.mo9006j(mutableLongState);
            }
            MotionLayoutKt.m9019a(mutableFloatState, layoutInformationReceiver2, mo6338h, i41 & 112);
            Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            LayoutDirection layoutDirection = (LayoutDirection) mo6338h.mo6341k(CompositionLocalsKt.f22375n);
            Object mo6354x4 = mo6338h.mo6354x();
            transition = transition3;
            if (mo6354x4 == companion2.getEmpty()) {
                mo6354x4 = new MotionMeasurer(density);
                mo6338h.mo6347q(mo6354x4);
            }
            final MotionMeasurer motionMeasurer = (MotionMeasurer) mo6354x4;
            Object mo6354x5 = mo6338h.mo6354x();
            if (mo6354x5 == companion2.getEmpty()) {
                mo6354x5 = new MotionLayoutScope(motionMeasurer, mutableFloatState);
                mo6338h.mo6347q(mo6354x5);
            }
            final MotionLayoutScope motionLayoutScope = (MotionLayoutScope) mo6354x5;
            if ((i10 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i10 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z23 = z10 | z11;
            if ((i10 & 896) == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z24 = z12 | z23;
            Object mo6354x6 = mo6338h.mo6354x();
            if (!z24 && mo6354x6 != companion2.getEmpty()) {
                companion = companion2;
                z14 = true;
            } else {
                float mo6491a = mutableFloatState.mo6491a();
                androidx.constraintlayout.core.state.Transition transition4 = motionMeasurer.f24296k;
                transition4.f25024b.clear();
                motionMeasurer.f24194e.clear();
                if (layoutDirection == LayoutDirection.f23792b) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                State state = motionMeasurer.f24195f;
                state.f24972b = !z13;
                C27147F c27147f = C27147F.f119627a;
                constraintSet.mo8999d(state, c27147f);
                constraintSet.mo9000e(transition4, 0);
                ConstraintWidgetContainer constraintWidgetContainer = motionMeasurer.f24191b;
                state.m9237a(constraintWidgetContainer);
                companion = companion2;
                transition4.m9251l(constraintWidgetContainer, 0);
                constraintSet.mo8999d(state, c27147f);
                z14 = true;
                constraintSet2.mo9000e(transition4, 1);
                state.m9237a(constraintWidgetContainer);
                transition4.m9251l(constraintWidgetContainer, 1);
                transition4.m9247h(mo6491a, 0, 0);
                transitionImpl.getClass();
                try {
                    TransitionParser.m9254b(transitionImpl.f24355a, transition4);
                } catch (CLParsingException e3) {
                    Log.e("CML", "Error parsing JSON " + e3);
                }
                mo6354x6 = Boolean.TRUE;
                mo6338h.mo6347q(mo6354x6);
            }
            ((Boolean) mo6354x6).getClass();
            mo6338h.mo6330M(-487866413);
            invalidationStrategy.getClass();
            mo6338h.m6371U(false);
            final TransitionImpl transitionImpl2 = transitionImpl;
            MeasurePolicy measurePolicy = new MeasurePolicy() { // from class: androidx.constraintlayout.compose.MotionLayoutKt$motionLayoutMeasurePolicy$1
                /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
                
                    if (r4.f24963d == r3) goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
                
                    if (r4.f24963d == r3) goto L30;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
                /* JADX WARN: Removed duplicated region for block: B:54:0x016f  */
                /* JADX WARN: Removed duplicated region for block: B:68:0x01c5  */
                /* JADX WARN: Removed duplicated region for block: B:71:0x01cf  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x01ca  */
                /* JADX WARN: Removed duplicated region for block: B:85:0x0145  */
                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: a */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final androidx.compose.p326ui.layout.MeasureResult mo4449a(androidx.compose.p326ui.layout.MeasureScope r22, final java.util.List<? extends androidx.compose.p326ui.layout.Measurable> r23, long r24) {
                    /*
                        Method dump skipped, instructions count: 517
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.MotionLayoutKt$motionLayoutMeasurePolicy$1.mo4449a(androidx.compose.ui.layout.MeasureScope, java.util.List, long):androidx.compose.ui.layout.MeasureResult");
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: b */
                public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i43) {
                    return C3645b.m7936b(this, intrinsicMeasureScope, list, i43);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: c */
                public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i43) {
                    return C3645b.m7937c(this, intrinsicMeasureScope, list, i43);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: d */
                public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i43) {
                    return C3645b.m7938d(this, intrinsicMeasureScope, list, i43);
                }

                @Override // androidx.compose.p326ui.layout.MeasurePolicy
                /* renamed from: e */
                public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i43) {
                    return C3645b.m7935a(this, intrinsicMeasureScope, list, i43);
                }
            };
            layoutInformationReceiver = layoutInformationReceiver2;
            motionMeasurer.f24190a = layoutInformationReceiver;
            if (layoutInformationReceiver != null) {
                layoutInformationReceiver.mo9005i();
            }
            MotionLayoutDebugFlags motionLayoutDebugFlags2 = MotionLayoutDebugFlags.f24251b;
            if (layoutInformationReceiver != null) {
                motionLayoutDebugFlags = motionLayoutDebugFlags2;
            } else {
                motionLayoutDebugFlags = null;
            }
            float f12 = motionMeasurer.f24198i;
            if (motionLayoutDebugFlags != null && motionLayoutDebugFlags != motionLayoutDebugFlags2) {
                if (motionLayoutDebugFlags == MotionLayoutDebugFlags.f24250a) {
                    z17 = z14;
                } else {
                    z17 = false;
                }
                z15 = z17;
                z16 = z15;
            } else {
                z15 = z21;
                z16 = z22;
                z17 = z20;
            }
            mo6338h.mo6330M(-487808243);
            boolean z25 = z17;
            if (Build.VERSION.SDK_INT >= 30 && Api30Impl.m8984a((View) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22245f))) {
                z18 = true;
            } else {
                z18 = false;
            }
            mo6338h.m6371U(false);
            if (z18) {
                z19 = true;
            } else {
                z19 = z25;
            }
            if (!Float.isNaN(f12) && (f12 != 1.0f || f12 != 1.0f)) {
                modifier = GraphicsLayerModifierKt.m7380b(modifier2, f12, f12, 0.0f, 0.0f, 0.0f, null, false, 131068);
            } else {
                modifier = modifier2;
            }
            if (z19 || z16 || z15) {
                modifier = DrawModifierKt.m7095b(modifier, new Function1<DrawScope, Unit>() { // from class: androidx.constraintlayout.compose.MotionLayoutKt$motionDebug$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:12:0x014a, code lost:
                    
                        if (r2.length != 124) goto L17;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0 */
                    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r0v6 */
                    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.constraintlayout.compose.MotionRenderDebug, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final kotlin.Unit invoke(androidx.compose.p326ui.graphics.drawscope.DrawScope r27) {
                        /*
                            Method dump skipped, instructions count: 508
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.MotionLayoutKt$motionDebug$1.invoke(java.lang.Object):java.lang.Object");
                    }
                });
            }
            if (transition == null) {
                transition2 = TransitionImpl.f24353b.getEMPTY$constraintlayout_compose_release();
            } else {
                transition2 = transition;
            }
            Modifier m6979a = ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new InterfaceC1015n<Modifier, Composer, Integer, Modifier>() { // from class: androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Modifier invoke(Modifier modifier3, Composer composer2, Integer num2) {
                    Modifier modifier4 = modifier3;
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    composer3.mo6330M(146198586);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(146198586, intValue, -1, "androidx.constraintlayout.compose.motionPointerInput.<anonymous> (MotionDragHandler.kt:61)");
                    }
                    MotionMeasurer motionMeasurer2 = MotionMeasurer.this;
                    if (motionMeasurer2.f24296k.f25029g != null) {
                        Transition transition5 = transition2;
                        boolean mo6329L = composer3.mo6329L(transition5);
                        Object mo6354x7 = composer3.mo6354x();
                        Composer.Companion companion3 = Composer.f18698a;
                        if (mo6329L || mo6354x7 == companion3.getEmpty()) {
                            mo6354x7 = new TransitionHandler(motionMeasurer2, mutableFloatState);
                            composer3.mo6347q(mo6354x7);
                        }
                        TransitionHandler transitionHandler = (TransitionHandler) mo6354x7;
                        boolean mo6329L2 = composer3.mo6329L(transition5);
                        Object mo6354x8 = composer3.mo6354x();
                        if (mo6329L2 || mo6354x8 == companion3.getEmpty()) {
                            mo6354x8 = C1930j.m2582a(-1, 6, null);
                            composer3.mo6347q(mo6354x8);
                        }
                        InterfaceC1927g interfaceC1927g = (InterfaceC1927g) mo6354x8;
                        boolean mo6356z3 = composer3.mo6356z(transitionHandler) | composer3.mo6356z(interfaceC1927g);
                        Object mo6354x9 = composer3.mo6354x();
                        if (mo6356z3 || mo6354x9 == companion3.getEmpty()) {
                            mo6354x9 = new MotionDragHandlerKt$motionPointerInput$2$1$1(transitionHandler, interfaceC1927g, null);
                            composer3.mo6347q(mo6354x9);
                        }
                        EffectsKt.m6487e(transition5, (Function2) mo6354x9, composer3, 0);
                        boolean mo6356z4 = composer3.mo6356z(transitionHandler) | composer3.mo6356z(interfaceC1927g);
                        Object mo6354x10 = composer3.mo6354x();
                        if (mo6356z4 || mo6354x10 == companion3.getEmpty()) {
                            mo6354x10 = new MotionDragHandlerKt$motionPointerInput$2$2$1(transitionHandler, interfaceC1927g, null);
                            composer3.mo6347q(mo6354x10);
                        }
                        modifier4 = modifier4.then(new SuspendPointerInputElement(transition5, null, null, new C3631xe3d9cdbd((Function2) mo6354x10), 6));
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                        composer3.mo6324G();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                        composer3.mo6324G();
                    }
                    return modifier4;
                }
            });
            boolean mo6356z3 = mo6338h.mo6356z(motionMeasurer);
            Object mo6354x7 = mo6338h.mo6354x();
            if (mo6356z3 || mo6354x7 == companion.getEmpty()) {
                mo6354x7 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.constraintlayout.compose.MotionLayoutKt$MotionLayoutCore$9$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        ToolingUtilsKt.m9024a(semanticsPropertyReceiver, MotionMeasurer.this);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x7);
            }
            composableLambdaImpl2 = composableLambdaImpl;
            LayoutKt.m7880a(SemanticsModifierKt.m8476b(m6979a, false, (Function1) mo6354x7), ComposableLambdaKt.m6854b(1008059664, new Function2<Composer, Integer, Unit>() { // from class: androidx.constraintlayout.compose.MotionLayoutKt$MotionLayoutCore$10
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1008059664, intValue, -1, "androidx.constraintlayout.compose.MotionLayoutCore.<anonymous> (MotionLayout.kt:675)");
                        }
                        ComposableLambdaImpl.this.invoke(motionLayoutScope, composer3, 0);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), measurePolicy, mo6338h, 48);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new MotionLayoutKt$MotionLayoutCore$11(constraintSet, constraintSet2, transition, f10, layoutInformationReceiver, i33, z20, z21, z22, modifier2, mutableState, ref, invalidationStrategy, composableLambdaImpl2, m6524a, i12);
        }
        return Unit.f119604a;
    }
}
