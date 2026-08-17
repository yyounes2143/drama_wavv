package androidx.compose.p326ui.layout;

import android.view.ViewGroup;
import androidx.collection.C2768b;
import androidx.collection.MutableOrderedScatterSet;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.SubcomposeLayoutState;
import androidx.compose.p326ui.layout.SubcomposeSlotReusePolicy;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.LayoutNodeKt;
import androidx.compose.p326ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.p326ui.node.LookaheadDelegate;
import androidx.compose.p326ui.node.LookaheadPassDelegate;
import androidx.compose.p326ui.node.MeasurePassDelegate;
import androidx.compose.p326ui.node.NodeChain;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.platform.Wrapper_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.AbstractApplier;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionImpl;
import androidx.compose.runtime.CompositionKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ReusableComposition;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SubcomposeLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "ApproachMeasureScopeImpl", "NodeState", "Scope", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 7 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1037:1\n898#1:1066\n898#1:1078\n898#1:1188\n898#1:1193\n1101#2:1038\n1083#2,2:1039\n56#3,5:1041\n65#3,5:1047\n102#3,5:1053\n102#3,5:1120\n102#3,5:1125\n102#3,5:1130\n102#3,5:1202\n683#4:1046\n683#4:1058\n842#4:1136\n844#4,4:1150\n848#4:1160\n683#4:1161\n1#5:1052\n1#5:1059\n1#5:1135\n1#5:1162\n1#5:1187\n602#6,6:1060\n609#6:1071\n602#6,6:1072\n609#6:1083\n602#6,8:1084\n1149#7,4:1067\n1149#7,4:1079\n1149#7,2:1092\n1151#7,2:1118\n1149#7,4:1189\n1149#7,4:1194\n1149#7,4:1198\n372#8,3:1094\n329#8,6:1097\n339#8,3:1104\n342#8,9:1108\n375#8:1117\n329#8,6:1137\n339#8,3:1144\n342#8,2:1148\n345#8,6:1154\n372#8,3:1163\n329#8,6:1166\n339#8,3:1173\n342#8,9:1177\n375#8:1186\n1399#9:1103\n1270#9:1107\n1399#9:1143\n1270#9:1147\n1399#9:1172\n1270#9:1176\n34#10,6:1207\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n511#1:1066\n585#1:1078\n891#1:1188\n894#1:1193\n427#1:1038\n427#1:1039,2\n456#1:1041,5\n469#1:1047,5\n480#1:1053,5\n653#1:1120,5\n659#1:1125,5\n663#1:1130,5\n985#1:1202,5\n466#1:1046\n500#1:1058\n767#1:1136\n767#1:1150,4\n767#1:1160\n811#1:1161\n466#1:1052\n500#1:1059\n811#1:1162\n510#1:1060,6\n510#1:1071\n572#1:1072,6\n572#1:1083\n613#1:1084,8\n511#1:1067,4\n585#1:1079,4\n637#1:1092,2\n637#1:1118,2\n891#1:1189,4\n894#1:1194,4\n898#1:1198,4\n638#1:1094,3\n638#1:1097,6\n638#1:1104,3\n638#1:1108,9\n638#1:1117\n767#1:1137,6\n767#1:1144,3\n767#1:1148,2\n767#1:1154,6\n879#1:1163,3\n879#1:1166,6\n879#1:1173,3\n879#1:1177,9\n879#1:1186\n638#1:1103\n638#1:1107\n767#1:1143\n767#1:1147\n879#1:1172\n879#1:1176\n1007#1:1207,6\n*E\n"})
/* loaded from: classes4.dex */
public final class LayoutNodeSubcompositionsState implements ComposeNodeLifecycleCallback {

    /* renamed from: a */
    @NotNull
    public final LayoutNode f21480a;

    /* renamed from: b */
    @Nullable
    public CompositionContext f21481b;

    /* renamed from: c */
    @NotNull
    public SubcomposeSlotReusePolicy f21482c;

    /* renamed from: d */
    public int f21483d;

    /* renamed from: e */
    public int f21484e;

    /* renamed from: n */
    public int f21493n;

    /* renamed from: o */
    public int f21494o;

    /* renamed from: f */
    @NotNull
    public final MutableScatterMap<LayoutNode, NodeState> f21485f = ScatterMapKt.m4404b();

    /* renamed from: g */
    @NotNull
    public final MutableScatterMap<Object, LayoutNode> f21486g = ScatterMapKt.m4404b();

    /* renamed from: h */
    @NotNull
    public final Scope f21487h = new Scope();

    /* renamed from: i */
    @NotNull
    public final ApproachMeasureScopeImpl f21488i = new ApproachMeasureScopeImpl();

    /* renamed from: j */
    @NotNull
    public final MutableScatterMap<Object, LayoutNode> f21489j = ScatterMapKt.m4404b();

    /* renamed from: k */
    @NotNull
    public final SubcomposeSlotReusePolicy.SlotIdsSet f21490k = new SubcomposeSlotReusePolicy.SlotIdsSet(null);

    /* renamed from: l */
    @NotNull
    public final MutableScatterMap<Object, SubcomposeLayoutState.PrecomposedSlotHandle> f21491l = ScatterMapKt.m4404b();

    /* renamed from: m */
    @NotNull
    public final MutableVector<Object> f21492m = new MutableVector<>(new Object[16], 0);

    /* renamed from: p */
    @NotNull
    public final String f21495p = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* compiled from: SubcomposeLayout.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public final class ApproachMeasureScopeImpl implements SubcomposeMeasureScope, MeasureScope {

        /* renamed from: a */
        public final /* synthetic */ Scope f21504a;

        @Override // androidx.compose.p326ui.layout.SubcomposeMeasureScope
        @NotNull
        /* renamed from: J */
        public final List<Measurable> mo7889J(@Nullable Object obj, @NotNull Function2<? super Composer, ? super Integer, Unit> function2) {
            LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
            LayoutNode m4401e = layoutNodeSubcompositionsState.f21486g.m4401e(obj);
            LayoutNode layoutNode = layoutNodeSubcompositionsState.f21480a;
            if (m4401e != null && layoutNode.m8072y().indexOf(m4401e) < layoutNodeSubcompositionsState.f21483d) {
                return m4401e.m8070w();
            }
            MutableVector<Object> mutableVector = layoutNodeSubcompositionsState.f21492m;
            if (mutableVector.f19217c < layoutNodeSubcompositionsState.f21484e) {
                InlineClassHelperKt.m7835a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
            }
            int i10 = mutableVector.f19217c;
            int i11 = layoutNodeSubcompositionsState.f21484e;
            if (i10 == i11) {
                mutableVector.m6692b(obj);
            } else {
                Object[] objArr = mutableVector.f19215a;
                Object obj2 = objArr[i11];
                objArr[i11] = obj;
            }
            layoutNodeSubcompositionsState.f21484e++;
            MutableScatterMap<Object, LayoutNode> mutableScatterMap = layoutNodeSubcompositionsState.f21489j;
            if (!mutableScatterMap.m4398b(obj)) {
                layoutNodeSubcompositionsState.f21491l.m4372m(obj, layoutNodeSubcompositionsState.m7886d(obj, function2));
                if (layoutNode.f21704I.f21765d == LayoutNode.LayoutState.f21743c) {
                    layoutNode.m8057b0(true);
                } else {
                    LayoutNode.m8026c0(layoutNode, true, 6);
                }
            }
            LayoutNode m4401e2 = mutableScatterMap.m4401e(obj);
            if (m4401e2 != null) {
                List<MeasurePassDelegate> m8138k0 = m4401e2.f21704I.f21777p.m8138k0();
                int size = m8138k0.size();
                for (int i12 = 0; i12 < size; i12++) {
                    m8138k0.get(i12).f21864f.f21763b = true;
                }
                return m8138k0;
            }
            return C27147F.f119627a;
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: N */
        public final long mo4844N(long j10) {
            Scope scope = this.f21504a;
            scope.getClass();
            return C3784a.m8926b(j10, scope);
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        @Stable
        /* renamed from: R */
        public final float mo4845R(long j10) {
            Scope scope = this.f21504a;
            scope.getClass();
            return C3785b.m8929a(scope, j10);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: Y0 */
        public final float mo4848Y0(int i10) {
            return this.f21504a.mo4848Y0(i10);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: Z0 */
        public final float mo4849Z0(float f10) {
            return this.f21504a.mo4849Z0(f10);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: a0 */
        public final long mo4851a0(float f10) {
            return this.f21504a.mo4851a0(f10);
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        /* renamed from: d1 */
        public final float getF21514c() {
            return this.f21504a.f21514c;
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: e1 */
        public final float mo4853e1(float f10) {
            return this.f21504a.getF21513b() * f10;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: getDensity */
        public final float getF21513b() {
            return this.f21504a.f21513b;
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
        @NotNull
        /* renamed from: getLayoutDirection */
        public final LayoutDirection getF21512a() {
            return this.f21504a.f21512a;
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: i1 */
        public final int mo4854i1(long j10) {
            return this.f21504a.mo4854i1(j10);
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
        /* renamed from: j0 */
        public final boolean mo5381j0() {
            return this.f21504a.mo5381j0();
        }

        @Override // androidx.compose.p326ui.layout.MeasureScope
        @NotNull
        /* renamed from: j1 */
        public final MeasureResult mo5382j1(int i10, int i11, @NotNull Map<AlignmentLine, Integer> map, @NotNull Function1<? super Placeable.PlacementScope, Unit> function1) {
            return this.f21504a.m7890l(i10, i11, map, function1);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: o1 */
        public final long mo4856o1(long j10) {
            Scope scope = this.f21504a;
            scope.getClass();
            return C3784a.m8928d(j10, scope);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: s0 */
        public final int mo4857s0(float f10) {
            Scope scope = this.f21504a;
            scope.getClass();
            return C3784a.m8925a(f10, scope);
        }

        @Override // androidx.compose.p326ui.unit.Density
        @Stable
        /* renamed from: w0 */
        public final float mo4858w0(long j10) {
            Scope scope = this.f21504a;
            scope.getClass();
            return C3784a.m8927c(j10, scope);
        }

        public ApproachMeasureScopeImpl() {
            this.f21504a = LayoutNodeSubcompositionsState.this.f21487h;
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class NodeState {

        /* renamed from: a */
        @Nullable
        public Object f21506a;

        /* renamed from: b */
        @NotNull
        public Function2<? super Composer, ? super Integer, Unit> f21507b;

        /* renamed from: c */
        @Nullable
        public ReusableComposition f21508c;

        /* renamed from: d */
        public boolean f21509d;

        /* renamed from: e */
        public boolean f21510e;

        /* renamed from: f */
        @NotNull
        public MutableState<Boolean> f21511f;

        public NodeState() {
            throw null;
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1037:1\n361#2:1038\n362#2,2:1042\n365#2:1045\n56#3,3:1039\n60#3:1044\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope\n*L\n935#1:1038\n935#1:1042,2\n935#1:1045\n935#1:1039,3\n935#1:1044\n*E\n"})
    /* loaded from: classes4.dex */
    public final class Scope implements SubcomposeMeasureScope {

        /* renamed from: a */
        @NotNull
        public LayoutDirection f21512a = LayoutDirection.f23792b;

        /* renamed from: b */
        public float f21513b;

        /* renamed from: c */
        public float f21514c;

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: Y0 */
        public final float mo4848Y0(int i10) {
            float f21513b = i10 / getF21513b();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f21513b;
        }

        @Override // androidx.compose.p326ui.layout.SubcomposeMeasureScope
        @NotNull
        /* renamed from: J */
        public final List<Measurable> mo7889J(@Nullable Object obj, @NotNull Function2<? super Composer, ? super Integer, Unit> function2) {
            LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
            layoutNodeSubcompositionsState.m7884b();
            LayoutNode layoutNode = layoutNodeSubcompositionsState.f21480a;
            LayoutNode.LayoutState layoutState = layoutNode.f21704I.f21765d;
            LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.f21741a;
            if (layoutState != layoutState2 && layoutState != LayoutNode.LayoutState.f21743c && layoutState != LayoutNode.LayoutState.f21742b && layoutState != LayoutNode.LayoutState.f21744d) {
                InlineClassHelperKt.m7836b("subcompose can only be used inside the measure or layout blocks");
            }
            MutableScatterMap<Object, LayoutNode> mutableScatterMap = layoutNodeSubcompositionsState.f21486g;
            LayoutNode m4401e = mutableScatterMap.m4401e(obj);
            if (m4401e == null) {
                m4401e = layoutNodeSubcompositionsState.f21489j.m4370k(obj);
                if (m4401e != null) {
                    if (layoutNodeSubcompositionsState.f21494o <= 0) {
                        InlineClassHelperKt.m7836b("Check failed.");
                    }
                    layoutNodeSubcompositionsState.f21494o--;
                } else {
                    m4401e = layoutNodeSubcompositionsState.m7888f(obj);
                    if (m4401e == null) {
                        int i10 = layoutNodeSubcompositionsState.f21483d;
                        LayoutNode layoutNode2 = new LayoutNode(2);
                        layoutNode.f21732s = true;
                        layoutNode.m8043N(layoutNode2, i10);
                        layoutNode.f21732s = false;
                        m4401e = layoutNode2;
                    }
                }
                mutableScatterMap.m4372m(obj, m4401e);
            }
            LayoutNode layoutNode3 = m4401e;
            if (CollectionsKt.m51445T(layoutNodeSubcompositionsState.f21483d, layoutNode.m8072y()) != layoutNode3) {
                int indexOf = layoutNode.m8072y().indexOf(layoutNode3);
                if (indexOf < layoutNodeSubcompositionsState.f21483d) {
                    InlineClassHelperKt.m7835a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
                }
                int i11 = layoutNodeSubcompositionsState.f21483d;
                if (i11 != indexOf) {
                    layoutNode.f21732s = true;
                    layoutNode.m8051V(indexOf, i11, 1);
                    layoutNode.f21732s = false;
                }
            }
            layoutNodeSubcompositionsState.f21483d++;
            layoutNodeSubcompositionsState.m7887e(layoutNode3, obj, function2);
            if (layoutState != layoutState2 && layoutState != LayoutNode.LayoutState.f21743c) {
                return layoutNode3.m8069v();
            }
            return layoutNode3.m8070w();
        }

        @Override // androidx.compose.p326ui.unit.FontScaling
        /* renamed from: d1, reason: from getter */
        public final float getF21514c() {
            return this.f21514c;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: getDensity, reason: from getter */
        public final float getF21513b() {
            return this.f21513b;
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
        @NotNull
        /* renamed from: getLayoutDirection, reason: from getter */
        public final LayoutDirection getF21512a() {
            return this.f21512a;
        }

        @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
        /* renamed from: j0 */
        public final boolean mo5381j0() {
            LayoutNode.LayoutState layoutState = LayoutNodeSubcompositionsState.this.f21480a.f21704I.f21765d;
            if (layoutState != LayoutNode.LayoutState.f21744d && layoutState != LayoutNode.LayoutState.f21742b) {
                return false;
            }
            return true;
        }

        @NotNull
        /* renamed from: l */
        public final MeasureResult m7890l(final int i10, final int i11, @NotNull final Map map, @NotNull final Function1 function1) {
            if ((i10 & GradientCoverImageView.DEFAULT_COLOR) != 0 || ((-16777216) & i11) != 0) {
                InlineClassHelperKt.m7836b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            final LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
            return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$Scope$layout$1
                @Override // androidx.compose.p326ui.layout.MeasureResult
                /* renamed from: p */
                public final Function1<RulerScope, Unit> mo5256p() {
                    return null;
                }

                @Override // androidx.compose.p326ui.layout.MeasureResult
                /* renamed from: getHeight, reason: from getter */
                public final int getF21517b() {
                    return i11;
                }

                @Override // androidx.compose.p326ui.layout.MeasureResult
                /* renamed from: getWidth, reason: from getter */
                public final int getF21516a() {
                    return i10;
                }

                @Override // androidx.compose.p326ui.layout.MeasureResult
                /* renamed from: n */
                public final Map<AlignmentLine, Integer> mo5254n() {
                    return map;
                }

                @Override // androidx.compose.p326ui.layout.MeasureResult
                /* renamed from: o */
                public final void mo5255o() {
                    LookaheadDelegate lookaheadDelegate;
                    boolean mo5381j0 = this.mo5381j0();
                    Function1<Placeable.PlacementScope, Unit> function12 = function1;
                    LayoutNodeSubcompositionsState layoutNodeSubcompositionsState2 = layoutNodeSubcompositionsState;
                    if (mo5381j0 && (lookaheadDelegate = layoutNodeSubcompositionsState2.f21480a.f21703H.f21894b.f21668T) != null) {
                        function12.invoke(lookaheadDelegate.f21786i);
                    } else {
                        function12.invoke(layoutNodeSubcompositionsState2.f21480a.f21703H.f21894b.f21786i);
                    }
                }
            };
        }

        public Scope() {
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
        /* renamed from: Z0 */
        public final float mo4849Z0(float f10) {
            float f21513b = f10 / getF21513b();
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f21513b;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: a0 */
        public final long mo4851a0(float f10) {
            return C3785b.m8930b(this, mo4849Z0(f10));
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: e1 */
        public final float mo4853e1(float f10) {
            return getF21513b() * f10;
        }

        @Override // androidx.compose.p326ui.unit.Density
        /* renamed from: i1 */
        public final int mo4854i1(long j10) {
            return Math.round(mo4858w0(j10));
        }

        @Override // androidx.compose.p326ui.layout.MeasureScope
        /* renamed from: j1 */
        public final MeasureResult mo5382j1(int i10, int i11, Map map, Function1 function1) {
            return m7890l(i10, i11, map, function1);
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
    }

    /* renamed from: c */
    public final void m7885c(boolean z10) {
        Function1<Object, Unit> function1;
        this.f21494o = 0;
        this.f21489j.m4366g();
        List<LayoutNode> m8072y = this.f21480a.m8072y();
        int size = m8072y.size();
        if (this.f21493n != size) {
            this.f21493n = size;
            Snapshot.Companion companion = Snapshot.f19502e;
            Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
            if (currentThreadSnapshot != null) {
                function1 = currentThreadSnapshot.getF19500f();
            } else {
                function1 = null;
            }
            Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
            for (int i10 = 0; i10 < size; i10++) {
                try {
                    LayoutNode layoutNode = m8072y.get(i10);
                    NodeState m4401e = this.f21485f.m4401e(layoutNode);
                    if (m4401e != null && ((Boolean) ((SnapshotMutableStateImpl) m4401e.f21511f).getF23441a()).booleanValue()) {
                        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
                        MeasurePassDelegate measurePassDelegate = layoutNodeLayoutDelegate.f21777p;
                        LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.f21750c;
                        measurePassDelegate.f21870l = usageByParent;
                        LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
                        if (lookaheadPassDelegate != null) {
                            lookaheadPassDelegate.f21808j = usageByParent;
                        }
                        if (z10) {
                            ReusableComposition reusableComposition = m4401e.f21508c;
                            if (reusableComposition != null) {
                                reusableComposition.deactivate();
                            }
                            m4401e.f21511f = SnapshotStateKt.m6647g(Boolean.FALSE);
                        } else {
                            ((SnapshotMutableStateImpl) m4401e.f21511f).setValue(Boolean.FALSE);
                        }
                        m4401e.f21506a = SubcomposeLayoutKt.f21576a;
                    }
                } catch (Throwable th) {
                    companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                    throw th;
                }
            }
            Unit unit = Unit.f119604a;
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
            this.f21486g.m4366g();
        }
        m7884b();
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public final void onDeactivate() {
        m7885c(true);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public final void onReuse() {
        m7885c(false);
    }

    /* renamed from: a */
    public final void m7883a(int i10) {
        Function1<Object, Unit> function1;
        boolean z10;
        int i11 = i10;
        boolean z11 = false;
        this.f21493n = 0;
        LayoutNode layoutNode = this.f21480a;
        List<LayoutNode> m8072y = layoutNode.m8072y();
        int size = (m8072y.size() - this.f21494o) - 1;
        if (i11 <= size) {
            SubcomposeSlotReusePolicy.SlotIdsSet slotIdsSet = this.f21490k;
            slotIdsSet.clear();
            MutableScatterMap<LayoutNode, NodeState> mutableScatterMap = this.f21485f;
            MutableOrderedScatterSet<Object> mutableOrderedScatterSet = slotIdsSet.f21594a;
            if (i11 <= size) {
                int i12 = i11;
                while (true) {
                    NodeState m4401e = mutableScatterMap.m4401e(m8072y.get(i12));
                    Intrinsics.checkNotNull(m4401e);
                    mutableOrderedScatterSet.m4357b(m4401e.f21506a);
                    if (i12 == size) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.f21482c.mo5376a(slotIdsSet);
            Snapshot.Companion companion = Snapshot.f19502e;
            Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
            if (currentThreadSnapshot != null) {
                function1 = currentThreadSnapshot.getF19500f();
            } else {
                function1 = null;
            }
            Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
            boolean z12 = false;
            while (size >= i11) {
                try {
                    LayoutNode layoutNode2 = m8072y.get(size);
                    NodeState m4401e2 = mutableScatterMap.m4401e(layoutNode2);
                    Intrinsics.checkNotNull(m4401e2);
                    NodeState nodeState = m4401e2;
                    Object obj = nodeState.f21506a;
                    if (mutableOrderedScatterSet.m4396a(obj)) {
                        this.f21493n++;
                        if (((Boolean) ((SnapshotMutableStateImpl) nodeState.f21511f).getF23441a()).booleanValue()) {
                            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode2.f21704I;
                            MeasurePassDelegate measurePassDelegate = layoutNodeLayoutDelegate.f21777p;
                            LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.f21750c;
                            measurePassDelegate.f21870l = usageByParent;
                            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
                            if (lookaheadPassDelegate != null) {
                                lookaheadPassDelegate.f21808j = usageByParent;
                            }
                            ((SnapshotMutableStateImpl) nodeState.f21511f).setValue(Boolean.FALSE);
                            z12 = true;
                        }
                        z10 = false;
                    } else {
                        layoutNode.f21732s = true;
                        mutableScatterMap.m4370k(layoutNode2);
                        ReusableComposition reusableComposition = nodeState.f21508c;
                        if (reusableComposition != null) {
                            reusableComposition.dispose();
                        }
                        layoutNode.m8055Z(size, 1);
                        z10 = false;
                        layoutNode.f21732s = false;
                    }
                    this.f21486g.m4370k(obj);
                    size--;
                    i11 = i10;
                } catch (Throwable th) {
                    companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                    throw th;
                }
            }
            Unit unit = Unit.f119604a;
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
            z11 = z12;
        }
        if (z11) {
            Snapshot.f19502e.sendApplyNotifications();
        }
        m7884b();
    }

    /* renamed from: b */
    public final void m7884b() {
        int size = this.f21480a.m8072y().size();
        MutableScatterMap<LayoutNode, NodeState> mutableScatterMap = this.f21485f;
        if (mutableScatterMap.f8492e != size) {
            InlineClassHelperKt.m7835a("Inconsistency between the count of nodes tracked by the state (" + mutableScatterMap.f8492e + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((size - this.f21493n) - this.f21494o < 0) {
            StringBuilder m4437c = C2768b.m4437c(size, "Incorrect state. Total children ", ". Reusable children ");
            m4437c.append(this.f21493n);
            m4437c.append(". Precomposed children ");
            m4437c.append(this.f21494o);
            InlineClassHelperKt.m7835a(m4437c.toString());
        }
        MutableScatterMap<Object, LayoutNode> mutableScatterMap2 = this.f21489j;
        if (mutableScatterMap2.f8492e != this.f21494o) {
            InlineClassHelperKt.m7835a("Incorrect state. Precomposed children " + this.f21494o + ". Map size " + mutableScatterMap2.f8492e);
        }
    }

    @NotNull
    /* renamed from: d */
    public final SubcomposeLayoutState.PrecomposedSlotHandle m7886d(@Nullable final Object obj, @NotNull Function2<? super Composer, ? super Integer, Unit> function2) {
        LayoutNode layoutNode = this.f21480a;
        if (!layoutNode.mo7876l()) {
            return new SubcomposeLayoutState.PrecomposedSlotHandle() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$precompose$1
                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
                /* renamed from: a */
                public final /* synthetic */ void mo7891a(Function1 function1) {
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
                /* renamed from: b */
                public final /* synthetic */ int mo7892b() {
                    return 0;
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
                /* renamed from: c */
                public final /* synthetic */ void mo7893c(int i10, long j10) {
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
                public final void dispose() {
                }
            };
        }
        m7884b();
        if (!this.f21486g.m4399c(obj)) {
            this.f21491l.m4370k(obj);
            MutableScatterMap<Object, LayoutNode> mutableScatterMap = this.f21489j;
            LayoutNode m4401e = mutableScatterMap.m4401e(obj);
            if (m4401e == null) {
                m4401e = m7888f(obj);
                if (m4401e != null) {
                    int indexOf = layoutNode.m8072y().indexOf(m4401e);
                    int size = layoutNode.m8072y().size();
                    layoutNode.f21732s = true;
                    layoutNode.m8051V(indexOf, size, 1);
                    layoutNode.f21732s = false;
                    this.f21494o++;
                } else {
                    int size2 = layoutNode.m8072y().size();
                    LayoutNode layoutNode2 = new LayoutNode(2);
                    layoutNode.f21732s = true;
                    layoutNode.m8043N(layoutNode2, size2);
                    layoutNode.f21732s = false;
                    this.f21494o++;
                    m4401e = layoutNode2;
                }
                mutableScatterMap.m4372m(obj, m4401e);
            }
            m7887e(m4401e, obj, function2);
        }
        return new SubcomposeLayoutState.PrecomposedSlotHandle() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$precompose$2
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v0 */
            /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$Node] */
            /* JADX WARN: Type inference failed for: r7v10 */
            /* JADX WARN: Type inference failed for: r7v11 */
            /* JADX WARN: Type inference failed for: r7v12 */
            /* JADX WARN: Type inference failed for: r7v13 */
            /* JADX WARN: Type inference failed for: r7v14 */
            /* JADX WARN: Type inference failed for: r7v15 */
            /* JADX WARN: Type inference failed for: r7v7 */
            /* JADX WARN: Type inference failed for: r7v8, types: [androidx.compose.ui.Modifier$Node] */
            /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r8v0 */
            /* JADX WARN: Type inference failed for: r8v1 */
            /* JADX WARN: Type inference failed for: r8v10 */
            /* JADX WARN: Type inference failed for: r8v11 */
            /* JADX WARN: Type inference failed for: r8v2 */
            /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.runtime.collection.MutableVector] */
            /* JADX WARN: Type inference failed for: r8v4 */
            /* JADX WARN: Type inference failed for: r8v5 */
            /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.collection.MutableVector] */
            /* JADX WARN: Type inference failed for: r8v8 */
            /* JADX WARN: Type inference failed for: r8v9 */
            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            /* renamed from: a */
            public final void mo7891a(Function1 function1) {
                NodeChain nodeChain;
                Modifier.Node node;
                TraversableNode.Companion.TraverseDescendantsAction traverseDescendantsAction;
                LayoutNode m4401e2 = LayoutNodeSubcompositionsState.this.f21489j.m4401e(obj);
                if (m4401e2 != null && (nodeChain = m4401e2.f21703H) != null && (node = nodeChain.f21897e) != null) {
                    if (!node.f19662a.f19675n) {
                        InlineClassHelperKt.m7836b("visitSubtreeIf called on an unattached node");
                    }
                    MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
                    Modifier.Node node2 = node.f19662a;
                    Modifier.Node node3 = node2.f19667f;
                    if (node3 == null) {
                        DelegatableNodeKt.m7981a(mutableVector, node2);
                    } else {
                        mutableVector.m6692b(node3);
                    }
                    while (true) {
                        int i10 = mutableVector.f19217c;
                        if (i10 != 0) {
                            Modifier.Node node4 = (Modifier.Node) mutableVector.m6701k(i10 - 1);
                            if ((node4.f19665d & 262144) != 0) {
                                for (Modifier.Node node5 = node4; node5 != null; node5 = node5.f19667f) {
                                    if ((node5.f19664c & 262144) != 0) {
                                        DelegatingNode delegatingNode = node5;
                                        ?? r82 = 0;
                                        while (delegatingNode != 0) {
                                            if (delegatingNode instanceof TraversableNode) {
                                                TraversableNode traversableNode = (TraversableNode) delegatingNode;
                                                if (Intrinsics.areEqual("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", traversableNode.getF19817q())) {
                                                    traverseDescendantsAction = (TraversableNode.Companion.TraverseDescendantsAction) function1.invoke(traversableNode);
                                                } else {
                                                    traverseDescendantsAction = TraversableNode.Companion.TraverseDescendantsAction.f22006a;
                                                }
                                                if (traverseDescendantsAction != TraversableNode.Companion.TraverseDescendantsAction.f22008c) {
                                                    if (traverseDescendantsAction == TraversableNode.Companion.TraverseDescendantsAction.f22007b) {
                                                        break;
                                                    }
                                                } else {
                                                    return;
                                                }
                                            } else if ((delegatingNode.f19664c & 262144) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                                Modifier.Node node6 = delegatingNode.f21644p;
                                                int i11 = 0;
                                                delegatingNode = delegatingNode;
                                                r82 = r82;
                                                while (node6 != null) {
                                                    if ((node6.f19664c & 262144) != 0) {
                                                        i11++;
                                                        r82 = r82;
                                                        if (i11 == 1) {
                                                            delegatingNode = node6;
                                                        } else {
                                                            if (r82 == 0) {
                                                                r82 = new MutableVector(new Modifier.Node[16], 0);
                                                            }
                                                            if (delegatingNode != 0) {
                                                                r82.m6692b(delegatingNode);
                                                                delegatingNode = 0;
                                                            }
                                                            r82.m6692b(node6);
                                                        }
                                                    }
                                                    node6 = node6.f19667f;
                                                    delegatingNode = delegatingNode;
                                                    r82 = r82;
                                                }
                                                if (i11 == 1) {
                                                }
                                            }
                                            delegatingNode = DelegatableNodeKt.m7982b(r82);
                                        }
                                    }
                                }
                            }
                            DelegatableNodeKt.m7981a(mutableVector, node4);
                        } else {
                            return;
                        }
                    }
                }
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            /* renamed from: b */
            public final int mo7892b() {
                LayoutNode m4401e2 = LayoutNodeSubcompositionsState.this.f21489j.m4401e(obj);
                if (m4401e2 != null) {
                    return m4401e2.m8071x().size();
                }
                return 0;
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            /* renamed from: c */
            public final void mo7893c(int i10, long j10) {
                LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
                LayoutNode m4401e2 = layoutNodeSubcompositionsState.f21489j.m4401e(obj);
                if (m4401e2 != null && m4401e2.mo7876l()) {
                    int size3 = m4401e2.m8071x().size();
                    if (i10 < 0 || i10 >= size3) {
                        InlineClassHelperKt.m7838d("Index (" + i10 + ") is out of bound of [0, " + size3 + ')');
                    }
                    if (m4401e2.mo7877m()) {
                        InlineClassHelperKt.m7835a("Pre-measure called on node that is not placed");
                    }
                    LayoutNode layoutNode3 = layoutNodeSubcompositionsState.f21480a;
                    layoutNode3.f21732s = true;
                    LayoutNodeKt.m8082a(m4401e2).mo54676measureAndLayout0kLqBqw(m4401e2.m8071x().get(i10), j10);
                    layoutNode3.f21732s = false;
                }
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public final void dispose() {
                LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
                layoutNodeSubcompositionsState.m7884b();
                LayoutNode m4370k = layoutNodeSubcompositionsState.f21489j.m4370k(obj);
                if (m4370k != null) {
                    if (layoutNodeSubcompositionsState.f21494o <= 0) {
                        InlineClassHelperKt.m7836b("No pre-composed items to dispose");
                    }
                    LayoutNode layoutNode3 = layoutNodeSubcompositionsState.f21480a;
                    int indexOf2 = layoutNode3.m8072y().indexOf(m4370k);
                    if (indexOf2 < layoutNode3.m8072y().size() - layoutNodeSubcompositionsState.f21494o) {
                        InlineClassHelperKt.m7836b("Item is not in pre-composed item range");
                    }
                    layoutNodeSubcompositionsState.f21493n++;
                    layoutNodeSubcompositionsState.f21494o--;
                    int size3 = (layoutNode3.m8072y().size() - layoutNodeSubcompositionsState.f21494o) - layoutNodeSubcompositionsState.f21493n;
                    layoutNode3.f21732s = true;
                    layoutNode3.m8051V(indexOf2, size3, 1);
                    layoutNode3.f21732s = false;
                    layoutNodeSubcompositionsState.m7883a(size3);
                }
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.runtime.AbstractApplier, androidx.compose.ui.node.UiApplier] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, androidx.compose.ui.layout.LayoutNodeSubcompositionsState$NodeState] */
    /* renamed from: e */
    public final void m7887e(LayoutNode layoutNode, Object obj, Function2<? super Composer, ? super Integer, Unit> function2) {
        boolean z10;
        MutableScatterMap<LayoutNode, NodeState> mutableScatterMap = this.f21485f;
        Object m4401e = mutableScatterMap.m4401e(layoutNode);
        Function1<Object, Unit> function1 = null;
        Object obj2 = m4401e;
        if (m4401e == null) {
            ComposableSingletons$SubcomposeLayoutKt.f21452a.getClass();
            ComposableLambdaImpl composableLambdaImpl = ComposableSingletons$SubcomposeLayoutKt.f21453b;
            ?? obj3 = new Object();
            obj3.f21506a = obj;
            obj3.f21507b = composableLambdaImpl;
            obj3.f21508c = null;
            obj3.f21511f = SnapshotStateKt.m6647g(Boolean.TRUE);
            mutableScatterMap.m4372m(layoutNode, obj3);
            obj2 = obj3;
        }
        final NodeState nodeState = (NodeState) obj2;
        ReusableComposition reusableComposition = nodeState.f21508c;
        if (reusableComposition != null) {
            z10 = reusableComposition.mo6438n();
        } else {
            z10 = true;
        }
        if (nodeState.f21507b != function2 || z10 || nodeState.f21509d) {
            nodeState.f21507b = function2;
            Snapshot.Companion companion = Snapshot.f19502e;
            Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
            if (currentThreadSnapshot != null) {
                function1 = currentThreadSnapshot.getF19500f();
            }
            Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
            try {
                LayoutNode layoutNode2 = this.f21480a;
                layoutNode2.f21732s = true;
                final Function2<? super Composer, ? super Integer, Unit> function22 = nodeState.f21507b;
                ReusableComposition reusableComposition2 = nodeState.f21508c;
                CompositionContext compositionContext = this.f21481b;
                if (compositionContext != null) {
                    boolean z11 = nodeState.f21510e;
                    ComposableLambdaImpl composableLambdaImpl2 = new ComposableLambdaImpl(-1750409193, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$subcompose$3$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer, Integer num) {
                            boolean z12;
                            Composer composer2 = composer;
                            int intValue = num.intValue();
                            if ((intValue & 3) != 2) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (composer2.mo6346p(intValue & 1, z12)) {
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6433l(-1750409193, intValue, -1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:522)");
                                }
                                Boolean bool = (Boolean) ((SnapshotMutableStateImpl) LayoutNodeSubcompositionsState.NodeState.this.f21511f).getF23441a();
                                boolean booleanValue = bool.booleanValue();
                                composer2.mo6318A(bool);
                                boolean mo6332b = composer2.mo6332b(booleanValue);
                                if (booleanValue) {
                                    function22.invoke(composer2, 0);
                                } else {
                                    composer2.mo6337g(mo6332b);
                                }
                                composer2.mo6352v();
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6432k();
                                }
                            } else {
                                composer2.mo6322E();
                            }
                            return Unit.f119604a;
                        }
                    }, true);
                    if (reusableComposition2 == null || reusableComposition2.getF18792u()) {
                        ViewGroup.LayoutParams layoutParams = Wrapper_androidKt.f22665a;
                        ?? abstractApplier = new AbstractApplier(layoutNode);
                        Object obj4 = CompositionKt.f18794a;
                        reusableComposition2 = new CompositionImpl(compositionContext, abstractApplier);
                    }
                    if (!z11) {
                        reusableComposition2.mo6437e(composableLambdaImpl2);
                    } else {
                        reusableComposition2.mo6454q(composableLambdaImpl2);
                    }
                    nodeState.f21508c = reusableComposition2;
                    nodeState.f21510e = false;
                    layoutNode2.f21732s = false;
                    Unit unit = Unit.f119604a;
                    companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                    nodeState.f21509d = false;
                    return;
                }
                InlineClassHelperKt.m7837c("parent composition reference not set");
                throw new RuntimeException();
            } catch (Throwable th) {
                companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final LayoutNode m7888f(Object obj) {
        MutableScatterMap<LayoutNode, NodeState> mutableScatterMap;
        int i10;
        if (this.f21493n == 0) {
            return null;
        }
        LayoutNode layoutNode = this.f21480a;
        List<LayoutNode> m8072y = layoutNode.m8072y();
        int size = m8072y.size() - this.f21494o;
        int i11 = size - this.f21493n;
        int i12 = size - 1;
        int i13 = i12;
        while (true) {
            mutableScatterMap = this.f21485f;
            if (i13 >= i11) {
                NodeState m4401e = mutableScatterMap.m4401e(m8072y.get(i13));
                Intrinsics.checkNotNull(m4401e);
                if (Intrinsics.areEqual(m4401e.f21506a, obj)) {
                    i10 = i13;
                    break;
                }
                i13--;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 == -1) {
            while (i12 >= i11) {
                NodeState m4401e2 = mutableScatterMap.m4401e(m8072y.get(i12));
                Intrinsics.checkNotNull(m4401e2);
                NodeState nodeState = m4401e2;
                Object obj2 = nodeState.f21506a;
                if (obj2 != SubcomposeLayoutKt.f21576a && !this.f21482c.mo5377b(obj, obj2)) {
                    i12--;
                } else {
                    nodeState.f21506a = obj;
                    i13 = i12;
                    i10 = i13;
                    break;
                }
            }
            i13 = i12;
        }
        if (i10 == -1) {
            return null;
        }
        if (i13 != i11) {
            layoutNode.f21732s = true;
            layoutNode.m8051V(i13, i11, 1);
            layoutNode.f21732s = false;
        }
        this.f21493n--;
        LayoutNode layoutNode2 = m8072y.get(i11);
        NodeState m4401e3 = mutableScatterMap.m4401e(layoutNode2);
        Intrinsics.checkNotNull(m4401e3);
        NodeState nodeState2 = m4401e3;
        nodeState2.f21511f = SnapshotStateKt.m6647g(Boolean.TRUE);
        nodeState2.f21510e = true;
        nodeState2.f21509d = true;
        return layoutNode2;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public final void onRelease() {
        ReusableComposition reusableComposition;
        LayoutNode layoutNode = this.f21480a;
        layoutNode.f21732s = true;
        MutableScatterMap<LayoutNode, NodeState> mutableScatterMap = this.f21485f;
        Object[] objArr = mutableScatterMap.f8490c;
        long[] jArr = mutableScatterMap.f8488a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128 && (reusableComposition = ((NodeState) objArr[(i10 << 3) + i12]).f21508c) != null) {
                            reusableComposition.dispose();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        layoutNode.m8054Y();
        layoutNode.f21732s = false;
        mutableScatterMap.m4366g();
        this.f21486g.m4366g();
        this.f21494o = 0;
        this.f21493n = 0;
        this.f21489j.m4366g();
        m7884b();
    }

    public LayoutNodeSubcompositionsState(@NotNull LayoutNode layoutNode, @NotNull SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        this.f21480a = layoutNode;
        this.f21482c = subcomposeSlotReusePolicy;
    }
}
