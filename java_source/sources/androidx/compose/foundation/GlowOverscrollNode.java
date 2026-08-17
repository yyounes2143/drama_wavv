package androidx.compose.foundation;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/GlowOverscrollNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,1073:1\n61#2:1074\n57#2:1085\n57#2:1092\n61#2:1095\n70#3:1075\n53#3,3:1078\n53#3,3:1082\n60#3:1086\n53#3,3:1089\n60#3:1093\n70#3:1096\n53#3,3:1098\n60#3:1102\n70#3:1105\n22#4:1076\n22#4:1087\n22#4:1094\n22#4:1103\n30#5:1077\n30#5:1081\n30#5:1088\n30#5:1097\n65#6:1101\n69#6:1104\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/GlowOverscrollNode\n*L\n461#1:1074\n481#1:1085\n494#1:1092\n494#1:1095\n461#1:1075\n461#1:1078,3\n471#1:1082,3\n481#1:1086\n483#1:1089,3\n494#1:1093\n494#1:1096\n494#1:1098,3\n511#1:1102\n511#1:1105\n461#1:1076\n481#1:1087\n494#1:1094\n511#1:1103\n461#1:1077\n471#1:1081\n483#1:1088\n494#1:1097\n511#1:1101\n511#1:1104\n*E\n"})
/* loaded from: classes7.dex */
final class GlowOverscrollNode extends DelegatingNode implements DrawModifierNode {

    /* renamed from: q */
    @NotNull
    public final AndroidEdgeEffectOverscrollEffect f9635q;

    /* renamed from: r */
    @NotNull
    public final EdgeEffectWrapper f9636r;

    /* renamed from: s */
    @NotNull
    public final PaddingValuesImpl f9637s;

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        boolean z10;
        LayoutNodeDrawScope layoutNodeDrawScope2;
        CanvasDrawScope canvasDrawScope;
        boolean z11;
        CanvasDrawScope canvasDrawScope2 = layoutNodeDrawScope.f21756a;
        long mo7524j = canvasDrawScope2.mo7524j();
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this.f9635q;
        androidEdgeEffectOverscrollEffect.m4711h(mo7524j);
        if (Size.m7248e(canvasDrawScope2.mo7524j())) {
            layoutNodeDrawScope.mo7549t1();
            return;
        }
        layoutNodeDrawScope.mo7549t1();
        ((SnapshotMutableStateImpl) androidEdgeEffectOverscrollEffect.f9433d).getF23441a();
        Canvas m7280a = AndroidCanvas_androidKt.m7280a(canvasDrawScope2.f20390b.m7533a());
        EdgeEffectWrapper edgeEffectWrapper = this.f9636r;
        boolean m4742f = EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9603f);
        PaddingValuesImpl paddingValuesImpl = this.f9637s;
        if (m4742f) {
            EdgeEffect m4746c = edgeEffectWrapper.m4746c();
            float f10 = -Float.intBitsToFloat((int) (canvasDrawScope2.mo7524j() & 4294967295L));
            float mo4853e1 = layoutNodeDrawScope.mo4853e1(paddingValuesImpl.mo5106b(layoutNodeDrawScope.getLayoutDirection()));
            long floatToRawIntBits = (Float.floatToRawIntBits(mo4853e1) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
            Offset.Companion companion = Offset.f20012b;
            z10 = m4758P1(270.0f, floatToRawIntBits, m4746c, m7280a);
        } else {
            z10 = false;
        }
        if (EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9601d)) {
            EdgeEffect m4748e = edgeEffectWrapper.m4748e();
            float mo4853e12 = layoutNodeDrawScope.mo4853e1(paddingValuesImpl.f11295b);
            long floatToRawIntBits2 = Float.floatToRawIntBits(0.0f);
            long floatToRawIntBits3 = Float.floatToRawIntBits(mo4853e12) & 4294967295L;
            Offset.Companion companion2 = Offset.f20012b;
            if (!m4758P1(0.0f, floatToRawIntBits3 | (floatToRawIntBits2 << 32), m4748e, m7280a) && !z10) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        if (EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9604g)) {
            EdgeEffect m4747d = edgeEffectWrapper.m4747d();
            layoutNodeDrawScope2 = layoutNodeDrawScope;
            float mo4853e13 = layoutNodeDrawScope2.mo4853e1(paddingValuesImpl.mo5107c(layoutNodeDrawScope.getLayoutDirection())) + (-C1054c.m1526b(Float.intBitsToFloat((int) (canvasDrawScope2.mo7524j() >> 32))));
            long floatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
            int floatToRawIntBits5 = Float.floatToRawIntBits(mo4853e13);
            canvasDrawScope = canvasDrawScope2;
            long j10 = (floatToRawIntBits5 & 4294967295L) | (floatToRawIntBits4 << 32);
            Offset.Companion companion3 = Offset.f20012b;
            if (!m4758P1(90.0f, j10, m4747d, m7280a) && !z10) {
                z10 = false;
            } else {
                z10 = true;
            }
        } else {
            layoutNodeDrawScope2 = layoutNodeDrawScope;
            canvasDrawScope = canvasDrawScope2;
        }
        if (EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9602e)) {
            EdgeEffect m4745b = edgeEffectWrapper.m4745b();
            float mo4853e14 = layoutNodeDrawScope2.mo4853e1(paddingValuesImpl.f11297d);
            float f11 = -Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() >> 32));
            float f12 = (-Float.intBitsToFloat((int) (canvasDrawScope.mo7524j() & 4294967295L))) + mo4853e14;
            long floatToRawIntBits6 = (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
            Offset.Companion companion4 = Offset.f20012b;
            if (!m4758P1(180.0f, floatToRawIntBits6, m4745b, m7280a) && !z10) {
                z11 = false;
            } else {
                z11 = true;
            }
            z10 = z11;
        }
        if (z10) {
            androidEdgeEffectOverscrollEffect.m4706c();
        }
    }

    public GlowOverscrollNode(@NotNull SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl, @NotNull AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, @NotNull EdgeEffectWrapper edgeEffectWrapper, @NotNull PaddingValuesImpl paddingValuesImpl) {
        this.f9635q = androidEdgeEffectOverscrollEffect;
        this.f9636r = edgeEffectWrapper;
        this.f9637s = paddingValuesImpl;
        m7990M1(suspendingPointerInputModifierNodeImpl);
    }

    /* renamed from: P1 */
    public static boolean m4758P1(float f10, long j10, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f10);
        canvas.translate(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }
}
