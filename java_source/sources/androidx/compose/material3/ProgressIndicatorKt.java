package androidx.compose.material3;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.tokens.ProgressIndicatorTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Stroke;
import androidx.compose.p326ui.layout.LayoutModifierKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;
import p202Q9.C1247c;

/* compiled from: ProgressIndicator.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1024:1\n1223#2,6:1025\n1223#2,6:1031\n1223#2,6:1037\n1223#2,6:1043\n1223#2,6:1049\n1223#2,6:1055\n1223#2,6:1061\n1223#2,6:1069\n1223#2,6:1075\n1223#2,6:1082\n1223#2,6:1088\n77#3:1067\n77#3:1081\n1#4:1068\n71#5,7:1094\n86#5:1103\n56#5:1104\n148#6:1101\n148#6:1102\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n145#1:1025,6\n154#1:1031,6\n158#1:1037,6\n162#1:1043,6\n316#1:1049,6\n391#1:1055,6\n582#1:1061,6\n586#1:1069,6\n590#1:1075,6\n692#1:1082,6\n737#1:1088,6\n583#1:1067\n639#1:1081\n824#1:1094,7\n970#1:1103\n970#1:1104\n469#1:1101\n961#1:1102\n*E\n"})
/* loaded from: classes4.dex */
public final class ProgressIndicatorKt {

    /* renamed from: a */
    public static final float f16610a;

    /* renamed from: b */
    @NotNull
    public static final Modifier f16611b;

    /* renamed from: c */
    public static final float f16612c;

    /* renamed from: d */
    public static final float f16613d;

    /* renamed from: e */
    public static final float f16614e;

    /* renamed from: f */
    @NotNull
    public static final CubicBezierEasing f16615f;

    /* renamed from: g */
    @NotNull
    public static final CubicBezierEasing f16616g;

    /* renamed from: h */
    @NotNull
    public static final CubicBezierEasing f16617h;

    /* renamed from: i */
    @NotNull
    public static final CubicBezierEasing f16618i;

    /* renamed from: j */
    @NotNull
    public static final CubicBezierEasing f16619j;

    static {
        float f10 = 10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f16610a = f10;
        f16611b = PaddingKt.m5128h(SemanticsModifierKt.m8476b(LayoutModifierKt.m7882a(Modifier.f19661K7, new InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1
            @Override // p155M9.InterfaceC1015n
            public final MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                MeasureResult mo5382j1;
                MeasureScope measureScope2 = measureScope;
                long j10 = constraints.f23764a;
                final int mo4857s0 = measureScope2.mo4857s0(ProgressIndicatorKt.f16610a);
                int i10 = mo4857s0 * 2;
                final Placeable mo7853M = measurable.mo7853M(ConstraintsKt.m8867i(0, i10, j10));
                mo5382j1 = measureScope2.mo5382j1(mo7853M.f21561a, mo7853M.f21562b - i10, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                        placementScope.m7922e(Placeable.this, 0, -mo4857s0, 0.0f);
                        return Unit.f119604a;
                    }
                });
                return mo5382j1;
            }
        }), true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$2
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                return Unit.f119604a;
            }
        }), 0.0f, f10, 1);
        f16612c = 240;
        ProgressIndicatorTokens.f18467a.getClass();
        float f11 = ProgressIndicatorTokens.f18470d;
        f16613d = f11;
        f16614e = ProgressIndicatorTokens.f18471e - (f11 * 2);
        f16615f = new CubicBezierEasing(0.2f, 0.0f, 0.8f, 1.0f);
        f16616g = new CubicBezierEasing(0.4f, 0.0f, 1.0f, 1.0f);
        f16617h = new CubicBezierEasing(0.0f, 0.0f, 0.65f, 1.0f);
        f16618i = new CubicBezierEasing(0.1f, 0.0f, 0.45f, 1.0f);
        f16619j = new CubicBezierEasing(0.4f, 0.0f, 0.2f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0164  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6111a(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<java.lang.Float> r24, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r25, final long r26, final float r28, final long r29, final int r31, float r32, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ProgressIndicatorKt.m6111a(kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, long, float, long, int, float, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00d4  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6112b(@org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r30, final long r31, final float r33, long r34, int r36, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r37, final int r38, final int r39) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ProgressIndicatorKt.m6112b(androidx.compose.ui.Modifier, long, float, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ff  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6113c(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<java.lang.Float> r23, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r24, final long r25, final long r27, int r29, float r30, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.graphics.drawscope.DrawScope, kotlin.Unit> r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ProgressIndicatorKt.m6113c(kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, long, long, int, float, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: e */
    public static final void m6115e(DrawScope drawScope, float f10, float f11, long j10, Stroke stroke) {
        float f12 = 2;
        float f13 = stroke.f20410a / f12;
        float m7247d = Size.m7247d(drawScope.mo7524j()) - (f12 * f13);
        C3579a.m7551b(drawScope, j10, f10, f11, OffsetKt.m7225a(f13, f13), SizeKt.m7250a(m7247d, m7247d), 0.0f, stroke, 832);
    }

    /* renamed from: d */
    public static final void m6114d(DrawScope drawScope, float f10, float f11, long j10, float f12, int i10) {
        boolean z10;
        float f13;
        float f14;
        float m7247d = Size.m7247d(drawScope.mo7524j());
        float m7245b = Size.m7245b(drawScope.mo7524j());
        float f15 = 2;
        float f16 = m7245b / f15;
        if (drawScope.getLayoutDirection() == LayoutDirection.f23791a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            f13 = f10;
        } else {
            f13 = 1.0f - f11;
        }
        float f17 = f13 * m7247d;
        if (z10) {
            f14 = f11;
        } else {
            f14 = 1.0f - f10;
        }
        float f18 = f14 * m7247d;
        if (!StrokeCap.m7441a(i10, StrokeCap.f20263b.m54293getButtKaPHkGw()) && m7245b <= m7247d) {
            float f19 = f12 / f15;
            C1247c c1247c = new C1247c(f19, m7247d - f19);
            float floatValue = ((Number) C27222a.m51654j(Float.valueOf(f17), c1247c)).floatValue();
            float floatValue2 = ((Number) C27222a.m51654j(Float.valueOf(f18), c1247c)).floatValue();
            if (Math.abs(f11 - f10) > 0.0f) {
                C3579a.m7556g(drawScope, j10, OffsetKt.m7225a(floatValue, f16), OffsetKt.m7225a(floatValue2, f16), f12, i10, null, 0, 480);
                return;
            }
            return;
        }
        C3579a.m7556g(drawScope, j10, OffsetKt.m7225a(f17, f16), OffsetKt.m7225a(f18, f16), f12, 0, null, 0, 496);
    }
}
