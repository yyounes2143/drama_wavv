package androidx.constraintlayout.compose;

import android.graphics.Matrix;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.PathEffect;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.drawscope.Stroke;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.state.Transition;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1767d;

/* compiled from: MotionMeasurer.kt */
@StabilityInferred
@ExperimentalMotionApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionMeasurer;", "Landroidx/constraintlayout/compose/Measurer;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,578:1\n33#2,6:579\n33#2,6:585\n33#2,6:591\n33#2,6:597\n33#2,4:603\n38#2:614\n128#3,7:607\n1#4:615\n169#5:616\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n62#1:579,6\n68#1:585,6\n221#1:591,6\n286#1:597,6\n327#1:603,4\n327#1:614\n334#1:607,7\n47#1:616\n*E\n"})
/* loaded from: classes7.dex */
public final class MotionMeasurer extends Measurer {

    /* renamed from: j */
    public float f24295j;

    /* renamed from: k */
    @NotNull
    public final androidx.constraintlayout.core.state.Transition f24296k;

    /* renamed from: l */
    @Nullable
    public Constraints f24297l;

    /* renamed from: i */
    public static void m9020i(DrawScope drawScope, WidgetFrame widgetFrame, PathEffect pathEffect, long j10) {
        float f10;
        if (widgetFrame.m9259d()) {
            C3579a.m7560k(drawScope, j10, OffsetKt.m7225a(widgetFrame.f25072b, widgetFrame.f25073c), SizeKt.m7250a(Math.max(0, widgetFrame.f25074d - widgetFrame.f25072b), Math.max(0, widgetFrame.f25075e - widgetFrame.f25073c)), 0.0f, new Stroke(3.0f, 0.0f, 0, 0, pathEffect, 14), null, 0, 104);
            return;
        }
        Matrix matrix = new Matrix();
        if (!Float.isNaN(widgetFrame.f25080j)) {
            matrix.preRotate(widgetFrame.f25080j, ((widgetFrame.f25074d - r12) / 2.0f) + widgetFrame.f25072b, ((widgetFrame.f25075e - r13) / 2.0f) + widgetFrame.f25073c);
        }
        float f11 = 1.0f;
        if (Float.isNaN(widgetFrame.f25084n)) {
            f10 = 1.0f;
        } else {
            f10 = widgetFrame.f25084n;
        }
        if (!Float.isNaN(widgetFrame.f25085o)) {
            f11 = widgetFrame.f25085o;
        }
        matrix.preScale(f10, f11, ((widgetFrame.f25074d - r13) / 2.0f) + widgetFrame.f25072b, ((widgetFrame.f25075e - r14) / 2.0f) + widgetFrame.f25073c);
        float f12 = widgetFrame.f25072b;
        float f13 = widgetFrame.f25073c;
        float f14 = widgetFrame.f25074d;
        float f15 = widgetFrame.f25075e;
        float[] fArr = {f12, f13, f14, f13, f14, f15, f12, f15};
        matrix.mapPoints(fArr);
        C3579a.m7556g(drawScope, j10, OffsetKt.m7225a(fArr[0], fArr[1]), OffsetKt.m7225a(fArr[2], fArr[3]), 3.0f, 0, pathEffect, 0, 464);
        C3579a.m7556g(drawScope, j10, OffsetKt.m7225a(fArr[2], fArr[3]), OffsetKt.m7225a(fArr[4], fArr[5]), 3.0f, 0, pathEffect, 0, 464);
        C3579a.m7556g(drawScope, j10, OffsetKt.m7225a(fArr[4], fArr[5]), OffsetKt.m7225a(fArr[6], fArr[7]), 3.0f, 0, pathEffect, 0, 464);
        C3579a.m7556g(drawScope, j10, OffsetKt.m7225a(fArr[6], fArr[7]), OffsetKt.m7225a(fArr[0], fArr[1]), 3.0f, 0, pathEffect, 0, 464);
    }

    @Override // androidx.constraintlayout.compose.Measurer
    /* renamed from: d */
    public final void mo9014d() {
        WidgetFrame widgetFrame;
        WidgetFrame widgetFrame2;
        WidgetFrame widgetFrame3;
        StringBuilder sb = new StringBuilder("{   root: {interpolated: { left:  0,  top:  0,");
        StringBuilder sb2 = new StringBuilder("  right:   ");
        ConstraintWidgetContainer constraintWidgetContainer = this.f24191b;
        sb2.append(constraintWidgetContainer.m9341v());
        sb2.append(" ,");
        sb.append(sb2.toString());
        sb.append("  bottom:  " + constraintWidgetContainer.m9337p() + " ,");
        sb.append(" } }");
        int[] iArr = new int[50];
        int[] iArr2 = new int[50];
        float[] fArr = new float[100];
        ArrayList<ConstraintWidget> arrayList = constraintWidgetContainer.f25378v0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            ConstraintWidget constraintWidget = arrayList.get(i10);
            String str = constraintWidget.f25259k;
            androidx.constraintlayout.core.state.Transition transition = this.f24296k;
            Transition.WidgetState widgetState = transition.f25024b.get(str);
            if (widgetState == null) {
                widgetFrame = null;
            } else {
                widgetFrame = widgetState.f25062a;
            }
            Transition.WidgetState widgetState2 = transition.f25024b.get(constraintWidget.f25259k);
            if (widgetState2 == null) {
                widgetFrame2 = null;
            } else {
                widgetFrame2 = widgetState2.f25063b;
            }
            Transition.WidgetState widgetState3 = transition.f25024b.get(constraintWidget.f25259k);
            if (widgetState3 == null) {
                widgetFrame3 = null;
            } else {
                widgetFrame3 = widgetState3.f25064c;
            }
            ArrayList<ConstraintWidget> arrayList2 = arrayList;
            float[] fArr2 = new float[124];
            transition.f25024b.get(constraintWidget.f25259k).f25065d.m9103f(fArr2, 62);
            int m9102e = transition.f25024b.get(constraintWidget.f25259k).f25065d.m9102e(fArr, iArr, iArr2);
            sb.append(" " + constraintWidget.f25259k + ": {");
            sb.append(" interpolated : ");
            widgetFrame3.m9260e(sb, true);
            sb.append(", start : ");
            widgetFrame.m9260e(sb, false);
            sb.append(", end : ");
            widgetFrame2.m9260e(sb, false);
            if (m9102e != 0) {
                sb.append("keyTypes : [");
                for (int i11 = 0; i11 < m9102e; i11++) {
                    sb.append(" " + iArr[i11] + ',');
                }
                sb.append("],\n");
                sb.append("keyPos : [");
                int i12 = m9102e * 2;
                for (int i13 = 0; i13 < i12; i13++) {
                    sb.append(" " + fArr[i13] + ',');
                }
                sb.append("],\n ");
                sb.append("keyFrames : [");
                for (int i14 = 0; i14 < m9102e; i14++) {
                    sb.append(" " + iArr2[i14] + ',');
                }
                sb.append("],\n ");
            }
            sb.append(" path : [");
            for (int i15 = 0; i15 < 124; i15++) {
                sb.append(" " + fArr2[i15] + " ,");
            }
            sb.append(" ] ");
            sb.append("}, ");
            i10++;
            arrayList = arrayList2;
        }
        sb.append(" }");
        LayoutInformationReceiver layoutInformationReceiver = this.f24190a;
        if (layoutInformationReceiver != null) {
            layoutInformationReceiver.mo9005i();
        }
    }

    /* renamed from: j */
    public final void m9021j(int i10, ConstraintSet constraintSet, List<? extends Measurable> list, long j10) {
        State state = this.f24195f;
        state.m9242g();
        constraintSet.mo8999d(state, list);
        ConstraintLayoutKt.m8990a(state, list);
        ConstraintWidgetContainer constraintWidgetContainer = this.f24191b;
        state.m9237a(constraintWidgetContainer);
        ArrayList<ConstraintWidget> arrayList = constraintWidgetContainer.f25378v0;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).f25260k0 = true;
        }
        m9013c(j10);
        constraintWidgetContainer.f25310w0.m9372c(constraintWidgetContainer);
        constraintWidgetContainer.f25301J0 = i10;
        LinearSystem.f24468q = constraintWidgetContainer.m9351e0(512);
        this.f24191b.m9350c0(0, 0, 0, 0, 0, 0, 0);
    }

    public MotionMeasurer(@NotNull Density density) {
        super(density);
        this.f24296k = new androidx.constraintlayout.core.state.Transition(new C1767d(density));
    }
}
