package androidx.constraintlayout.core.widgets.analyzer;

import androidx.compose.animation.C2789a;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.C3472a;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.Chain;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import com.dramawave.apm.detector.cpu.C7816a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class WidgetGroup {

    /* renamed from: f */
    public static int f25432f;

    /* renamed from: a */
    public ArrayList<ConstraintWidget> f25433a;

    /* renamed from: b */
    public int f25434b;

    /* renamed from: c */
    public int f25435c;

    /* renamed from: d */
    public ArrayList<MeasureResult> f25436d;

    /* renamed from: e */
    public int f25437e;

    /* loaded from: classes4.dex */
    public static class MeasureResult {
    }

    /* renamed from: a */
    public final void m9409a(ArrayList<WidgetGroup> arrayList) {
        int size = this.f25433a.size();
        if (this.f25437e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                WidgetGroup widgetGroup = arrayList.get(i10);
                if (this.f25437e == widgetGroup.f25434b) {
                    m9411c(this.f25435c, widgetGroup);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final int m9410b(LinearSystem linearSystem, int i10) {
        int m9059n;
        int m9059n2;
        ArrayList<ConstraintWidget> arrayList = this.f25433a;
        if (arrayList.size() == 0) {
            return 0;
        }
        ConstraintWidgetContainer constraintWidgetContainer = (ConstraintWidgetContainer) arrayList.get(0).f25235W;
        linearSystem.m9078t();
        constraintWidgetContainer.mo9276f(linearSystem, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList.get(i11).mo9276f(linearSystem, false);
        }
        if (i10 == 0 && constraintWidgetContainer.f25297F0 > 0) {
            Chain.m9290a(constraintWidgetContainer, linearSystem, arrayList, 0);
        }
        if (i10 == 1 && constraintWidgetContainer.f25298G0 > 0) {
            Chain.m9290a(constraintWidgetContainer, linearSystem, arrayList, 1);
        }
        try {
            linearSystem.m9074p();
        } catch (Exception e3) {
            System.err.println(e3.toString() + "\n" + Arrays.toString(e3.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f25436d = new ArrayList<>();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            ConstraintWidget constraintWidget = arrayList.get(i12);
            Object obj = new Object();
            new WeakReference(constraintWidget);
            LinearSystem.m9059n(constraintWidget.f25223K);
            LinearSystem.m9059n(constraintWidget.f25224L);
            LinearSystem.m9059n(constraintWidget.f25225M);
            LinearSystem.m9059n(constraintWidget.f25226N);
            LinearSystem.m9059n(constraintWidget.f25227O);
            this.f25436d.add(obj);
        }
        if (i10 == 0) {
            m9059n = LinearSystem.m9059n(constraintWidgetContainer.f25223K);
            m9059n2 = LinearSystem.m9059n(constraintWidgetContainer.f25225M);
            linearSystem.m9078t();
        } else {
            m9059n = LinearSystem.m9059n(constraintWidgetContainer.f25224L);
            m9059n2 = LinearSystem.m9059n(constraintWidgetContainer.f25226N);
            linearSystem.m9078t();
        }
        return m9059n2 - m9059n;
    }

    /* renamed from: c */
    public final void m9411c(int i10, WidgetGroup widgetGroup) {
        Iterator<ConstraintWidget> it = this.f25433a.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            ArrayList<ConstraintWidget> arrayList = widgetGroup.f25433a;
            if (!arrayList.contains(next)) {
                arrayList.add(next);
            }
            int i11 = widgetGroup.f25434b;
            if (i10 == 0) {
                next.f25278t0 = i11;
            } else {
                next.f25280u0 = i11;
            }
        }
        this.f25437e = widgetGroup.f25434b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i10 = this.f25435c;
        if (i10 == 0) {
            str = "Horizontal";
        } else if (i10 == 1) {
            str = "Vertical";
        } else if (i10 == 2) {
            str = "Both";
        } else {
            str = C7816a.f41416b;
        }
        sb.append(str);
        sb.append(" [");
        String m6657a = C3472a.m6657a(this.f25434b, "] <", sb);
        Iterator<ConstraintWidget> it = this.f25433a.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            StringBuilder m4518b = C2789a.m4518b(m6657a, " ");
            m4518b.append(next.f25262l0);
            m6657a = m4518b.toString();
        }
        return C3091b.m5597a(m6657a, " >");
    }
}
