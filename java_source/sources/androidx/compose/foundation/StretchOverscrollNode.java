package androidx.compose.foundation;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.graphics.C2519p;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: AndroidOverscroll.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/StretchOverscrollNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1073:1\n1#2:1074\n69#3:1075\n65#3:1078\n69#3:1081\n65#3:1084\n70#4:1076\n60#4:1079\n70#4:1082\n60#4:1085\n22#5:1077\n22#5:1080\n22#5:1083\n22#5:1086\n293#6,27:1087\n120#6,7:1114\n321#6,10:1121\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n*L\n278#1:1075\n295#1:1078\n312#1:1081\n330#1:1084\n278#1:1076\n295#1:1079\n312#1:1082\n330#1:1085\n278#1:1077\n295#1:1080\n312#1:1083\n330#1:1086\n348#1:1087,27\n349#1:1114,7\n348#1:1121,10\n*E\n"})
/* loaded from: classes4.dex */
final class StretchOverscrollNode extends DelegatingNode implements DrawModifierNode {

    /* renamed from: q */
    @NotNull
    public final AndroidEdgeEffectOverscrollEffect f9846q;

    /* renamed from: r */
    @NotNull
    public final EdgeEffectWrapper f9847r;

    /* renamed from: s */
    @Nullable
    public RenderNode f9848s;

    /* renamed from: P1 */
    public static boolean m4806P1(float f10, EdgeEffect edgeEffect, Canvas canvas) {
        if (f10 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f10);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    /* renamed from: Q1 */
    public final RenderNode m4807Q1() {
        RenderNode renderNode = this.f9848s;
        if (renderNode == null) {
            RenderNode m3397a = C2519p.m3397a();
            this.f9848s = m3397a;
            return m3397a;
        }
        return renderNode;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        boolean z10;
        boolean z11;
        RecordingCanvas beginRecording;
        boolean z12;
        float f10;
        float f11;
        boolean z13;
        CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
        long mo7524j = canvasDrawScope.mo7524j();
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this.f9846q;
        androidEdgeEffectOverscrollEffect.m4711h(mo7524j);
        Canvas m7280a = AndroidCanvas_androidKt.m7280a(canvasDrawScope.f20390b.m7533a());
        ((SnapshotMutableStateImpl) androidEdgeEffectOverscrollEffect.f9433d).getF23441a();
        if (Size.m7248e(canvasDrawScope.mo7524j())) {
            layoutNodeDrawScope.mo7549t1();
            return;
        }
        boolean isHardwareAccelerated = m7280a.isHardwareAccelerated();
        EdgeEffectWrapper edgeEffectWrapper = this.f9847r;
        if (!isHardwareAccelerated) {
            EdgeEffect edgeEffect = edgeEffectWrapper.f9601d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = edgeEffectWrapper.f9602e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = edgeEffectWrapper.f9603f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = edgeEffectWrapper.f9604g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = edgeEffectWrapper.f9605h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = edgeEffectWrapper.f9606i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = edgeEffectWrapper.f9607j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = edgeEffectWrapper.f9608k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            layoutNodeDrawScope.mo7549t1();
            return;
        }
        float mo4853e1 = layoutNodeDrawScope.mo4853e1(ClipScrollableContainerKt.f9558a);
        if (!EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9601d) && !EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9605h) && !EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9602e) && !EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9606i)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9603f) && !EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9607j) && !EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9604g) && !EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9608k)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (z10 && z11) {
            m4807Q1().setPosition(0, 0, m7280a.getWidth(), m7280a.getHeight());
        } else if (z10) {
            m4807Q1().setPosition(0, 0, (C1054c.m1526b(mo4853e1) * 2) + m7280a.getWidth(), m7280a.getHeight());
        } else if (z11) {
            m4807Q1().setPosition(0, 0, m7280a.getWidth(), (C1054c.m1526b(mo4853e1) * 2) + m7280a.getHeight());
        } else {
            layoutNodeDrawScope.mo7549t1();
            return;
        }
        beginRecording = m4807Q1().beginRecording();
        if (EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9607j)) {
            EdgeEffect edgeEffect9 = edgeEffectWrapper.f9607j;
            if (edgeEffect9 == null) {
                edgeEffect9 = edgeEffectWrapper.m4744a(Orientation.f10524b);
                edgeEffectWrapper.f9607j = edgeEffect9;
            }
            m4806P1(90.0f, edgeEffect9, beginRecording);
            edgeEffect9.finish();
        }
        if (EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9603f)) {
            EdgeEffect m4746c = edgeEffectWrapper.m4746c();
            z12 = m4806P1(270.0f, m4746c, beginRecording);
            if (EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9603f)) {
                float intBitsToFloat = Float.intBitsToFloat((int) (androidEdgeEffectOverscrollEffect.m4705b() & 4294967295L));
                EdgeEffectCompat edgeEffectCompat = EdgeEffectCompat.f9594a;
                EdgeEffect edgeEffect10 = edgeEffectWrapper.f9607j;
                if (edgeEffect10 == null) {
                    edgeEffect10 = edgeEffectWrapper.m4744a(Orientation.f10524b);
                    edgeEffectWrapper.f9607j = edgeEffect10;
                }
                edgeEffectCompat.getClass();
                EdgeEffectCompat.m4740d(edgeEffect10, EdgeEffectCompat.m4738b(m4746c), 1 - intBitsToFloat);
            }
        } else {
            z12 = false;
        }
        if (EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9605h)) {
            EdgeEffect edgeEffect11 = edgeEffectWrapper.f9605h;
            if (edgeEffect11 == null) {
                edgeEffect11 = edgeEffectWrapper.m4744a(Orientation.f10523a);
                edgeEffectWrapper.f9605h = edgeEffect11;
            }
            m4806P1(180.0f, edgeEffect11, beginRecording);
            edgeEffect11.finish();
        }
        if (EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9601d)) {
            EdgeEffect m4748e = edgeEffectWrapper.m4748e();
            if (!m4806P1(0.0f, m4748e, beginRecording) && !z12) {
                z12 = false;
            } else {
                z12 = true;
            }
            if (EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9601d)) {
                float intBitsToFloat2 = Float.intBitsToFloat((int) (androidEdgeEffectOverscrollEffect.m4705b() >> 32));
                EdgeEffectCompat edgeEffectCompat2 = EdgeEffectCompat.f9594a;
                EdgeEffect edgeEffect12 = edgeEffectWrapper.f9605h;
                if (edgeEffect12 == null) {
                    edgeEffect12 = edgeEffectWrapper.m4744a(Orientation.f10523a);
                    edgeEffectWrapper.f9605h = edgeEffect12;
                }
                edgeEffectCompat2.getClass();
                EdgeEffectCompat.m4740d(edgeEffect12, EdgeEffectCompat.m4738b(m4748e), intBitsToFloat2);
            }
        }
        if (EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9608k)) {
            EdgeEffect edgeEffect13 = edgeEffectWrapper.f9608k;
            if (edgeEffect13 == null) {
                edgeEffect13 = edgeEffectWrapper.m4744a(Orientation.f10524b);
                edgeEffectWrapper.f9608k = edgeEffect13;
            }
            m4806P1(270.0f, edgeEffect13, beginRecording);
            edgeEffect13.finish();
        }
        if (EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9604g)) {
            EdgeEffect m4747d = edgeEffectWrapper.m4747d();
            if (!m4806P1(90.0f, m4747d, beginRecording) && !z12) {
                z12 = false;
            } else {
                z12 = true;
            }
            if (EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9604g)) {
                float intBitsToFloat3 = Float.intBitsToFloat((int) (androidEdgeEffectOverscrollEffect.m4705b() & 4294967295L));
                EdgeEffectCompat edgeEffectCompat3 = EdgeEffectCompat.f9594a;
                EdgeEffect edgeEffect14 = edgeEffectWrapper.f9608k;
                if (edgeEffect14 == null) {
                    edgeEffect14 = edgeEffectWrapper.m4744a(Orientation.f10524b);
                    edgeEffectWrapper.f9608k = edgeEffect14;
                }
                edgeEffectCompat3.getClass();
                EdgeEffectCompat.m4740d(edgeEffect14, EdgeEffectCompat.m4738b(m4747d), intBitsToFloat3);
            }
        }
        if (EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9606i)) {
            EdgeEffect edgeEffect15 = edgeEffectWrapper.f9606i;
            if (edgeEffect15 == null) {
                edgeEffect15 = edgeEffectWrapper.m4744a(Orientation.f10523a);
                edgeEffectWrapper.f9606i = edgeEffect15;
            }
            f10 = 0.0f;
            m4806P1(0.0f, edgeEffect15, beginRecording);
            edgeEffect15.finish();
        } else {
            f10 = 0.0f;
        }
        if (EdgeEffectWrapper.m4742f(edgeEffectWrapper.f9602e)) {
            EdgeEffect m4745b = edgeEffectWrapper.m4745b();
            if (!m4806P1(180.0f, m4745b, beginRecording) && !z12) {
                z13 = false;
            } else {
                z13 = true;
            }
            if (EdgeEffectWrapper.m4743g(edgeEffectWrapper.f9602e)) {
                float intBitsToFloat4 = Float.intBitsToFloat((int) (androidEdgeEffectOverscrollEffect.m4705b() >> 32));
                EdgeEffectCompat edgeEffectCompat4 = EdgeEffectCompat.f9594a;
                EdgeEffect edgeEffect16 = edgeEffectWrapper.f9606i;
                if (edgeEffect16 == null) {
                    edgeEffect16 = edgeEffectWrapper.m4744a(Orientation.f10523a);
                    edgeEffectWrapper.f9606i = edgeEffect16;
                }
                edgeEffectCompat4.getClass();
                EdgeEffectCompat.m4740d(edgeEffect16, EdgeEffectCompat.m4738b(m4745b), 1 - intBitsToFloat4);
            }
            z12 = z13;
        }
        if (z12) {
            androidEdgeEffectOverscrollEffect.m4706c();
        }
        if (z11) {
            f11 = f10;
        } else {
            f11 = mo4853e1;
        }
        if (z10) {
            mo4853e1 = f10;
        }
        LayoutDirection layoutDirection = layoutNodeDrawScope.getLayoutDirection();
        AndroidCanvas androidCanvas = new AndroidCanvas();
        androidCanvas.f20034a = beginRecording;
        long mo7524j2 = canvasDrawScope.mo7524j();
        Density m7534b = canvasDrawScope.f20390b.m7534b();
        LayoutDirection m7536d = canvasDrawScope.f20390b.m7536d();
        androidx.compose.p326ui.graphics.Canvas m7533a = canvasDrawScope.f20390b.m7533a();
        long m7537e = canvasDrawScope.f20390b.m7537e();
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1 = canvasDrawScope.f20390b;
        GraphicsLayer graphicsLayer = canvasDrawScope$drawContext$1.f20398b;
        canvasDrawScope$drawContext$1.m7539g(layoutNodeDrawScope);
        canvasDrawScope$drawContext$1.m7541i(layoutDirection);
        canvasDrawScope$drawContext$1.m7538f(androidCanvas);
        canvasDrawScope$drawContext$1.m7542j(mo7524j2);
        canvasDrawScope$drawContext$1.f20398b = null;
        androidCanvas.mo7271n();
        try {
            canvasDrawScope.f20390b.f20397a.m7548f(f11, mo4853e1);
            try {
                layoutNodeDrawScope.mo7549t1();
                float f12 = -f11;
                float f13 = -mo4853e1;
                canvasDrawScope.f20390b.f20397a.m7548f(f12, f13);
                androidCanvas.mo7266i();
                CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$12 = canvasDrawScope.f20390b;
                canvasDrawScope$drawContext$12.m7539g(m7534b);
                canvasDrawScope$drawContext$12.m7541i(m7536d);
                canvasDrawScope$drawContext$12.m7538f(m7533a);
                canvasDrawScope$drawContext$12.m7542j(m7537e);
                canvasDrawScope$drawContext$12.f20398b = graphicsLayer;
                m4807Q1().endRecording();
                int save = m7280a.save();
                m7280a.translate(f12, f13);
                m7280a.drawRenderNode(m4807Q1());
                m7280a.restoreToCount(save);
            } catch (Throwable th) {
                canvasDrawScope.f20390b.f20397a.m7548f(-f11, -mo4853e1);
                throw th;
            }
        } catch (Throwable th2) {
            androidCanvas.mo7266i();
            CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$13 = canvasDrawScope.f20390b;
            canvasDrawScope$drawContext$13.m7539g(m7534b);
            canvasDrawScope$drawContext$13.m7541i(m7536d);
            canvasDrawScope$drawContext$13.m7538f(m7533a);
            canvasDrawScope$drawContext$13.m7542j(m7537e);
            canvasDrawScope$drawContext$13.f20398b = graphicsLayer;
            throw th2;
        }
    }

    public StretchOverscrollNode(@NotNull SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl, @NotNull AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, @NotNull EdgeEffectWrapper edgeEffectWrapper) {
        this.f9846q = androidEdgeEffectOverscrollEffect;
        this.f9847r = edgeEffectWrapper;
        m7990M1(suspendingPointerInputModifierNodeImpl);
    }
}
