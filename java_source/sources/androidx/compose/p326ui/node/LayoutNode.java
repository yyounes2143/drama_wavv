package androidx.compose.p326ui.node;

import androidx.collection.C2767a;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutInfo;
import androidx.compose.p326ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Remeasurement;
import androidx.compose.p326ui.node.LookaheadPassDelegate;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.JvmActuals_jvmKt;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsInfo;
import androidx.compose.p326ui.semantics.SemanticsListener;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DpSize;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.viewinterop.AndroidViewHolder;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LayoutNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0004\r\u000e\u000f\u0010J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0011"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "Landroidx/compose/ui/layout/Remeasurement;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/compose/ui/layout/LayoutInfo;", "Landroidx/compose/ui/semantics/SemanticsInfo;", "Landroidx/compose/ui/node/ComposeUiNode;", "Landroidx/compose/ui/node/InteroperableComposeUiNode;", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "instance", "", "u", "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;", AbstractC24141y.f110451y, "LayoutState", "NoIntrinsicsMeasurePolicy", "UsageByParent", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 10 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 11 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 12 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1533:1\n1296#1,7:1540\n1296#1,7:1629\n1149#1,2:1645\n1151#1,2:1657\n207#1:1661\n1286#1,7:1893\n207#1:2029\n207#1:2039\n207#1:2049\n1296#1,7:2065\n1101#2:1534\n1083#2,2:1535\n1101#2:1537\n1083#2,2:1538\n1101#2:1548\n1083#2,2:1549\n1101#2:1715\n1083#2,2:1716\n1101#2:1777\n1083#2,2:1778\n1101#2:1863\n1083#2,2:1864\n1101#2:1932\n1083#2,2:1933\n1101#2:1998\n1083#2,2:1999\n48#3:1547\n46#3:1552\n50#3:1591\n30#3:1593\n50#3:1594\n46#3:1596\n46#3:1619\n46#3:1647\n1#4:1551\n423#5,6:1553\n144#5:1559\n429#5,3:1560\n423#5,9:1563\n435#5,9:1572\n472#5:1592\n472#5:1595\n423#5,9:1597\n423#5,9:1620\n423#5,9:1648\n144#5:1660\n423#5,9:1662\n423#5,9:1962\n423#5,9:2030\n423#5,9:2040\n423#5,9:2050\n56#6,5:1581\n102#6,5:1586\n56#6,5:1607\n56#6,5:1612\n76#6,7:1637\n76#6,7:1807\n102#6,5:1814\n102#6,5:1819\n56#6,5:1825\n102#6,5:2059\n91#7:1606\n91#7:1617\n115#7:1618\n91#7:1636\n91#7:1644\n91#7:1659\n95#7:1683\n139#7:1745\n115#7:1824\n111#7:1830\n111#7:1847\n83#7:1900\n107#7:1971\n91#7:2064\n683#8,6:1671\n683#8,6:1677\n662#8,6:1684\n683#8,3:1690\n668#8,2:1693\n671#8,2:1738\n686#8,3:1740\n673#8:1743\n663#8:1744\n662#8,6:1746\n683#8,3:1752\n668#8,2:1755\n671#8,2:1800\n686#8,3:1802\n673#8:1805\n663#8:1806\n662#8,6:1831\n683#8,3:1837\n668#8,2:1840\n671#8,2:1886\n686#8,3:1888\n673#8:1891\n663#8:1892\n662#8,6:1901\n683#8,3:1907\n668#8,2:1910\n671#8,2:1955\n686#8,3:1957\n673#8:1960\n663#8:1961\n437#9,6:1695\n447#9,2:1702\n449#9,8:1707\n457#9,9:1718\n466#9,8:1730\n437#9,6:1757\n447#9,2:1764\n449#9,8:1769\n457#9,9:1780\n466#9,8:1792\n437#9,5:1842\n442#9:1848\n447#9,2:1850\n449#9,8:1855\n457#9,9:1866\n466#9,8:1878\n437#9,6:1912\n447#9,2:1919\n449#9,8:1924\n457#9,9:1935\n466#9,8:1947\n437#9,6:1978\n447#9,2:1985\n449#9,8:1990\n457#9,9:2001\n466#9,8:2013\n246#10:1701\n246#10:1763\n246#10:1849\n246#10:1918\n246#10:1984\n240#11,3:1704\n243#11,3:1727\n240#11,3:1766\n243#11,3:1789\n240#11,3:1852\n243#11,3:1875\n240#11,3:1921\n243#11,3:1944\n240#11,3:1987\n243#11,3:2010\n116#12:1972\n105#12,5:1973\n110#12,8:2021\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n120#1:1540,7\n553#1:1629,7\n592#1:1645,2\n592#1:1657,2\n670#1:1661\n1188#1:1893,7\n1318#1:2029\n1339#1:2039\n1351#1:2049\n1430#1:2065,7\n139#1:1534\n139#1:1535,2\n619#1:1537\n619#1:1538,2\n153#1:1548\n153#1:1549,2\n772#1:1715\n772#1:1716,2\n782#1:1777\n782#1:1778,2\n1175#1:1863\n1175#1:1864,2\n1257#1:1932\n1257#1:1933,2\n1281#1:1998\n1281#1:1999,2\n143#1:1547\n155#1:1552\n339#1:1591\n349#1:1593\n350#1:1594\n371#1:1596\n545#1:1619\n592#1:1647\n155#1:1553,6\n157#1:1559\n155#1:1560,3\n207#1:1563,9\n210#1:1572,9\n339#1:1592\n350#1:1595\n371#1:1597,9\n545#1:1620,9\n592#1:1648,9\n634#1:1660\n670#1:1662,9\n1259#1:1962,9\n1318#1:2030,9\n1339#1:2040,9\n1351#1:2050,9\n291#1:1581,5\n335#1:1586,5\n496#1:1607,5\n499#1:1612,5\n574#1:1637,7\n905#1:1807,7\n934#1:1814,5\n937#1:1819,5\n1111#1:1825,5\n1369#1:2059,5\n457#1:1606\n524#1:1617\n537#1:1618\n559#1:1636\n588#1:1644\n607#1:1659\n772#1:1683\n782#1:1745\n952#1:1824\n1175#1:1830\n1176#1:1847\n1257#1:1900\n1281#1:1971\n1395#1:2064\n752#1:1671,6\n763#1:1677,6\n772#1:1684,6\n772#1:1690,3\n772#1:1693,2\n772#1:1738,2\n772#1:1740,3\n772#1:1743\n772#1:1744\n782#1:1746,6\n782#1:1752,3\n782#1:1755,2\n782#1:1800,2\n782#1:1802,3\n782#1:1805\n782#1:1806\n1175#1:1831,6\n1175#1:1837,3\n1175#1:1840,2\n1175#1:1886,2\n1175#1:1888,3\n1175#1:1891\n1175#1:1892\n1257#1:1901,6\n1257#1:1907,3\n1257#1:1910,2\n1257#1:1955,2\n1257#1:1957,3\n1257#1:1960\n1257#1:1961\n772#1:1695,6\n772#1:1702,2\n772#1:1707,8\n772#1:1718,9\n772#1:1730,8\n782#1:1757,6\n782#1:1764,2\n782#1:1769,8\n782#1:1780,9\n782#1:1792,8\n1175#1:1842,5\n1175#1:1848\n1175#1:1850,2\n1175#1:1855,8\n1175#1:1866,9\n1175#1:1878,8\n1257#1:1912,6\n1257#1:1919,2\n1257#1:1924,8\n1257#1:1935,9\n1257#1:1947,8\n1281#1:1978,6\n1281#1:1985,2\n1281#1:1990,8\n1281#1:2001,9\n1281#1:2013,8\n772#1:1701\n782#1:1763\n1175#1:1849\n1257#1:1918\n1281#1:1984\n772#1:1704,3\n772#1:1727,3\n782#1:1766,3\n782#1:1789,3\n1175#1:1852,3\n1175#1:1875,3\n1257#1:1921,3\n1257#1:1944,3\n1281#1:1987,3\n1281#1:2010,3\n1281#1:1972\n1281#1:1973,5\n1281#1:2021,8\n*E\n"})
/* loaded from: classes.dex */
public final class LayoutNode implements ComposeNodeLifecycleCallback, Remeasurement, OwnerScope, LayoutInfo, SemanticsInfo, ComposeUiNode, InteroperableComposeUiNode, Owner.OnLayoutCompletedListener {

    /* renamed from: S */
    @NotNull
    public static final Companion f21691S = new Companion(null);

    /* renamed from: T */
    @NotNull
    public static final LayoutNode$Companion$ErrorMeasurePolicy$1 f21692T = new NoIntrinsicsMeasurePolicy() { // from class: androidx.compose.ui.node.LayoutNode$Companion$ErrorMeasurePolicy$1
        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: a */
        public final MeasureResult mo4449a(MeasureScope measureScope, List list, long j10) {
            throw new IllegalStateException("Undefined measure and it is required");
        }
    };

    /* renamed from: U */
    @NotNull
    public static final Function0<LayoutNode> f21693U = new Function0<LayoutNode>() { // from class: androidx.compose.ui.node.LayoutNode$Companion$Constructor$1
        @Override // kotlin.jvm.functions.Function0
        public final LayoutNode invoke() {
            return new LayoutNode(3);
        }
    };

    /* renamed from: V */
    @NotNull
    public static final LayoutNode$Companion$DummyViewConfiguration$1 f21694V = new ViewConfiguration() { // from class: androidx.compose.ui.node.LayoutNode$Companion$DummyViewConfiguration$1
        @Override // androidx.compose.p326ui.platform.ViewConfiguration
        /* renamed from: a */
        public final long mo8074a() {
            return 300L;
        }

        @Override // androidx.compose.p326ui.platform.ViewConfiguration
        /* renamed from: b */
        public final long mo8075b() {
            return 400L;
        }

        @Override // androidx.compose.p326ui.platform.ViewConfiguration
        /* renamed from: c */
        public final /* synthetic */ float mo8076c() {
            return 2.0f;
        }

        @Override // androidx.compose.p326ui.platform.ViewConfiguration
        /* renamed from: d */
        public final long mo8077d() {
            return DpSize.f23777b.m54851getZeroMYxV2XQ();
        }

        @Override // androidx.compose.p326ui.platform.ViewConfiguration
        /* renamed from: f */
        public final float mo8079f() {
            return 16.0f;
        }

        @Override // androidx.compose.p326ui.platform.ViewConfiguration
        /* renamed from: g */
        public final /* synthetic */ float mo8080g() {
            return 16.0f;
        }

        @Override // androidx.compose.p326ui.platform.ViewConfiguration
        /* renamed from: e */
        public final /* synthetic */ float mo8078e() {
            return Float.MAX_VALUE;
        }
    };

    /* renamed from: W */
    @NotNull
    public static final C3656a f21695W = new Object();

    /* renamed from: A */
    @NotNull
    public Density f21696A;

    /* renamed from: B */
    @NotNull
    public LayoutDirection f21697B;

    /* renamed from: C */
    @NotNull
    public ViewConfiguration f21698C;

    /* renamed from: D */
    @NotNull
    public CompositionLocalMap f21699D;

    /* renamed from: E */
    @NotNull
    public UsageByParent f21700E;

    /* renamed from: F */
    @NotNull
    public UsageByParent f21701F;

    /* renamed from: G */
    public boolean f21702G;

    /* renamed from: H */
    @NotNull
    public final NodeChain f21703H;

    /* renamed from: I */
    @NotNull
    public final LayoutNodeLayoutDelegate f21704I;

    /* renamed from: J */
    @Nullable
    public LayoutNodeSubcompositionsState f21705J;

    /* renamed from: K */
    @Nullable
    public NodeCoordinator f21706K;

    /* renamed from: L */
    public boolean f21707L;

    /* renamed from: M */
    @NotNull
    public Modifier f21708M;

    /* renamed from: N */
    @Nullable
    public Modifier f21709N;

    /* renamed from: O */
    @Nullable
    public Function1<? super Owner, Unit> f21710O;

    /* renamed from: P */
    @Nullable
    public Function1<? super Owner, Unit> f21711P;

    /* renamed from: Q */
    public boolean f21712Q;

    /* renamed from: R */
    public boolean f21713R;

    /* renamed from: a */
    public final boolean f21714a;

    /* renamed from: b */
    public int f21715b;

    /* renamed from: c */
    public long f21716c;

    /* renamed from: d */
    public long f21717d;

    /* renamed from: e */
    public long f21718e;

    /* renamed from: f */
    public boolean f21719f;

    /* renamed from: g */
    public boolean f21720g;

    /* renamed from: h */
    public int f21721h;

    /* renamed from: i */
    public boolean f21722i;

    /* renamed from: j */
    @Nullable
    public LayoutNode f21723j;

    /* renamed from: k */
    public int f21724k;

    /* renamed from: l */
    @NotNull
    public final MutableVectorWithMutationTracking<LayoutNode> f21725l;

    /* renamed from: m */
    @Nullable
    public MutableVector<LayoutNode> f21726m;

    /* renamed from: n */
    public boolean f21727n;

    /* renamed from: o */
    @Nullable
    public LayoutNode f21728o;

    /* renamed from: p */
    @Nullable
    public AndroidComposeView f21729p;

    /* renamed from: q */
    @Nullable
    public AndroidViewHolder f21730q;

    /* renamed from: r */
    public int f21731r;

    /* renamed from: s */
    public boolean f21732s;

    /* renamed from: t */
    public boolean f21733t;

    /* renamed from: u */
    @Nullable
    public SemanticsConfiguration f21734u;

    /* renamed from: v */
    public boolean f21735v;

    /* renamed from: w */
    @NotNull
    public final MutableVector<LayoutNode> f21736w;

    /* renamed from: x */
    public boolean f21737x;

    /* renamed from: y */
    @NotNull
    public MeasurePolicy f21738y;

    /* renamed from: z */
    @Nullable
    public IntrinsicsPolicy f21739z;

    /* compiled from: LayoutNode.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080T¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0002R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutNode$Companion;", "", "()V", "Constructor", "Lkotlin/Function0;", "Landroidx/compose/ui/node/LayoutNode;", "getConstructor$ui_release", "()Lkotlin/jvm/functions/Function0;", "DummyViewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getDummyViewConfiguration$ui_release", "()Landroidx/compose/ui/platform/ViewConfiguration;", "ErrorMeasurePolicy", "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "NotPlacedPlaceOrder", "", "getNotPlacedPlaceOrder$ui_release$annotations", "ZComparator", "Ljava/util/Comparator;", "getZComparator$ui_release", "()Ljava/util/Comparator;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getNotPlacedPlaceOrder$ui_release$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final Function0<LayoutNode> getConstructor$ui_release() {
            return LayoutNode.f21693U;
        }

        @NotNull
        public final ViewConfiguration getDummyViewConfiguration$ui_release() {
            return LayoutNode.f21694V;
        }

        @NotNull
        public final Comparator<LayoutNode> getZComparator$ui_release() {
            return LayoutNode.f21695W;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: LayoutNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutNode$LayoutState;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class LayoutState {

        /* renamed from: a */
        public static final LayoutState f21741a;

        /* renamed from: b */
        public static final LayoutState f21742b;

        /* renamed from: c */
        public static final LayoutState f21743c;

        /* renamed from: d */
        public static final LayoutState f21744d;

        /* renamed from: e */
        public static final LayoutState f21745e;

        /* renamed from: f */
        public static final /* synthetic */ LayoutState[] f21746f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, androidx.compose.ui.node.LayoutNode$LayoutState] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.compose.ui.node.LayoutNode$LayoutState] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.ui.node.LayoutNode$LayoutState] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.compose.ui.node.LayoutNode$LayoutState] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.compose.ui.node.LayoutNode$LayoutState] */
        static {
            ?? r52 = new Enum("Measuring", 0);
            f21741a = r52;
            ?? r62 = new Enum("LookaheadMeasuring", 1);
            f21742b = r62;
            ?? r72 = new Enum("LayingOut", 2);
            f21743c = r72;
            ?? r82 = new Enum("LookaheadLayingOut", 3);
            f21744d = r82;
            ?? r92 = new Enum("Idle", 4);
            f21745e = r92;
            LayoutState[] layoutStateArr = {r52, r62, r72, r82, r92};
            f21746f = layoutStateArr;
            C27216b.m51633a(layoutStateArr);
        }

        public LayoutState() {
            throw null;
        }

        public static LayoutState valueOf(String str) {
            return (LayoutState) Enum.valueOf(LayoutState.class, str);
        }

        public static LayoutState[] values() {
            return (LayoutState[]) f21746f.clone();
        }
    }

    /* compiled from: LayoutNode.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static abstract class NoIntrinsicsMeasurePolicy implements MeasurePolicy {

        /* renamed from: a */
        @NotNull
        public final String f21747a;

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: b */
        public final int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            throw new IllegalStateException(this.f21747a.toString());
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: c */
        public final int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            throw new IllegalStateException(this.f21747a.toString());
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: d */
        public final int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            throw new IllegalStateException(this.f21747a.toString());
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: e */
        public final int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            throw new IllegalStateException(this.f21747a.toString());
        }

        public NoIntrinsicsMeasurePolicy(@NotNull String str) {
            this.f21747a = str;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: LayoutNode.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class UsageByParent {

        /* renamed from: a */
        public static final UsageByParent f21748a;

        /* renamed from: b */
        public static final UsageByParent f21749b;

        /* renamed from: c */
        public static final UsageByParent f21750c;

        /* renamed from: d */
        public static final /* synthetic */ UsageByParent[] f21751d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [androidx.compose.ui.node.LayoutNode$UsageByParent, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.node.LayoutNode$UsageByParent, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.node.LayoutNode$UsageByParent, java.lang.Enum] */
        static {
            ?? r32 = new Enum("InMeasureBlock", 0);
            f21748a = r32;
            ?? r42 = new Enum("InLayoutBlock", 1);
            f21749b = r42;
            ?? r52 = new Enum("NotUsed", 2);
            f21750c = r52;
            UsageByParent[] usageByParentArr = {r32, r42, r52};
            f21751d = usageByParentArr;
            C27216b.m51633a(usageByParentArr);
        }

        public UsageByParent() {
            throw null;
        }

        public static UsageByParent valueOf(String str) {
            return (UsageByParent) Enum.valueOf(UsageByParent.class, str);
        }

        public static UsageByParent[] values() {
            return (UsageByParent[]) f21751d.clone();
        }
    }

    public LayoutNode() {
        this(3);
    }

    /* renamed from: e0 */
    public static void m8027e0(LayoutNode layoutNode, boolean z10, int i10) {
        boolean z11;
        boolean z12;
        AndroidComposeView androidComposeView;
        LayoutNode m8038I;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((i10 & 4) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!layoutNode.f21732s && !layoutNode.f21714a && (androidComposeView = layoutNode.f21729p) != null) {
            int i11 = C3657b.f22010a;
            androidComposeView.onRequestMeasure(layoutNode, false, z10, z11);
            if (z12) {
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I.f21777p.f21864f;
                LayoutNode m8038I2 = layoutNodeLayoutDelegate.f21762a.m8038I();
                UsageByParent usageByParent = layoutNodeLayoutDelegate.f21762a.f21700E;
                if (m8038I2 != null && usageByParent != UsageByParent.f21750c) {
                    while (m8038I2.f21700E == usageByParent && (m8038I = m8038I2.m8038I()) != null) {
                        m8038I2 = m8038I;
                    }
                    int ordinal = usageByParent.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            m8038I2.m8058d0(z10);
                            return;
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    m8027e0(m8038I2, z10, 6);
                }
            }
        }
    }

    /* renamed from: Q */
    public final void m8046Q() {
        this.f21719f = true;
        if (this.f21723j != null) {
            m8026c0(this, false, 7);
        } else {
            m8027e0(this, false, 7);
        }
    }

    /* renamed from: d0 */
    public final void m8058d0(boolean z10) {
        AndroidComposeView androidComposeView;
        this.f21719f = true;
        if (!this.f21714a && (androidComposeView = this.f21729p) != null) {
            int i10 = C3657b.f22010a;
            androidComposeView.onRequestRelayout(this, false, z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // androidx.compose.ui.node.Owner.OnLayoutCompletedListener
    /* renamed from: e */
    public final void mo7971e() {
        Modifier.Node node;
        NodeChain nodeChain = this.f21703H;
        InnerNodeCoordinator innerNodeCoordinator = nodeChain.f21894b;
        boolean m8201g = NodeKindKt.m8201g(128);
        if (m8201g) {
            node = innerNodeCoordinator.f21667S;
        } else {
            node = innerNodeCoordinator.f21667S.f19666e;
            if (node == null) {
                return;
            }
        }
        NodeCoordinator.Companion companion = NodeCoordinator.f21909K;
        for (Modifier.Node m8179b1 = innerNodeCoordinator.m8179b1(m8201g); m8179b1 != null && (m8179b1.f19665d & 128) != 0; m8179b1 = m8179b1.f19667f) {
            if ((m8179b1.f19664c & 128) != 0) {
                DelegatingNode delegatingNode = m8179b1;
                ?? r72 = 0;
                while (delegatingNode != 0) {
                    if (delegatingNode instanceof LayoutAwareModifierNode) {
                        ((LayoutAwareModifierNode) delegatingNode).mo4843n(nodeChain.f21894b);
                    } else if ((delegatingNode.f19664c & 128) != 0 && (delegatingNode instanceof DelegatingNode)) {
                        Modifier.Node node2 = delegatingNode.f21644p;
                        int i10 = 0;
                        delegatingNode = delegatingNode;
                        r72 = r72;
                        while (node2 != null) {
                            if ((node2.f19664c & 128) != 0) {
                                i10++;
                                r72 = r72;
                                if (i10 == 1) {
                                    delegatingNode = node2;
                                } else {
                                    if (r72 == 0) {
                                        r72 = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (delegatingNode != 0) {
                                        r72.m6692b(delegatingNode);
                                        delegatingNode = 0;
                                    }
                                    r72.m6692b(node2);
                                }
                            }
                            node2 = node2.f19667f;
                            delegatingNode = delegatingNode;
                            r72 = r72;
                        }
                        if (i10 == 1) {
                        }
                    }
                    delegatingNode = DelegatableNodeKt.m7982b(r72);
                }
            }
            if (m8179b1 == node) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.semantics.SemanticsConfiguration, T] */
    /* renamed from: p */
    public final SemanticsConfiguration m8064p() {
        this.f21735v = true;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new SemanticsConfiguration();
        OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.m8082a(this).getSnapshotObserver();
        snapshotObserver.m8211b(this, snapshotObserver.f21987d, new Function0<Unit>() { // from class: androidx.compose.ui.node.LayoutNode$calculateSemanticsConfiguration$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$Node] */
            /* JADX WARN: Type inference failed for: r2v10 */
            /* JADX WARN: Type inference failed for: r2v11 */
            /* JADX WARN: Type inference failed for: r2v3 */
            /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.Modifier$Node] */
            /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v6 */
            /* JADX WARN: Type inference failed for: r2v7 */
            /* JADX WARN: Type inference failed for: r2v8 */
            /* JADX WARN: Type inference failed for: r2v9 */
            /* JADX WARN: Type inference failed for: r3v0 */
            /* JADX WARN: Type inference failed for: r3v1 */
            /* JADX WARN: Type inference failed for: r3v10 */
            /* JADX WARN: Type inference failed for: r3v11 */
            /* JADX WARN: Type inference failed for: r3v2 */
            /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.collection.MutableVector] */
            /* JADX WARN: Type inference failed for: r3v4 */
            /* JADX WARN: Type inference failed for: r3v5 */
            /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.collection.MutableVector] */
            /* JADX WARN: Type inference failed for: r3v8 */
            /* JADX WARN: Type inference failed for: r3v9 */
            /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.ui.semantics.SemanticsConfiguration, T] */
            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                NodeChain nodeChain = LayoutNode.this.f21703H;
                if ((nodeChain.f21897e.f19665d & 8) != 0) {
                    for (Modifier.Node node = nodeChain.f21896d; node != null; node = node.f19666e) {
                        if ((node.f19664c & 8) != 0) {
                            DelegatingNode delegatingNode = node;
                            ?? r32 = 0;
                            while (delegatingNode != 0) {
                                if (delegatingNode instanceof SemanticsModifierNode) {
                                    SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) delegatingNode;
                                    boolean f22760p = semanticsModifierNode.getF22760p();
                                    Ref.ObjectRef<SemanticsConfiguration> objectRef2 = objectRef;
                                    if (f22760p) {
                                        ?? semanticsConfiguration = new SemanticsConfiguration();
                                        objectRef2.element = semanticsConfiguration;
                                        semanticsConfiguration.f22818d = true;
                                    }
                                    if (semanticsModifierNode.getF22759o()) {
                                        objectRef2.element.f22817c = true;
                                    }
                                    semanticsModifierNode.mo4699p1(objectRef2.element);
                                } else if ((delegatingNode.f19664c & 8) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                    Modifier.Node node2 = delegatingNode.f21644p;
                                    int i10 = 0;
                                    delegatingNode = delegatingNode;
                                    r32 = r32;
                                    while (node2 != null) {
                                        if ((node2.f19664c & 8) != 0) {
                                            i10++;
                                            r32 = r32;
                                            if (i10 == 1) {
                                                delegatingNode = node2;
                                            } else {
                                                if (r32 == 0) {
                                                    r32 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (delegatingNode != 0) {
                                                    r32.m6692b(delegatingNode);
                                                    delegatingNode = 0;
                                                }
                                                r32.m6692b(node2);
                                            }
                                        }
                                        node2 = node2.f19667f;
                                        delegatingNode = delegatingNode;
                                        r32 = r32;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                delegatingNode = DelegatableNodeKt.m7982b(r32);
                            }
                        }
                    }
                }
                return Unit.f119604a;
            }
        });
        this.f21735v = false;
        return (SemanticsConfiguration) objectRef.element;
    }

    /* compiled from: LayoutNode.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f21752a;

        static {
            int[] iArr = new int[LayoutState.values().length];
            try {
                LayoutState layoutState = LayoutState.f21741a;
                iArr[4] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f21752a = iArr;
        }
    }

    public LayoutNode(int i10) {
        this((i10 & 1) == 0, SemanticsModifierKt.f22820a.addAndGet(1));
    }

    /* renamed from: c0 */
    public static void m8026c0(LayoutNode layoutNode, boolean z10, int i10) {
        boolean z11;
        LayoutNode m8038I;
        boolean z12 = false;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((i10 & 4) != 0) {
            z12 = true;
        }
        if (layoutNode.f21723j == null) {
            InlineClassHelperKt.m7836b("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        }
        AndroidComposeView androidComposeView = layoutNode.f21729p;
        if (androidComposeView != null && !layoutNode.f21732s && !layoutNode.f21714a) {
            androidComposeView.onRequestMeasure(layoutNode, true, z10, z11);
            if (z12) {
                LookaheadPassDelegate lookaheadPassDelegate = layoutNode.f21704I.f21778q;
                Intrinsics.checkNotNull(lookaheadPassDelegate);
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = lookaheadPassDelegate.f21804f;
                LayoutNode m8038I2 = layoutNodeLayoutDelegate.f21762a.m8038I();
                UsageByParent usageByParent = layoutNodeLayoutDelegate.f21762a.f21700E;
                if (m8038I2 != null && usageByParent != UsageByParent.f21750c) {
                    while (m8038I2.f21700E == usageByParent && (m8038I = m8038I2.m8038I()) != null) {
                        m8038I2 = m8038I;
                    }
                    int ordinal = usageByParent.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (m8038I2.f21723j != null) {
                                m8038I2.m8057b0(z10);
                                return;
                            } else {
                                m8038I2.m8058d0(z10);
                                return;
                            }
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    if (m8038I2.f21723j != null) {
                        m8026c0(m8038I2, z10, 6);
                    } else {
                        m8027e0(m8038I2, z10, 6);
                    }
                }
            }
        }
    }

    /* renamed from: f0 */
    public static void m8028f0(@NotNull LayoutNode layoutNode) {
        int i10 = WhenMappings.f21752a[layoutNode.f21704I.f21765d.ordinal()];
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
        if (i10 == 1) {
            if (layoutNodeLayoutDelegate.f21766e) {
                m8026c0(layoutNode, true, 6);
                return;
            }
            if (layoutNodeLayoutDelegate.f21767f) {
                layoutNode.m8057b0(true);
            }
            if (layoutNode.m8030A()) {
                m8027e0(layoutNode, true, 6);
                return;
            } else {
                if (layoutNode.m8073z()) {
                    layoutNode.m8058d0(true);
                    return;
                }
                return;
            }
        }
        throw new IllegalStateException("Unexpected state " + layoutNodeLayoutDelegate.f21765d);
    }

    /* renamed from: u */
    private final String m8029u(LayoutNode instance) {
        String str;
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(instance);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(m8067s(0));
        sb.append(" Other tree: ");
        LayoutNode layoutNode = instance.f21728o;
        if (layoutNode != null) {
            str = layoutNode.m8067s(0);
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: A */
    public final boolean m8030A() {
        return this.f21704I.f21777p.f21880v;
    }

    @NotNull
    /* renamed from: B */
    public final UsageByParent m8031B() {
        return this.f21704I.f21777p.f21870l;
    }

    @NotNull
    /* renamed from: C */
    public final UsageByParent m8032C() {
        UsageByParent usageByParent;
        LookaheadPassDelegate lookaheadPassDelegate = this.f21704I.f21778q;
        if (lookaheadPassDelegate == null || (usageByParent = lookaheadPassDelegate.f21808j) == null) {
            return UsageByParent.f21750c;
        }
        return usageByParent;
    }

    /* renamed from: D */
    public final IntrinsicsPolicy m8033D() {
        IntrinsicsPolicy intrinsicsPolicy = this.f21739z;
        if (intrinsicsPolicy == null) {
            IntrinsicsPolicy intrinsicsPolicy2 = new IntrinsicsPolicy(this, this.f21738y);
            this.f21739z = intrinsicsPolicy2;
            return intrinsicsPolicy2;
        }
        return intrinsicsPolicy;
    }

    @Override // androidx.compose.p326ui.semantics.SemanticsInfo
    /* renamed from: H */
    public final boolean mo8037H() {
        return this.f21703H.f21895c.m8184u1();
    }

    @Nullable
    /* renamed from: I */
    public final LayoutNode m8038I() {
        LayoutNode layoutNode = this.f21728o;
        while (layoutNode != null && layoutNode.f21714a) {
            layoutNode = layoutNode.f21728o;
        }
        return layoutNode;
    }

    /* renamed from: J */
    public final int m8039J() {
        return this.f21704I.f21777p.f21867i;
    }

    @NotNull
    /* renamed from: K */
    public final MutableVector<LayoutNode> m8040K() {
        boolean z10 = this.f21737x;
        MutableVector<LayoutNode> mutableVector = this.f21736w;
        if (z10) {
            mutableVector.m6697g();
            mutableVector.m6693c(mutableVector.f19217c, m8041L());
            mutableVector.m6704n(f21695W);
            this.f21737x = false;
        }
        return mutableVector;
    }

    /* renamed from: M */
    public final void m8042M(long j10, @NotNull HitTestResult hitTestResult, int i10, boolean z10) {
        NodeChain nodeChain = this.f21703H;
        NodeCoordinator nodeCoordinator = nodeChain.f21895c;
        NodeCoordinator.Companion companion = NodeCoordinator.f21909K;
        nodeChain.f21895c.m8182p1(NodeCoordinator.f21909K.getPointerInputSource(), nodeCoordinator.m8175Q0(j10, true), hitTestResult, i10, z10);
    }

    /* renamed from: N */
    public final void m8043N(@NotNull LayoutNode layoutNode, int i10) {
        if (layoutNode.f21728o != null && layoutNode.f21729p != null) {
            InlineClassHelperKt.m7836b(m8029u(layoutNode));
        }
        layoutNode.f21728o = this;
        MutableVectorWithMutationTracking<LayoutNode> mutableVectorWithMutationTracking = this.f21725l;
        mutableVectorWithMutationTracking.f21891a.m6691a(i10, layoutNode);
        ((LayoutNode$_foldedChildren$1) mutableVectorWithMutationTracking.f21892b).invoke();
        m8053X();
        if (layoutNode.f21714a) {
            this.f21724k++;
        }
        m8048S();
        AndroidComposeView androidComposeView = this.f21729p;
        if (androidComposeView != null) {
            layoutNode.m8063k(androidComposeView);
        }
        if (layoutNode.f21704I.f21773l > 0) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21704I;
            layoutNodeLayoutDelegate.m8085c(layoutNodeLayoutDelegate.f21773l + 1);
        }
    }

    /* renamed from: O */
    public final void m8044O() {
        OwnedLayer ownedLayer;
        if (this.f21707L) {
            NodeChain nodeChain = this.f21703H;
            NodeCoordinator nodeCoordinator = nodeChain.f21894b;
            NodeCoordinator nodeCoordinator2 = nodeChain.f21895c.f21931q;
            this.f21706K = null;
            while (true) {
                if (Intrinsics.areEqual(nodeCoordinator, nodeCoordinator2)) {
                    break;
                }
                if (nodeCoordinator != null) {
                    ownedLayer = nodeCoordinator.f21925I;
                } else {
                    ownedLayer = null;
                }
                if (ownedLayer != null) {
                    this.f21706K = nodeCoordinator;
                    break;
                } else if (nodeCoordinator != null) {
                    nodeCoordinator = nodeCoordinator.f21931q;
                } else {
                    nodeCoordinator = null;
                }
            }
        }
        NodeCoordinator nodeCoordinator3 = this.f21706K;
        if (nodeCoordinator3 != null && nodeCoordinator3.f21925I == null) {
            throw C2767a.m4433a("layer was not set");
        }
        if (nodeCoordinator3 != null) {
            nodeCoordinator3.m8183s1();
            return;
        }
        LayoutNode m8038I = m8038I();
        if (m8038I != null) {
            m8038I.m8044O();
        }
    }

    /* renamed from: P */
    public final void m8045P() {
        NodeChain nodeChain = this.f21703H;
        InnerNodeCoordinator innerNodeCoordinator = nodeChain.f21894b;
        for (NodeCoordinator nodeCoordinator = nodeChain.f21895c; nodeCoordinator != innerNodeCoordinator; nodeCoordinator = nodeCoordinator.f21930p) {
            Intrinsics.checkNotNull(nodeCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            OwnedLayer ownedLayer = ((LayoutModifierNodeCoordinator) nodeCoordinator).f21925I;
            if (ownedLayer != null) {
                ownedLayer.invalidate();
            }
        }
        OwnedLayer ownedLayer2 = nodeChain.f21894b.f21925I;
        if (ownedLayer2 != null) {
            ownedLayer2.invalidate();
        }
    }

    /* renamed from: R */
    public final void m8047R() {
        if (this.f21735v) {
            return;
        }
        if (!ComposeUiFlags.f19654c) {
            this.f21734u = null;
            LayoutNodeKt.m8082a(this).onSemanticsChange();
            return;
        }
        this.f21703H.getClass();
        if (NodeChainKt.f21907a.f19667f != null || this.f21709N != null) {
            this.f21733t = true;
            return;
        }
        SemanticsConfiguration semanticsConfiguration = this.f21734u;
        this.f21734u = m8064p();
        this.f21733t = false;
        Owner m8082a = LayoutNodeKt.m8082a(this);
        MutableObjectList<SemanticsListener> mutableObjectList = m8082a.getSemanticsOwner().f22834d;
        Object[] objArr = mutableObjectList.f8463a;
        int i10 = mutableObjectList.f8464b;
        for (int i11 = 0; i11 < i10; i11++) {
            ((SemanticsListener) objArr[i11]).mo6995b(this, semanticsConfiguration);
        }
        m8082a.onSemanticsChange();
    }

    /* renamed from: S */
    public final void m8048S() {
        LayoutNode layoutNode;
        if (this.f21724k > 0) {
            this.f21727n = true;
        }
        if (this.f21714a && (layoutNode = this.f21728o) != null) {
            layoutNode.m8048S();
        }
    }

    @Nullable
    /* renamed from: T */
    public final Boolean m8049T() {
        LookaheadPassDelegate lookaheadPassDelegate = this.f21704I.f21778q;
        if (lookaheadPassDelegate != null) {
            return Boolean.valueOf(lookaheadPassDelegate.getF21878t());
        }
        return null;
    }

    /* renamed from: U */
    public final void m8050U() {
        LayoutNode m8038I;
        if (this.f21700E == UsageByParent.f21750c) {
            m8066r();
        }
        LookaheadPassDelegate lookaheadPassDelegate = this.f21704I.f21778q;
        Intrinsics.checkNotNull(lookaheadPassDelegate);
        lookaheadPassDelegate.getClass();
        try {
            lookaheadPassDelegate.f21805g = true;
            if (!lookaheadPassDelegate.f21810l) {
                InlineClassHelperKt.m7836b("replace() called on item that was not placed");
            }
            lookaheadPassDelegate.f21823y = false;
            boolean f21878t = lookaheadPassDelegate.getF21878t();
            lookaheadPassDelegate.m8118v0(lookaheadPassDelegate.f21813o, lookaheadPassDelegate.f21815q, lookaheadPassDelegate.f21814p);
            if (f21878t && !lookaheadPassDelegate.f21823y && (m8038I = lookaheadPassDelegate.f21804f.f21762a.m8038I()) != null) {
                m8038I.m8057b0(false);
            }
            lookaheadPassDelegate.f21805g = false;
        } catch (Throwable th) {
            lookaheadPassDelegate.f21805g = false;
            throw th;
        }
    }

    /* renamed from: V */
    public final void m8051V(int i10, int i11, int i12) {
        int i13;
        if (i10 == i11) {
            return;
        }
        for (int i14 = 0; i14 < i12; i14++) {
            if (i10 > i11) {
                i13 = i10 + i14;
            } else {
                i13 = i10;
            }
            int i15 = i10 > i11 ? i11 + i14 : (i11 + i12) - 2;
            MutableVectorWithMutationTracking<LayoutNode> mutableVectorWithMutationTracking = this.f21725l;
            LayoutNode m6701k = mutableVectorWithMutationTracking.f21891a.m6701k(i13);
            Function0<Unit> function0 = mutableVectorWithMutationTracking.f21892b;
            ((LayoutNode$_foldedChildren$1) function0).invoke();
            mutableVectorWithMutationTracking.f21891a.m6691a(i15, m6701k);
            ((LayoutNode$_foldedChildren$1) function0).invoke();
        }
        m8053X();
        m8048S();
        m8046Q();
    }

    /* renamed from: W */
    public final void m8052W(LayoutNode layoutNode) {
        if (layoutNode.f21704I.f21773l > 0) {
            this.f21704I.m8085c(r0.f21773l - 1);
        }
        if (this.f21729p != null) {
            layoutNode.m8068t();
        }
        layoutNode.f21728o = null;
        layoutNode.f21703H.f21895c.f21931q = null;
        if (layoutNode.f21714a) {
            this.f21724k--;
            MutableVector<LayoutNode> mutableVector = layoutNode.f21725l.f21891a;
            LayoutNode[] layoutNodeArr = mutableVector.f19215a;
            int i10 = mutableVector.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                layoutNodeArr[i11].f21703H.f21895c.f21931q = null;
            }
        }
        m8048S();
        m8053X();
    }

    /* renamed from: X */
    public final void m8053X() {
        if (this.f21714a) {
            LayoutNode m8038I = m8038I();
            if (m8038I != null) {
                m8038I.m8053X();
                return;
            }
            return;
        }
        this.f21737x = true;
    }

    /* renamed from: Y */
    public final void m8054Y() {
        MutableVectorWithMutationTracking<LayoutNode> mutableVectorWithMutationTracking = this.f21725l;
        int i10 = mutableVectorWithMutationTracking.f21891a.f19217c;
        while (true) {
            i10--;
            if (-1 < i10) {
                m8052W(mutableVectorWithMutationTracking.f21891a.f19215a[i10]);
            } else {
                mutableVectorWithMutationTracking.f21891a.m6697g();
                mutableVectorWithMutationTracking.f21892b.invoke();
                return;
            }
        }
    }

    /* renamed from: Z */
    public final void m8055Z(int i10, int i11) {
        if (i11 < 0) {
            InlineClassHelperKt.m7835a("count (" + i11 + ") must be greater than 0");
        }
        int i12 = (i11 + i10) - 1;
        if (i10 > i12) {
            return;
        }
        while (true) {
            MutableVectorWithMutationTracking<LayoutNode> mutableVectorWithMutationTracking = this.f21725l;
            m8052W(mutableVectorWithMutationTracking.f21891a.f19215a[i12]);
            mutableVectorWithMutationTracking.f21891a.m6701k(i12);
            ((LayoutNode$_foldedChildren$1) mutableVectorWithMutationTracking.f21892b).invoke();
            if (i12 != i10) {
                i12--;
            } else {
                return;
            }
        }
    }

    @Override // androidx.compose.p326ui.node.ComposeUiNode
    /* renamed from: a */
    public final void mo7973a(int i10) {
        this.f21721h = i10;
    }

    /* renamed from: a0 */
    public final void m8056a0() {
        LayoutNode m8038I;
        if (this.f21700E == UsageByParent.f21750c) {
            m8066r();
        }
        MeasurePassDelegate measurePassDelegate = this.f21704I.f21777p;
        measurePassDelegate.getClass();
        try {
            measurePassDelegate.f21865g = true;
            if (!measurePassDelegate.f21869k) {
                InlineClassHelperKt.m7836b("replace called on unplaced item");
            }
            boolean z10 = measurePassDelegate.f21878t;
            measurePassDelegate.m8144x0(measurePassDelegate.f21872n, measurePassDelegate.f21875q, measurePassDelegate.f21873o, measurePassDelegate.f21874p);
            if (z10 && !measurePassDelegate.f21857G && (m8038I = measurePassDelegate.f21864f.f21762a.m8038I()) != null) {
                m8038I.m8058d0(false);
            }
            measurePassDelegate.f21865g = false;
        } catch (Throwable th) {
            measurePassDelegate.f21865g = false;
            throw th;
        }
    }

    @Override // androidx.compose.p326ui.layout.Remeasurement
    /* renamed from: b */
    public final void mo7926b() {
        Constraints constraints;
        if (this.f21723j != null) {
            m8026c0(this, false, 5);
        } else {
            m8027e0(this, false, 5);
        }
        MeasurePassDelegate measurePassDelegate = this.f21704I.f21777p;
        if (measurePassDelegate.f21868j) {
            constraints = new Constraints(measurePassDelegate.f21564d);
        } else {
            constraints = null;
        }
        if (constraints != null) {
            AndroidComposeView androidComposeView = this.f21729p;
            if (androidComposeView != null) {
                androidComposeView.mo54676measureAndLayout0kLqBqw(this, constraints.f23764a);
                return;
            }
            return;
        }
        AndroidComposeView androidComposeView2 = this.f21729p;
        if (androidComposeView2 != null) {
            int i10 = C3657b.f22010a;
            androidComposeView2.measureAndLayout(true);
        }
    }

    /* renamed from: b0 */
    public final void m8057b0(boolean z10) {
        AndroidComposeView androidComposeView;
        if (!this.f21714a && (androidComposeView = this.f21729p) != null) {
            androidComposeView.onRequestRelayout(this, true, z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // androidx.compose.p326ui.node.ComposeUiNode
    /* renamed from: c */
    public final void mo7974c(@NotNull ViewConfiguration viewConfiguration) {
        if (!Intrinsics.areEqual(this.f21698C, viewConfiguration)) {
            this.f21698C = viewConfiguration;
            Modifier.Node node = this.f21703H.f21897e;
            if ((node.f19665d & 16) != 0) {
                while (node != null) {
                    if ((node.f19664c & 16) != 0) {
                        DelegatingNode delegatingNode = node;
                        ?? r32 = 0;
                        while (delegatingNode != 0) {
                            if (delegatingNode instanceof PointerInputModifierNode) {
                                ((PointerInputModifierNode) delegatingNode).mo4700q1();
                            } else if ((delegatingNode.f19664c & 16) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                Modifier.Node node2 = delegatingNode.f21644p;
                                int i10 = 0;
                                delegatingNode = delegatingNode;
                                r32 = r32;
                                while (node2 != null) {
                                    if ((node2.f19664c & 16) != 0) {
                                        i10++;
                                        r32 = r32;
                                        if (i10 == 1) {
                                            delegatingNode = node2;
                                        } else {
                                            if (r32 == 0) {
                                                r32 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (delegatingNode != 0) {
                                                r32.m6692b(delegatingNode);
                                                delegatingNode = 0;
                                            }
                                            r32.m6692b(node2);
                                        }
                                    }
                                    node2 = node2.f19667f;
                                    delegatingNode = delegatingNode;
                                    r32 = r32;
                                }
                                if (i10 == 1) {
                                }
                            }
                            delegatingNode = DelegatableNodeKt.m7982b(r32);
                        }
                    }
                    if ((node.f19665d & 16) != 0) {
                        node = node.f19667f;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // androidx.compose.p326ui.node.ComposeUiNode
    /* renamed from: d */
    public final void mo7975d(@NotNull LayoutDirection layoutDirection) {
        if (this.f21697B != layoutDirection) {
            this.f21697B = layoutDirection;
            m8046Q();
            LayoutNode m8038I = m8038I();
            if (m8038I != null) {
                m8038I.m8044O();
            }
            m8045P();
            for (Modifier.Node node = this.f21703H.f21897e; node != null; node = node.f19667f) {
                node.mo4801F1();
            }
        }
    }

    @Override // androidx.compose.p326ui.node.ComposeUiNode
    /* renamed from: f */
    public final void mo7976f(@NotNull MeasurePolicy measurePolicy) {
        if (!Intrinsics.areEqual(this.f21738y, measurePolicy)) {
            this.f21738y = measurePolicy;
            IntrinsicsPolicy intrinsicsPolicy = this.f21739z;
            if (intrinsicsPolicy != null) {
                ((SnapshotMutableStateImpl) intrinsicsPolicy.f21672b).setValue(measurePolicy);
            }
            m8046Q();
        }
    }

    @Override // androidx.compose.p326ui.node.ComposeUiNode
    /* renamed from: g */
    public final void mo7977g(@NotNull Modifier modifier) {
        if (this.f21714a && this.f21708M != Modifier.f19661K7) {
            InlineClassHelperKt.m7835a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f21713R) {
            InlineClassHelperKt.m7835a("modifier is updated when deactivated");
        }
        if (mo7876l()) {
            m8062j(modifier);
            if (this.f21733t) {
                m8047R();
                return;
            }
            return;
        }
        this.f21709N = modifier;
    }

    @Override // androidx.compose.p326ui.node.ComposeUiNode
    /* renamed from: h */
    public final void mo7978h(@NotNull Density density) {
        if (!Intrinsics.areEqual(this.f21696A, density)) {
            this.f21696A = density;
            m8046Q();
            LayoutNode m8038I = m8038I();
            if (m8038I != null) {
                m8038I.m8044O();
            }
            m8045P();
            for (Modifier.Node node = this.f21703H.f21897e; node != null; node = node.f19667f) {
                node.mo4682D1();
            }
        }
    }

    /* renamed from: h0 */
    public final void m8060h0(LayoutNode layoutNode) {
        if (!Intrinsics.areEqual(layoutNode, this.f21723j)) {
            this.f21723j = layoutNode;
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21704I;
            if (layoutNode != null) {
                if (layoutNodeLayoutDelegate.f21778q == null) {
                    layoutNodeLayoutDelegate.f21778q = new LookaheadPassDelegate(layoutNodeLayoutDelegate);
                }
                NodeChain nodeChain = this.f21703H;
                NodeCoordinator nodeCoordinator = nodeChain.f21894b.f21930p;
                for (NodeCoordinator nodeCoordinator2 = nodeChain.f21895c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f21930p) {
                    nodeCoordinator2.mo8008O0();
                }
            } else {
                layoutNodeLayoutDelegate.f21778q = null;
            }
            m8046Q();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // androidx.compose.p326ui.node.ComposeUiNode
    /* renamed from: i */
    public final void mo7979i(@NotNull CompositionLocalMap compositionLocalMap) {
        this.f21699D = compositionLocalMap;
        mo7978h((Density) compositionLocalMap.mo6469c(CompositionLocalsKt.f22369h));
        mo7975d((LayoutDirection) compositionLocalMap.mo6469c(CompositionLocalsKt.f22375n));
        mo7974c((ViewConfiguration) compositionLocalMap.mo6469c(CompositionLocalsKt.f22380s));
        Modifier.Node node = this.f21703H.f21897e;
        if ((node.f19665d & 32768) != 0) {
            while (node != null) {
                if ((node.f19664c & 32768) != 0) {
                    DelegatingNode delegatingNode = node;
                    ?? r32 = 0;
                    while (delegatingNode != 0) {
                        if (delegatingNode instanceof CompositionLocalConsumerModifierNode) {
                            Modifier.Node f19662a = ((CompositionLocalConsumerModifierNode) delegatingNode).getF19662a();
                            if (f19662a.f19675n) {
                                NodeKindKt.m8197c(f19662a);
                            } else {
                                f19662a.f19671j = true;
                            }
                        } else if ((delegatingNode.f19664c & 32768) != 0 && (delegatingNode instanceof DelegatingNode)) {
                            Modifier.Node node2 = delegatingNode.f21644p;
                            int i10 = 0;
                            delegatingNode = delegatingNode;
                            r32 = r32;
                            while (node2 != null) {
                                if ((node2.f19664c & 32768) != 0) {
                                    i10++;
                                    r32 = r32;
                                    if (i10 == 1) {
                                        delegatingNode = node2;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (delegatingNode != 0) {
                                            r32.m6692b(delegatingNode);
                                            delegatingNode = 0;
                                        }
                                        r32.m6692b(node2);
                                    }
                                }
                                node2 = node2.f19667f;
                                delegatingNode = delegatingNode;
                                r32 = r32;
                            }
                            if (i10 == 1) {
                            }
                        }
                        delegatingNode = DelegatableNodeKt.m7982b(r32);
                    }
                }
                if ((node.f19665d & 32768) != 0) {
                    node = node.f19667f;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: i0 */
    public final void m8061i0() {
        if (this.f21724k > 0 && this.f21727n) {
            this.f21727n = false;
            MutableVector<LayoutNode> mutableVector = this.f21726m;
            if (mutableVector == null) {
                mutableVector = new MutableVector<>(new LayoutNode[16], 0);
                this.f21726m = mutableVector;
            }
            mutableVector.m6697g();
            MutableVector<LayoutNode> mutableVector2 = this.f21725l.f21891a;
            LayoutNode[] layoutNodeArr = mutableVector2.f19215a;
            int i10 = mutableVector2.f19217c;
            for (int i11 = 0; i11 < i10; i11++) {
                LayoutNode layoutNode = layoutNodeArr[i11];
                if (layoutNode.f21714a) {
                    mutableVector.m6693c(mutableVector.f19217c, layoutNode.m8041L());
                } else {
                    mutableVector.m6692b(layoutNode);
                }
            }
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21704I;
            layoutNodeLayoutDelegate.f21777p.f21851A = true;
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.f21819u = true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015a  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8062j(androidx.compose.p326ui.Modifier r18) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.LayoutNode.m8062j(androidx.compose.ui.Modifier):void");
    }

    /* renamed from: k */
    public final void m8063k(@NotNull AndroidComposeView androidComposeView) {
        boolean z10;
        InnerNodeCoordinator innerNodeCoordinator;
        int i10;
        LayoutNode layoutNode;
        AndroidComposeView androidComposeView2;
        String str;
        if (this.f21729p == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m7836b("Cannot attach " + this + " as it already is attached.  Tree: " + m8067s(0));
        }
        LayoutNode layoutNode2 = this.f21728o;
        if (layoutNode2 != null && !Intrinsics.areEqual(layoutNode2.f21729p, androidComposeView)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(androidComposeView);
            sb.append(") than the parent's owner(");
            LayoutNode m8038I = m8038I();
            if (m8038I != null) {
                androidComposeView2 = m8038I.f21729p;
            } else {
                androidComposeView2 = null;
            }
            sb.append(androidComposeView2);
            sb.append("). This tree: ");
            sb.append(m8067s(0));
            sb.append(" Parent tree: ");
            LayoutNode layoutNode3 = this.f21728o;
            if (layoutNode3 != null) {
                str = layoutNode3.m8067s(0);
            } else {
                str = null;
            }
            sb.append(str);
            InlineClassHelperKt.m7836b(sb.toString());
        }
        LayoutNode m8038I2 = m8038I();
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21704I;
        if (m8038I2 == null) {
            layoutNodeLayoutDelegate.f21777p.f21878t = true;
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.f21816r = LookaheadPassDelegate.PlacedState.f21824a;
            }
        }
        NodeChain nodeChain = this.f21703H;
        NodeCoordinator nodeCoordinator = nodeChain.f21895c;
        if (m8038I2 != null) {
            innerNodeCoordinator = m8038I2.f21703H.f21894b;
        } else {
            innerNodeCoordinator = null;
        }
        nodeCoordinator.f21931q = innerNodeCoordinator;
        this.f21729p = androidComposeView;
        if (m8038I2 != null) {
            i10 = m8038I2.f21731r;
        } else {
            i10 = -1;
        }
        this.f21731r = i10 + 1;
        Modifier modifier = this.f21709N;
        if (modifier != null) {
            m8062j(modifier);
        }
        this.f21709N = null;
        if (!ComposeUiFlags.f19654c && nodeChain.m8152d(8)) {
            m8047R();
        }
        androidComposeView.onPreAttach(this);
        if (this.f21722i) {
            m8060h0(this);
        } else {
            LayoutNode layoutNode4 = this.f21728o;
            if (layoutNode4 == null || (layoutNode = layoutNode4.f21723j) == null) {
                layoutNode = this.f21723j;
            }
            m8060h0(layoutNode);
            if (this.f21723j == null && nodeChain.m8152d(512)) {
                m8060h0(this);
            }
        }
        if (!this.f21713R) {
            for (Modifier.Node node = nodeChain.f21897e; node != null; node = node.f19667f) {
                node.mo6983A1();
            }
        }
        MutableVector<LayoutNode> mutableVector = this.f21725l.f21891a;
        LayoutNode[] layoutNodeArr = mutableVector.f19215a;
        int i11 = mutableVector.f19217c;
        for (int i12 = 0; i12 < i11; i12++) {
            layoutNodeArr[i12].m8063k(androidComposeView);
        }
        if (!this.f21713R) {
            nodeChain.m8153e();
        }
        m8046Q();
        if (m8038I2 != null) {
            m8038I2.m8046Q();
        }
        NodeCoordinator nodeCoordinator2 = nodeChain.f21894b.f21930p;
        for (NodeCoordinator nodeCoordinator3 = nodeChain.f21895c; !Intrinsics.areEqual(nodeCoordinator3, nodeCoordinator2) && nodeCoordinator3 != null; nodeCoordinator3 = nodeCoordinator3.f21930p) {
            nodeCoordinator3.m8168I1(nodeCoordinator3.f21934t, true);
            OwnedLayer ownedLayer = nodeCoordinator3.f21925I;
            if (ownedLayer != null) {
                ownedLayer.invalidate();
            }
        }
        Function1<? super Owner, Unit> function1 = this.f21710O;
        if (function1 != null) {
            function1.invoke(androidComposeView);
        }
        layoutNodeLayoutDelegate.m8091i();
        if (ComposeUiFlags.f19654c && !this.f21713R && nodeChain.m8152d(8)) {
            m8047R();
        }
        androidComposeView.onPostAttach(this);
    }

    @Override // androidx.compose.p326ui.layout.LayoutInfo
    /* renamed from: l */
    public final boolean mo7876l() {
        if (this.f21729p != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.layout.LayoutInfo
    /* renamed from: m */
    public final boolean mo7877m() {
        return this.f21704I.f21777p.f21878t;
    }

    @Override // androidx.compose.p326ui.layout.LayoutInfo
    /* renamed from: n, reason: from getter */
    public final int getF21715b() {
        return this.f21715b;
    }

    @Override // androidx.compose.p326ui.layout.LayoutInfo
    /* renamed from: o, reason: from getter */
    public final boolean getF21713R() {
        return this.f21713R;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public final void onDeactivate() {
        boolean z10 = ComposeUiFlags.f19652a;
        AndroidViewHolder androidViewHolder = this.f21730q;
        if (androidViewHolder != null) {
            androidViewHolder.onDeactivate();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.f21705J;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.m7885c(true);
        }
        this.f21713R = true;
        NodeChain nodeChain = this.f21703H;
        for (Modifier.Node node = nodeChain.f21896d; node != null; node = node.f19666e) {
            if (node.f19675n) {
                node.mo6985H1();
            }
        }
        nodeChain.m8154f();
        for (Modifier.Node node2 = nodeChain.f21896d; node2 != null; node2 = node2.f19666e) {
            if (node2.f19675n) {
                node2.mo6984B1();
            }
        }
        if (mo7876l()) {
            if (!ComposeUiFlags.f19654c) {
                m8047R();
            } else {
                this.f21734u = null;
                this.f21733t = false;
            }
        }
        AndroidComposeView androidComposeView = this.f21729p;
        if (androidComposeView != null) {
            androidComposeView.onLayoutNodeDeactivated(this);
        }
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public final void onRelease() {
        boolean z10 = ComposeUiFlags.f19652a;
        AndroidViewHolder androidViewHolder = this.f21730q;
        if (androidViewHolder != null) {
            androidViewHolder.onRelease();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.f21705J;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.onRelease();
        }
        NodeChain nodeChain = this.f21703H;
        NodeCoordinator nodeCoordinator = nodeChain.f21894b.f21930p;
        for (NodeCoordinator nodeCoordinator2 = nodeChain.f21895c; !Intrinsics.areEqual(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.f21930p) {
            nodeCoordinator2.f21932r = true;
            ((NodeCoordinator$invalidateParentLayer$1) nodeCoordinator2.f21923G).invoke();
            if (nodeCoordinator2.f21925I != null) {
                if (nodeCoordinator2.f21926J != null) {
                    nodeCoordinator2.f21926J = null;
                }
                nodeCoordinator2.m8168I1(null, false);
                nodeCoordinator2.f21927m.m8058d0(false);
            }
        }
        boolean z11 = ComposeUiFlags.f19652a;
    }

    /* renamed from: q */
    public final void m8065q() {
        this.f21701F = this.f21700E;
        this.f21700E = UsageByParent.f21750c;
        MutableVector<LayoutNode> m8041L = m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode = layoutNodeArr[i11];
            if (layoutNode.f21700E != UsageByParent.f21750c) {
                layoutNode.m8065q();
            }
        }
    }

    /* renamed from: r */
    public final void m8066r() {
        this.f21701F = this.f21700E;
        this.f21700E = UsageByParent.f21750c;
        MutableVector<LayoutNode> m8041L = m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode = layoutNodeArr[i11];
            if (layoutNode.f21700E == UsageByParent.f21749b) {
                layoutNode.m8066r();
            }
        }
    }

    /* renamed from: s */
    public final String m8067s(int i10) {
        StringBuilder sb = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        MutableVector<LayoutNode> m8041L = m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i12 = m8041L.f19217c;
        for (int i13 = 0; i13 < i12; i13++) {
            sb.append(layoutNodeArr[i13].m8067s(i10 + 1));
        }
        String sb2 = sb.toString();
        if (i10 == 0) {
            String substring = sb2.substring(0, sb2.length() - 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        return sb2;
    }

    /* renamed from: t */
    public final void m8068t() {
        LookaheadAlignmentLines lookaheadAlignmentLines;
        AndroidComposeView androidComposeView = this.f21729p;
        String str = null;
        if (androidComposeView == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            LayoutNode m8038I = m8038I();
            if (m8038I != null) {
                str = m8038I.m8067s(0);
            }
            sb.append(str);
            InlineClassHelperKt.m7837c(sb.toString());
            throw new RuntimeException();
        }
        LayoutNode m8038I2 = m8038I();
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.f21704I;
        if (m8038I2 != null) {
            m8038I2.m8044O();
            m8038I2.m8046Q();
            MeasurePassDelegate measurePassDelegate = layoutNodeLayoutDelegate.f21777p;
            UsageByParent usageByParent = UsageByParent.f21750c;
            measurePassDelegate.f21870l = usageByParent;
            LookaheadPassDelegate lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.f21808j = usageByParent;
            }
        }
        LayoutNodeAlignmentLines layoutNodeAlignmentLines = layoutNodeLayoutDelegate.f21777p.f21883y;
        layoutNodeAlignmentLines.f21609b = true;
        layoutNodeAlignmentLines.f21610c = false;
        layoutNodeAlignmentLines.f21612e = false;
        layoutNodeAlignmentLines.f21611d = false;
        layoutNodeAlignmentLines.f21613f = false;
        layoutNodeAlignmentLines.f21614g = false;
        layoutNodeAlignmentLines.f21615h = null;
        LookaheadPassDelegate lookaheadPassDelegate2 = layoutNodeLayoutDelegate.f21778q;
        if (lookaheadPassDelegate2 != null && (lookaheadAlignmentLines = lookaheadPassDelegate2.f21817s) != null) {
            lookaheadAlignmentLines.f21609b = true;
            lookaheadAlignmentLines.f21610c = false;
            lookaheadAlignmentLines.f21612e = false;
            lookaheadAlignmentLines.f21611d = false;
            lookaheadAlignmentLines.f21613f = false;
            lookaheadAlignmentLines.f21614g = false;
            lookaheadAlignmentLines.f21615h = null;
        }
        Function1<? super Owner, Unit> function1 = this.f21711P;
        if (function1 != null) {
            function1.invoke(androidComposeView);
        }
        boolean z10 = ComposeUiFlags.f19654c;
        NodeChain nodeChain = this.f21703H;
        if (!z10 && nodeChain.m8152d(8)) {
            m8047R();
        }
        nodeChain.m8154f();
        this.f21732s = true;
        MutableVector<LayoutNode> mutableVector = this.f21725l.f21891a;
        LayoutNode[] layoutNodeArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            layoutNodeArr[i11].m8068t();
        }
        this.f21732s = false;
        for (Modifier.Node node = nodeChain.f21896d; node != null; node = node.f19666e) {
            if (node.f19675n) {
                node.mo6984B1();
            }
        }
        androidComposeView.onDetach(this);
        this.f21729p = null;
        m8060h0(null);
        this.f21731r = 0;
        MeasurePassDelegate measurePassDelegate2 = layoutNodeLayoutDelegate.f21777p;
        measurePassDelegate2.f21867i = Integer.MAX_VALUE;
        measurePassDelegate2.f21866h = Integer.MAX_VALUE;
        measurePassDelegate2.f21878t = false;
        LookaheadPassDelegate lookaheadPassDelegate3 = layoutNodeLayoutDelegate.f21778q;
        if (lookaheadPassDelegate3 != null) {
            lookaheadPassDelegate3.f21807i = Integer.MAX_VALUE;
            lookaheadPassDelegate3.f21806h = Integer.MAX_VALUE;
            lookaheadPassDelegate3.f21816r = LookaheadPassDelegate.PlacedState.f21826c;
        }
        if (ComposeUiFlags.f19654c && nodeChain.m8152d(8)) {
            SemanticsConfiguration semanticsConfiguration = this.f21734u;
            this.f21734u = null;
            this.f21733t = false;
            MutableObjectList<SemanticsListener> mutableObjectList = androidComposeView.getSemanticsOwner().f22834d;
            Object[] objArr = mutableObjectList.f8463a;
            int i12 = mutableObjectList.f8464b;
            for (int i13 = 0; i13 < i12; i13++) {
                ((SemanticsListener) objArr[i13]).mo6995b(this, semanticsConfiguration);
            }
            androidComposeView.onSemanticsChange();
        }
    }

    @NotNull
    public final String toString() {
        return JvmActuals_jvmKt.m8359a(this) + " children: " + m8071x().size() + " measurePolicy: " + this.f21738y;
    }

    @NotNull
    /* renamed from: v */
    public final List<Measurable> m8069v() {
        LookaheadPassDelegate lookaheadPassDelegate = this.f21704I.f21778q;
        Intrinsics.checkNotNull(lookaheadPassDelegate);
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = lookaheadPassDelegate.f21804f;
        layoutNodeLayoutDelegate.f21762a.m8071x();
        boolean z10 = lookaheadPassDelegate.f21819u;
        MutableVector<LookaheadPassDelegate> mutableVector = lookaheadPassDelegate.f21818t;
        if (!z10) {
            return mutableVector.m6696f();
        }
        LayoutNode layoutNode = layoutNodeLayoutDelegate.f21762a;
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode2 = layoutNodeArr[i11];
            if (mutableVector.f19217c <= i11) {
                LookaheadPassDelegate lookaheadPassDelegate2 = layoutNode2.f21704I.f21778q;
                Intrinsics.checkNotNull(lookaheadPassDelegate2);
                mutableVector.m6692b(lookaheadPassDelegate2);
            } else {
                LookaheadPassDelegate lookaheadPassDelegate3 = layoutNode2.f21704I.f21778q;
                Intrinsics.checkNotNull(lookaheadPassDelegate3);
                LookaheadPassDelegate[] lookaheadPassDelegateArr = mutableVector.f19215a;
                LookaheadPassDelegate lookaheadPassDelegate4 = lookaheadPassDelegateArr[i11];
                lookaheadPassDelegateArr[i11] = lookaheadPassDelegate3;
            }
        }
        mutableVector.m6702l(layoutNode.m8071x().size(), mutableVector.f19217c);
        lookaheadPassDelegate.f21819u = false;
        return mutableVector.m6696f();
    }

    @NotNull
    /* renamed from: w */
    public final List<Measurable> m8070w() {
        return this.f21704I.f21777p.m8138k0();
    }

    @NotNull
    /* renamed from: y */
    public final List<LayoutNode> m8072y() {
        return this.f21725l.f21891a.m6696f();
    }

    /* renamed from: z */
    public final boolean m8073z() {
        return this.f21704I.f21777p.f21881w;
    }

    @Override // androidx.compose.p326ui.semantics.SemanticsInfo
    @Nullable
    /* renamed from: E */
    public final SemanticsConfiguration mo8034E() {
        if (mo7876l() && !this.f21713R && this.f21703H.m8152d(8)) {
            if (!ComposeUiFlags.f19654c && this.f21734u == null) {
                this.f21734u = m8064p();
            }
            return this.f21734u;
        }
        return null;
    }

    @Override // androidx.compose.p326ui.semantics.SemanticsInfo
    @Nullable
    /* renamed from: F */
    public final LayoutNode mo8035F() {
        return m8038I();
    }

    @Override // androidx.compose.p326ui.semantics.SemanticsInfo
    @NotNull
    /* renamed from: G */
    public final List<SemanticsInfo> mo8036G() {
        return m8071x();
    }

    @NotNull
    /* renamed from: L */
    public final MutableVector<LayoutNode> m8041L() {
        m8061i0();
        if (this.f21724k == 0) {
            return this.f21725l.f21891a;
        }
        MutableVector<LayoutNode> mutableVector = this.f21726m;
        Intrinsics.checkNotNull(mutableVector);
        return mutableVector;
    }

    /* renamed from: g0 */
    public final void m8059g0() {
        MutableVector<LayoutNode> m8041L = m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            LayoutNode layoutNode = layoutNodeArr[i11];
            UsageByParent usageByParent = layoutNode.f21701F;
            layoutNode.f21700E = usageByParent;
            if (usageByParent != UsageByParent.f21750c) {
                layoutNode.m8059g0();
            }
        }
    }

    @Override // androidx.compose.p326ui.node.OwnerScope
    public final boolean isValidOwnerScope() {
        return mo7876l();
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public final void onReuse() {
        if (!mo7876l()) {
            InlineClassHelperKt.m7835a("onReuse is only expected on attached node");
        }
        boolean z10 = ComposeUiFlags.f19652a;
        AndroidViewHolder androidViewHolder = this.f21730q;
        if (androidViewHolder != null) {
            androidViewHolder.onReuse();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.f21705J;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.m7885c(false);
        }
        this.f21735v = false;
        boolean z11 = this.f21713R;
        NodeChain nodeChain = this.f21703H;
        if (z11) {
            this.f21713R = false;
            if (!ComposeUiFlags.f19654c) {
                m8047R();
            }
        } else {
            for (Modifier.Node node = nodeChain.f21896d; node != null; node = node.f19666e) {
                if (node.f19675n) {
                    node.mo6985H1();
                }
            }
            nodeChain.m8154f();
            for (Modifier.Node node2 = nodeChain.f21896d; node2 != null; node2 = node2.f19666e) {
                if (node2.f19675n) {
                    node2.mo6984B1();
                }
            }
        }
        int i10 = this.f21715b;
        this.f21715b = SemanticsModifierKt.f22820a.addAndGet(1);
        AndroidComposeView androidComposeView = this.f21729p;
        if (androidComposeView != null) {
            androidComposeView.onPreLayoutNodeReused(this, i10);
        }
        for (Modifier.Node node3 = nodeChain.f21897e; node3 != null; node3 = node3.f19667f) {
            node3.mo6983A1();
        }
        nodeChain.m8153e();
        if (ComposeUiFlags.f19654c && nodeChain.m8152d(8)) {
            m8047R();
        }
        m8028f0(this);
        AndroidComposeView androidComposeView2 = this.f21729p;
        if (androidComposeView2 != null) {
            androidComposeView2.onPostLayoutNodeReused(this, i10);
        }
    }

    @NotNull
    /* renamed from: x */
    public final List<LayoutNode> m8071x() {
        return m8041L().m6696f();
    }

    public LayoutNode(boolean z10, int i10) {
        this.f21714a = z10;
        this.f21715b = i10;
        IntOffset.Companion companion = IntOffset.f23780b;
        this.f21716c = companion.m54852getMaxnOccac();
        this.f21717d = IntSize.f23789b.m54854getZeroYbymL2g();
        this.f21718e = companion.m54852getMaxnOccac();
        this.f21719f = true;
        this.f21725l = new MutableVectorWithMutationTracking<>(new MutableVector(new LayoutNode[16], 0), new LayoutNode$_foldedChildren$1(this));
        this.f21736w = new MutableVector<>(new LayoutNode[16], 0);
        this.f21737x = true;
        this.f21738y = f21692T;
        this.f21696A = LayoutNodeKt.f21761a;
        this.f21697B = LayoutDirection.f23791a;
        this.f21698C = f21694V;
        this.f21699D = CompositionLocalMap.f18802H7.getEmpty();
        UsageByParent usageByParent = UsageByParent.f21750c;
        this.f21700E = usageByParent;
        this.f21701F = usageByParent;
        this.f21703H = new NodeChain(this);
        this.f21704I = new LayoutNodeLayoutDelegate(this);
        this.f21707L = true;
        this.f21708M = Modifier.f19661K7;
    }
}
