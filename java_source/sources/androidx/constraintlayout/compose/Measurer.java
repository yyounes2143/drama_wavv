package androidx.constraintlayout.compose;

import androidx.collection.IntIntPair;
import androidx.compose.material3.C3431e;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ChainHead;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.VirtualLayout;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.constraintlayout.core.widgets.analyzer.DependencyGraph;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/Measurer;", "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;", "Landroidx/constraintlayout/compose/DesignInfoProvider;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2296:1\n1#2:2297\n361#3,7:2298\n33#4,6:2305\n33#4,6:2311\n33#4,6:2317\n33#4,4:2323\n38#4:2329\n33#4,4:2336\n38#4:2382\n288#5,2:2327\n1225#6,6:2330\n149#7:2340\n149#7:2377\n71#8:2341\n68#8,6:2342\n74#8:2376\n78#8:2381\n79#9,6:2348\n86#9,4:2363\n90#9,2:2373\n94#9:2380\n368#10,9:2354\n377#10:2375\n378#10,2:2378\n4034#11,6:2367\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n*L\n1745#1:2298,7\n1919#1:2305,6\n1925#1:2311,6\n1982#1:2317,6\n1989#1:2323,4\n1989#1:2329\n2122#1:2336,4\n2122#1:2382\n1993#1:2327,2\n2071#1:2330,6\n2138#1:2340\n2149#1:2377\n2147#1:2341\n2147#1:2342,6\n2147#1:2376\n2147#1:2381\n2147#1:2348,6\n2147#1:2363,4\n2147#1:2373,2\n2147#1:2380\n2147#1:2354,9\n2147#1:2375\n2147#1:2378,2\n2147#1:2367,6\n*E\n"})
/* loaded from: classes4.dex */
public class Measurer implements BasicMeasure.Measurer, DesignInfoProvider {

    /* renamed from: a */
    @Nullable
    public LayoutInformationReceiver f24190a;

    /* renamed from: b */
    @NotNull
    public final ConstraintWidgetContainer f24191b;

    /* renamed from: c */
    @NotNull
    public final LinkedHashMap f24192c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashMap f24193d;

    /* renamed from: e */
    @NotNull
    public final LinkedHashMap f24194e;

    /* renamed from: f */
    @NotNull
    public final State f24195f;

    /* renamed from: g */
    @NotNull
    public final int[] f24196g;

    /* renamed from: h */
    @NotNull
    public final int[] f24197h;

    /* renamed from: i */
    public float f24198i;

    @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
    /* renamed from: a */
    public final void mo9011a() {
    }

    /* renamed from: h */
    public final long m9017h(long j10, @NotNull LayoutDirection layoutDirection, @NotNull ConstraintSet constraintSet, @NotNull List<? extends Measurable> list, int i10) {
        androidx.constraintlayout.core.state.Dimension m9232c;
        androidx.constraintlayout.core.state.Dimension m9232c2;
        if (list.isEmpty()) {
            return IntSizeKt.m8898a(Constraints.m8856j(j10), Constraints.m8855i(j10));
        }
        if (Constraints.m8852f(j10)) {
            m9232c = androidx.constraintlayout.core.state.Dimension.m9231b(Constraints.m8854h(j10));
        } else {
            m9232c = androidx.constraintlayout.core.state.Dimension.m9232c();
            int m8856j = Constraints.m8856j(j10);
            if (m8856j >= 0) {
                m9232c.f24960a = m8856j;
            }
        }
        State state = this.f24195f;
        state.f24976f.f24913e0 = m9232c;
        if (Constraints.m8851e(j10)) {
            m9232c2 = androidx.constraintlayout.core.state.Dimension.m9231b(Constraints.m8853g(j10));
        } else {
            m9232c2 = androidx.constraintlayout.core.state.Dimension.m9232c();
            int m8855i = Constraints.m8855i(j10);
            if (m8855i >= 0) {
                m9232c2.f24960a = m8855i;
            }
        }
        ConstraintReference constraintReference = state.f24976f;
        constraintReference.f24915f0 = m9232c2;
        androidx.constraintlayout.core.state.Dimension dimension = constraintReference.f24913e0;
        ConstraintWidgetContainer constraintWidgetContainer = this.f24191b;
        boolean z10 = false;
        dimension.m9233a(constraintWidgetContainer, 0);
        constraintReference.f24915f0.m9233a(constraintWidgetContainer, 1);
        state.f24317l = j10;
        if (layoutDirection == LayoutDirection.f23792b) {
            z10 = true;
        }
        state.f24972b = !z10;
        this.f24192c.clear();
        this.f24193d.clear();
        this.f24194e.clear();
        if (constraintSet.mo8998a(list)) {
            state.m9242g();
            constraintSet.mo8999d(state, list);
            ConstraintLayoutKt.m8990a(state, list);
            state.m9237a(constraintWidgetContainer);
        } else {
            ConstraintLayoutKt.m8990a(state, list);
        }
        m9013c(j10);
        constraintWidgetContainer.f25310w0.m9372c(constraintWidgetContainer);
        constraintWidgetContainer.f25301J0 = i10;
        LinearSystem.f24468q = constraintWidgetContainer.m9351e0(512);
        constraintWidgetContainer.m9350c0(constraintWidgetContainer.f25301J0, 0, 0, 0, 0, 0, 0);
        return IntSizeKt.m8898a(constraintWidgetContainer.m9341v(), constraintWidgetContainer.m9337p());
    }

    /* compiled from: ConstraintLayout.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[ConstraintWidget.DimensionBehaviour.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
    
        if (r25.f25277t == 0) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0187  */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo9012b(@org.jetbrains.annotations.NotNull androidx.constraintlayout.core.widgets.ConstraintWidget r25, @org.jetbrains.annotations.NotNull androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measure r26) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.Measurer.mo9012b(androidx.constraintlayout.core.widgets.ConstraintWidget, androidx.constraintlayout.core.widgets.analyzer.BasicMeasure$Measure):void");
    }

    /* renamed from: e */
    public final long m9015e(ConstraintWidget constraintWidget, long j10) {
        int i10;
        Object obj = constraintWidget.f25256i0;
        int i11 = 0;
        if (constraintWidget instanceof VirtualLayout) {
            if (Constraints.m8852f(j10)) {
                i10 = 1073741824;
            } else if (Constraints.m8850d(j10)) {
                i10 = Integer.MIN_VALUE;
            } else {
                i10 = 0;
            }
            if (Constraints.m8851e(j10)) {
                i11 = 1073741824;
            } else if (Constraints.m8849c(j10)) {
                i11 = Integer.MIN_VALUE;
            }
            VirtualLayout virtualLayout = (VirtualLayout) constraintWidget;
            virtualLayout.mo9273a0(i10, Constraints.m8854h(j10), i11, Constraints.m8853g(j10));
            return IntIntPair.m4278a(virtualLayout.f25371E0, virtualLayout.f25372F0);
        }
        if (obj instanceof Measurable) {
            Placeable mo7853M = ((Measurable) obj).mo7853M(j10);
            this.f24192c.put(obj, mo7853M);
            return IntIntPair.m4278a(mo7853M.f21561a, mo7853M.f21562b);
        }
        return IntIntPair.m4278a(0, 0);
    }

    /* renamed from: g */
    public final void m9016g(@NotNull Placeable.PlacementScope placementScope, @NotNull List<? extends Measurable> list) {
        Measurable measurable;
        Placeable placeable;
        LinkedHashMap linkedHashMap = this.f24194e;
        int i10 = 0;
        if (linkedHashMap.isEmpty()) {
            ArrayList<ConstraintWidget> arrayList = this.f24191b.f25378v0;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ConstraintWidget constraintWidget = arrayList.get(i11);
                Object obj = constraintWidget.f25256i0;
                if (obj instanceof Measurable) {
                    WidgetFrame widgetFrame = constraintWidget.f25257j;
                    widgetFrame.m9263h();
                    linkedHashMap.put(obj, new WidgetFrame(widgetFrame));
                }
            }
        }
        int size2 = list.size();
        while (true) {
            Object obj2 = null;
            if (i10 < size2) {
                Measurable measurable2 = list.get(i10);
                if (!linkedHashMap.containsKey(measurable2)) {
                    Iterator it = linkedHashMap.keySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        Measurable measurable3 = (Measurable) next;
                        if (LayoutIdKt.m7873a(measurable3) != null && Intrinsics.areEqual(LayoutIdKt.m7873a(measurable3), LayoutIdKt.m7873a(measurable2))) {
                            obj2 = next;
                            break;
                        }
                    }
                    measurable = (Measurable) obj2;
                    if (measurable == null) {
                        continue;
                        i10++;
                    }
                } else {
                    measurable = measurable2;
                }
                WidgetFrame widgetFrame2 = (WidgetFrame) linkedHashMap.get(measurable);
                if (widgetFrame2 == null || (placeable = (Placeable) this.f24192c.get(measurable)) == null) {
                    return;
                }
                if (!linkedHashMap.containsKey(measurable2)) {
                    ConstraintLayoutKt.m8991b(placementScope, measurable2.mo7853M(Constraints.f23763b.m54838fixedJhjzzOo(placeable.f21561a, placeable.f21562b)), widgetFrame2);
                } else {
                    ConstraintLayoutKt.m8991b(placementScope, placeable, widgetFrame2);
                }
                i10++;
            } else {
                LayoutInformationReceiver layoutInformationReceiver = this.f24190a;
                if (layoutInformationReceiver != null) {
                    obj2 = layoutInformationReceiver.mo9004f();
                }
                if (obj2 == LayoutInfoFlags.f24186a) {
                    mo9014d();
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.constraintlayout.core.widgets.ConstraintWidget, androidx.constraintlayout.core.widgets.WidgetContainer, androidx.constraintlayout.core.widgets.ConstraintWidgetContainer] */
    public Measurer(@NotNull Density density) {
        ?? constraintWidget = new ConstraintWidget(0, 0);
        constraintWidget.f25378v0 = new ArrayList<>();
        constraintWidget.f25310w0 = new BasicMeasure(constraintWidget);
        constraintWidget.f25311x0 = new DependencyGraph(constraintWidget);
        constraintWidget.f25313z0 = null;
        constraintWidget.f25292A0 = false;
        constraintWidget.f25294C0 = new LinearSystem();
        constraintWidget.f25297F0 = 0;
        constraintWidget.f25298G0 = 0;
        constraintWidget.f25299H0 = new ChainHead[4];
        constraintWidget.f25300I0 = new ChainHead[4];
        constraintWidget.f25301J0 = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;
        constraintWidget.f25302K0 = false;
        constraintWidget.f25303L0 = false;
        constraintWidget.f25304M0 = null;
        constraintWidget.f25305N0 = null;
        constraintWidget.f25306O0 = null;
        constraintWidget.f25307P0 = null;
        constraintWidget.f25308Q0 = new HashSet<>();
        constraintWidget.f25309R0 = new BasicMeasure.Measure();
        constraintWidget.f25313z0 = this;
        constraintWidget.f25311x0.f25399f = this;
        this.f24191b = constraintWidget;
        this.f24192c = new LinkedHashMap();
        this.f24193d = new LinkedHashMap();
        this.f24194e = new LinkedHashMap();
        this.f24195f = new State(density);
        this.f24196g = new int[2];
        this.f24197h = new int[2];
        this.f24198i = Float.NaN;
        new ArrayList();
    }

    /* renamed from: f */
    public static void m9010f(ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, int i11, int i12, boolean z10, boolean z11, int i13, int[] iArr) {
        boolean z12;
        int i14;
        int ordinal = dimensionBehaviour.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        iArr[0] = i13;
                        iArr[1] = i13;
                        return;
                    } else {
                        throw new IllegalStateException((dimensionBehaviour + " is not supported").toString());
                    }
                }
                if (!z11 && ((i12 != 1 && i12 != 2) || (i12 != 2 && i11 == 1 && !z10))) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (z12) {
                    i14 = i10;
                } else {
                    i14 = 0;
                }
                iArr[0] = i14;
                if (!z12) {
                    i10 = i13;
                }
                iArr[1] = i10;
                return;
            }
            iArr[0] = 0;
            iArr[1] = i13;
            return;
        }
        iArr[0] = i10;
        iArr[1] = i10;
    }

    /* renamed from: c */
    public final void m9013c(long j10) {
        int m8854h = Constraints.m8854h(j10);
        ConstraintWidgetContainer constraintWidgetContainer = this.f24191b;
        constraintWidgetContainer.m9325W(m8854h);
        constraintWidgetContainer.m9320R(Constraints.m8853g(j10));
        this.f24198i = Float.NaN;
    }

    /* renamed from: d */
    public void mo9014d() {
        ConstraintWidget constraintWidget;
        String str;
        ConstraintLayoutTagParentData constraintLayoutTagParentData;
        StringBuilder m6221a = C3431e.m6221a("{   root: {interpolated: { left:  0,  top:  0,");
        StringBuilder sb = new StringBuilder("  right:   ");
        ConstraintWidgetContainer constraintWidgetContainer = this.f24191b;
        sb.append(constraintWidgetContainer.m9341v());
        sb.append(" ,");
        m6221a.append(sb.toString());
        m6221a.append("  bottom:  " + constraintWidgetContainer.m9337p() + " ,");
        m6221a.append(" } }");
        Iterator<ConstraintWidget> it = constraintWidgetContainer.f25378v0.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            Object obj = next.f25256i0;
            if (!(obj instanceof Measurable)) {
                if (next instanceof Guideline) {
                    m6221a.append(" " + next.f25259k + ": {");
                    Guideline guideline = (Guideline) next;
                    if (guideline.f25362z0 == 0) {
                        m6221a.append(" type: 'hGuideline', ");
                    } else {
                        m6221a.append(" type: 'vGuideline', ");
                    }
                    m6221a.append(" interpolated: ");
                    m6221a.append(" { left: " + guideline.m9342w() + ", top: " + guideline.m9343x() + ", right: " + (guideline.m9341v() + guideline.m9342w()) + ", bottom: " + (guideline.m9337p() + guideline.m9343x()) + " }");
                    m6221a.append("}, ");
                }
            } else {
                WidgetFrame widgetFrame = null;
                if (next.f25259k == null) {
                    Measurable measurable = (Measurable) obj;
                    Object m7873a = LayoutIdKt.m7873a(measurable);
                    if (m7873a == null) {
                        Object mo7849A = measurable.mo7849A();
                        if (mo7849A instanceof ConstraintLayoutTagParentData) {
                            constraintLayoutTagParentData = (ConstraintLayoutTagParentData) mo7849A;
                        } else {
                            constraintLayoutTagParentData = null;
                        }
                        if (constraintLayoutTagParentData != null) {
                            m7873a = constraintLayoutTagParentData.mo8996a();
                        } else {
                            m7873a = null;
                        }
                    }
                    if (m7873a != null) {
                        str = m7873a.toString();
                    } else {
                        str = null;
                    }
                    next.f25259k = str;
                }
                WidgetFrame widgetFrame2 = (WidgetFrame) this.f24194e.get(obj);
                if (widgetFrame2 != null && (constraintWidget = widgetFrame2.f25071a) != null) {
                    widgetFrame = constraintWidget.f25257j;
                }
                if (widgetFrame != null) {
                    m6221a.append(" " + next.f25259k + ": {");
                    m6221a.append(" interpolated : ");
                    widgetFrame.m9260e(m6221a, true);
                    m6221a.append("}, ");
                }
            }
        }
        m6221a.append(" }");
        LayoutInformationReceiver layoutInformationReceiver = this.f24190a;
        if (layoutInformationReceiver != null) {
            layoutInformationReceiver.mo9005i();
        }
    }
}
