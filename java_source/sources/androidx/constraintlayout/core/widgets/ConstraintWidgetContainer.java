package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.Metrics;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.constraintlayout.core.widgets.analyzer.DependencyGraph;
import com.tradplus.ads.base.util.AppKeyManager;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public class ConstraintWidgetContainer extends WidgetContainer {

    /* renamed from: B0 */
    public Metrics f25293B0;

    /* renamed from: D0 */
    public int f25295D0;

    /* renamed from: E0 */
    public int f25296E0;

    /* renamed from: y0 */
    public int f25312y0;

    /* renamed from: w0 */
    public BasicMeasure f25310w0 = new BasicMeasure(this);

    /* renamed from: x0 */
    public DependencyGraph f25311x0 = new DependencyGraph(this);

    /* renamed from: z0 */
    public BasicMeasure.Measurer f25313z0 = null;

    /* renamed from: A0 */
    public boolean f25292A0 = false;

    /* renamed from: C0 */
    public LinearSystem f25294C0 = new LinearSystem();

    /* renamed from: F0 */
    public int f25297F0 = 0;

    /* renamed from: G0 */
    public int f25298G0 = 0;

    /* renamed from: H0 */
    public ChainHead[] f25299H0 = new ChainHead[4];

    /* renamed from: I0 */
    public ChainHead[] f25300I0 = new ChainHead[4];

    /* renamed from: J0 */
    public int f25301J0 = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;

    /* renamed from: K0 */
    public boolean f25302K0 = false;

    /* renamed from: L0 */
    public boolean f25303L0 = false;

    /* renamed from: M0 */
    public WeakReference<ConstraintAnchor> f25304M0 = null;

    /* renamed from: N0 */
    public WeakReference<ConstraintAnchor> f25305N0 = null;

    /* renamed from: O0 */
    public WeakReference<ConstraintAnchor> f25306O0 = null;

    /* renamed from: P0 */
    public WeakReference<ConstraintAnchor> f25307P0 = null;

    /* renamed from: Q0 */
    public HashSet<ConstraintWidget> f25308Q0 = new HashSet<>();

    /* renamed from: R0 */
    public BasicMeasure.Measure f25309R0 = new BasicMeasure.Measure();

    /* JADX WARN: Removed duplicated region for block: B:186:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x06b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0890 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x089c A[LOOP:13: B:265:0x089a->B:266:0x089c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0976  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0978  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0875  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0641 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x0669  */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v18 */
    @Override // androidx.constraintlayout.core.widgets.WidgetContainer
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo9347Z() {
        /*
            Method dump skipped, instructions count: 2459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.ConstraintWidgetContainer.mo9347Z():void");
    }

    /* renamed from: a0 */
    public final void m9348a0(ConstraintWidget constraintWidget, int i10) {
        if (i10 == 0) {
            int i11 = this.f25297F0 + 1;
            ChainHead[] chainHeadArr = this.f25300I0;
            if (i11 >= chainHeadArr.length) {
                this.f25300I0 = (ChainHead[]) Arrays.copyOf(chainHeadArr, chainHeadArr.length * 2);
            }
            ChainHead[] chainHeadArr2 = this.f25300I0;
            int i12 = this.f25297F0;
            chainHeadArr2[i12] = new ChainHead(constraintWidget, 0, this.f25292A0);
            this.f25297F0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.f25298G0 + 1;
            ChainHead[] chainHeadArr3 = this.f25299H0;
            if (i13 >= chainHeadArr3.length) {
                this.f25299H0 = (ChainHead[]) Arrays.copyOf(chainHeadArr3, chainHeadArr3.length * 2);
            }
            ChainHead[] chainHeadArr4 = this.f25299H0;
            int i14 = this.f25298G0;
            chainHeadArr4[i14] = new ChainHead(constraintWidget, 1, this.f25292A0);
            this.f25298G0 = i14 + 1;
        }
    }

    /* renamed from: d0 */
    public static void m9346d0(ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, BasicMeasure.Measure measure) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        int i11;
        if (measurer == null) {
            return;
        }
        if (constraintWidget.f25258j0 != 8 && !(constraintWidget instanceof Guideline) && !(constraintWidget instanceof Barrier)) {
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f25234V;
            measure.f25382a = dimensionBehaviourArr[0];
            measure.f25383b = dimensionBehaviourArr[1];
            measure.f25384c = constraintWidget.m9341v();
            measure.f25385d = constraintWidget.m9337p();
            measure.f25390i = false;
            measure.f25391j = 0;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = measure.f25382a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f25289c;
            if (dimensionBehaviour == dimensionBehaviour2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (measure.f25383b == dimensionBehaviour2) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 && constraintWidget.f25238Z > 0.0f) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z11 && constraintWidget.f25238Z > 0.0f) {
                z13 = true;
            } else {
                z13 = false;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f25288b;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25287a;
            if (z10 && constraintWidget.m9344y(0) && constraintWidget.f25275s == 0 && !z12) {
                measure.f25382a = dimensionBehaviour3;
                if (z11 && constraintWidget.f25277t == 0) {
                    measure.f25382a = dimensionBehaviour4;
                }
                z10 = false;
            }
            if (z11 && constraintWidget.m9344y(1) && constraintWidget.f25277t == 0 && !z13) {
                measure.f25383b = dimensionBehaviour3;
                if (z10 && constraintWidget.f25275s == 0) {
                    measure.f25383b = dimensionBehaviour4;
                }
                z11 = false;
            }
            if (constraintWidget.mo9284F()) {
                measure.f25382a = dimensionBehaviour4;
                z10 = false;
            }
            if (constraintWidget.mo9285G()) {
                measure.f25383b = dimensionBehaviour4;
                z11 = false;
            }
            int[] iArr = constraintWidget.f25279u;
            if (z12) {
                if (iArr[0] == 4) {
                    measure.f25382a = dimensionBehaviour4;
                } else if (!z11) {
                    if (measure.f25383b == dimensionBehaviour4) {
                        i11 = measure.f25385d;
                    } else {
                        measure.f25382a = dimensionBehaviour3;
                        measurer.mo9012b(constraintWidget, measure);
                        i11 = measure.f25387f;
                    }
                    measure.f25382a = dimensionBehaviour4;
                    measure.f25384c = (int) (constraintWidget.f25238Z * i11);
                }
            }
            if (z13) {
                if (iArr[1] == 4) {
                    measure.f25383b = dimensionBehaviour4;
                } else if (!z10) {
                    if (measure.f25382a == dimensionBehaviour4) {
                        i10 = measure.f25384c;
                    } else {
                        measure.f25383b = dimensionBehaviour3;
                        measurer.mo9012b(constraintWidget, measure);
                        i10 = measure.f25386e;
                    }
                    measure.f25383b = dimensionBehaviour4;
                    if (constraintWidget.f25240a0 == -1) {
                        measure.f25385d = (int) (i10 / constraintWidget.f25238Z);
                    } else {
                        measure.f25385d = (int) (constraintWidget.f25238Z * i10);
                    }
                }
            }
            measurer.mo9012b(constraintWidget, measure);
            constraintWidget.m9325W(measure.f25386e);
            constraintWidget.m9320R(measure.f25387f);
            constraintWidget.f25218F = measure.f25389h;
            constraintWidget.m9316N(measure.f25388g);
            measure.f25391j = 0;
            return;
        }
        measure.f25386e = 0;
        measure.f25387f = 0;
    }

    @Override // androidx.constraintlayout.core.widgets.WidgetContainer, androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: H */
    public final void mo9312H() {
        this.f25294C0.m9078t();
        this.f25295D0 = 0;
        this.f25296E0 = 0;
        super.mo9312H();
    }

    /* renamed from: b0 */
    public final void m9349b0(LinearSystem linearSystem) {
        int i10;
        boolean m9351e0 = m9351e0(64);
        mo9276f(linearSystem, m9351e0);
        int size = this.f25378v0.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            ConstraintWidget constraintWidget = this.f25378v0.get(i11);
            boolean[] zArr = constraintWidget.f25233U;
            zArr[0] = false;
            zArr[1] = false;
            if (constraintWidget instanceof Barrier) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                ConstraintWidget constraintWidget2 = this.f25378v0.get(i12);
                if (constraintWidget2 instanceof Barrier) {
                    Barrier barrier = (Barrier) constraintWidget2;
                    for (int i13 = 0; i13 < barrier.f25365w0; i13++) {
                        ConstraintWidget constraintWidget3 = barrier.f25364v0[i13];
                        if (barrier.f25176y0 || constraintWidget3.mo9288g()) {
                            int i14 = barrier.f25175x0;
                            if (i14 != 0 && i14 != 1) {
                                if (i14 == 2 || i14 == 3) {
                                    constraintWidget3.f25233U[1] = true;
                                }
                            } else {
                                constraintWidget3.f25233U[0] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet<ConstraintWidget> hashSet = this.f25308Q0;
        hashSet.clear();
        for (int i15 = 0; i15 < size; i15++) {
            ConstraintWidget constraintWidget4 = this.f25378v0.get(i15);
            constraintWidget4.getClass();
            boolean z11 = constraintWidget4 instanceof VirtualLayout;
            if (z11 || (constraintWidget4 instanceof Guideline)) {
                if (z11) {
                    hashSet.add(constraintWidget4);
                } else {
                    constraintWidget4.mo9276f(linearSystem, m9351e0);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator<ConstraintWidget> it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                VirtualLayout virtualLayout = (VirtualLayout) it.next();
                for (int i16 = 0; i16 < virtualLayout.f25365w0; i16++) {
                    if (hashSet.contains(virtualLayout.f25364v0[i16])) {
                        virtualLayout.mo9276f(linearSystem, m9351e0);
                        hashSet.remove(virtualLayout);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator<ConstraintWidget> it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().mo9276f(linearSystem, m9351e0);
                }
                hashSet.clear();
            }
        }
        boolean z12 = LinearSystem.f24468q;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25288b;
        if (z12) {
            HashSet<ConstraintWidget> hashSet2 = new HashSet<>();
            for (int i17 = 0; i17 < size; i17++) {
                ConstraintWidget constraintWidget5 = this.f25378v0.get(i17);
                constraintWidget5.getClass();
                if (!(constraintWidget5 instanceof VirtualLayout) && !(constraintWidget5 instanceof Guideline)) {
                    hashSet2.add(constraintWidget5);
                }
            }
            if (this.f25234V[0] == dimensionBehaviour) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            m9329e(this, linearSystem, hashSet2, i10, false);
            Iterator<ConstraintWidget> it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                ConstraintWidget next = it3.next();
                Optimizer.m9366a(this, linearSystem, next);
                next.mo9276f(linearSystem, m9351e0);
            }
        } else {
            for (int i18 = 0; i18 < size; i18++) {
                ConstraintWidget constraintWidget6 = this.f25378v0.get(i18);
                if (constraintWidget6 instanceof ConstraintWidgetContainer) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget6.f25234V;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[0];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[1];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f25287a;
                    if (dimensionBehaviour2 == dimensionBehaviour) {
                        constraintWidget6.m9321S(dimensionBehaviour4);
                    }
                    if (dimensionBehaviour3 == dimensionBehaviour) {
                        constraintWidget6.m9323U(dimensionBehaviour4);
                    }
                    constraintWidget6.mo9276f(linearSystem, m9351e0);
                    if (dimensionBehaviour2 == dimensionBehaviour) {
                        constraintWidget6.m9321S(dimensionBehaviour2);
                    }
                    if (dimensionBehaviour3 == dimensionBehaviour) {
                        constraintWidget6.m9323U(dimensionBehaviour3);
                    }
                } else {
                    Optimizer.m9366a(this, linearSystem, constraintWidget6);
                    if (!(constraintWidget6 instanceof VirtualLayout) && !(constraintWidget6 instanceof Guideline)) {
                        constraintWidget6.mo9276f(linearSystem, m9351e0);
                    }
                }
            }
        }
        if (this.f25297F0 > 0) {
            Chain.m9290a(this, linearSystem, null, 0);
        }
        if (this.f25298G0 > 0) {
            Chain.m9290a(this, linearSystem, null, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0246 A[SYNTHETIC] */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9350c0(int r22, int r23, int r24, int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 1060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.ConstraintWidgetContainer.m9350c0(int, int, int, int, int, int, int):void");
    }

    /* renamed from: e0 */
    public final boolean m9351e0(int i10) {
        if ((this.f25301J0 & i10) == i10) {
            return true;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: s */
    public final void mo9340s(StringBuilder sb) {
        sb.append(this.f25259k + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f25236X);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f25237Y);
        sb.append("\n");
        Iterator<ConstraintWidget> it = this.f25378v0.iterator();
        while (it.hasNext()) {
            it.next().mo9340s(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    /* renamed from: X */
    public final void mo9326X(boolean z10, boolean z11) {
        super.mo9326X(z10, z11);
        int size = this.f25378v0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f25378v0.get(i10).mo9326X(z10, z11);
        }
    }
}
