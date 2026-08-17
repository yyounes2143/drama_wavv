package androidx.constraintlayout.compose;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.parser.CLContainer;
import androidx.constraintlayout.core.parser.CLObject;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayoutBaseScope.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;", "", "<init>", "()V", "BaselineAnchor", "HorizontalAnchor", "VerticalAnchor", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/LayoutReference\n*L\n1#1,1456:1\n13579#2,2:1457\n13579#2,2:1459\n13579#2,2:1461\n13579#2,2:1464\n13579#2,2:1466\n13579#2,2:1469\n13579#2,2:1471\n13579#2,2:1474\n13579#2,2:1476\n13579#2,2:1479\n13579#2,2:1481\n13579#2,2:1484\n13579#2,2:1486\n13579#2,2:1496\n13579#2,2:1498\n13579#2,2:1508\n13579#2:1512\n13580#2:1514\n13579#2,2:1515\n13579#2:1517\n13580#2:1519\n13579#2,2:1520\n149#3:1463\n149#3:1468\n149#3:1473\n149#3:1478\n149#3:1483\n149#3:1488\n149#3:1489\n149#3:1490\n149#3:1491\n149#3:1492\n149#3:1493\n149#3:1494\n149#3:1495\n149#3:1500\n149#3:1501\n149#3:1502\n149#3:1503\n149#3:1504\n149#3:1505\n149#3:1506\n149#3:1507\n149#3:1510\n149#3:1511\n149#3:1522\n149#3:1523\n149#3:1524\n149#3:1525\n149#3:1526\n149#3:1527\n149#3:1528\n149#3:1529\n149#3:1530\n149#3:1531\n149#3:1532\n149#3:1533\n149#3:1534\n149#3:1535\n149#3:1536\n149#3:1537\n149#3:1538\n149#3:1539\n149#3:1540\n149#3:1541\n149#3:1542\n149#3:1543\n149#3:1544\n149#3:1545\n1110#4:1513\n1110#4:1518\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ConstraintLayoutBaseScope\n*L\n139#1:1457,2\n333#1:1459,2\n343#1:1461,2\n356#1:1464,2\n366#1:1466,2\n376#1:1469,2\n386#1:1471,2\n396#1:1474,2\n406#1:1476,2\n419#1:1479,2\n429#1:1481,2\n439#1:1484,2\n449#1:1486,2\n612#1:1496,2\n640#1:1498,2\n788#1:1508,2\n837#1:1512\n837#1:1514\n865#1:1515,2\n882#1:1517\n882#1:1519\n910#1:1520,2\n329#1:1463\n351#1:1468\n372#1:1473\n392#1:1478\n414#1:1483\n435#1:1488\n478#1:1489\n479#1:1490\n481#1:1491\n535#1:1492\n536#1:1493\n538#1:1494\n539#1:1495\n595#1:1500\n596#1:1501\n598#1:1502\n599#1:1503\n600#1:1504\n601#1:1505\n661#1:1506\n694#1:1507\n767#1:1510\n768#1:1511\n944#1:1522\n945#1:1523\n946#1:1524\n947#1:1525\n948#1:1526\n949#1:1527\n950#1:1528\n951#1:1529\n1002#1:1530\n1004#1:1531\n1006#1:1532\n1008#1:1533\n994#1:1534\n995#1:1535\n996#1:1536\n997#1:1537\n1043#1:1538\n1045#1:1539\n1047#1:1540\n1049#1:1541\n1036#1:1542\n1037#1:1543\n1038#1:1544\n1039#1:1545\n838#1:1513\n883#1:1518\n*E\n"})
/* loaded from: classes5.dex */
public abstract class ConstraintLayoutBaseScope {

    /* renamed from: a */
    @NotNull
    public final CLObject f24122a;

    /* renamed from: b */
    public int f24123b;

    /* renamed from: c */
    public final int f24124c;

    /* renamed from: d */
    public int f24125d;

    /* compiled from: ConstraintLayoutBaseScope.kt */
    @Stable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class BaselineAnchor {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BaselineAnchor)) {
                return false;
            }
            throw null;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            throw null;
        }
    }

    /* compiled from: ConstraintLayoutBaseScope.kt */
    @Stable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class HorizontalAnchor {

        /* renamed from: a */
        @NotNull
        public final Object f24126a;

        /* renamed from: b */
        public final int f24127b;

        /* renamed from: c */
        @NotNull
        public final ConstrainedLayoutReference f24128c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof HorizontalAnchor)) {
                return false;
            }
            HorizontalAnchor horizontalAnchor = (HorizontalAnchor) obj;
            if (Intrinsics.areEqual(this.f24126a, horizontalAnchor.f24126a) && this.f24127b == horizontalAnchor.f24127b && Intrinsics.areEqual(this.f24128c, horizontalAnchor.f24128c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f24128c.hashCode() + (((this.f24126a.hashCode() * 31) + this.f24127b) * 31);
        }

        @NotNull
        public final String toString() {
            return "HorizontalAnchor(id=" + this.f24126a + ", index=" + this.f24127b + ", reference=" + this.f24128c + ')';
        }

        public HorizontalAnchor(@NotNull Object obj, int i10, @NotNull ConstrainedLayoutReference constrainedLayoutReference) {
            this.f24126a = obj;
            this.f24127b = i10;
            this.f24128c = constrainedLayoutReference;
        }
    }

    /* compiled from: ConstraintLayoutBaseScope.kt */
    @Stable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class VerticalAnchor {

        /* renamed from: a */
        @NotNull
        public final Object f24129a;

        /* renamed from: b */
        public final int f24130b;

        /* renamed from: c */
        @NotNull
        public final ConstrainedLayoutReference f24131c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VerticalAnchor)) {
                return false;
            }
            VerticalAnchor verticalAnchor = (VerticalAnchor) obj;
            if (Intrinsics.areEqual(this.f24129a, verticalAnchor.f24129a) && this.f24130b == verticalAnchor.f24130b && Intrinsics.areEqual(this.f24131c, verticalAnchor.f24131c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f24131c.hashCode() + (((this.f24129a.hashCode() * 31) + this.f24130b) * 31);
        }

        @NotNull
        public final String toString() {
            return "VerticalAnchor(id=" + this.f24129a + ", index=" + this.f24130b + ", reference=" + this.f24131c + ')';
        }

        public VerticalAnchor(@NotNull Object obj, int i10, @NotNull ConstrainedLayoutReference constrainedLayoutReference) {
            this.f24129a = obj;
            this.f24130b = i10;
            this.f24131c = constrainedLayoutReference;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.constraintlayout.core.parser.CLObject, androidx.constraintlayout.core.parser.CLContainer] */
    public ConstraintLayoutBaseScope(int i10) {
        new ArrayList();
        this.f24122a = new CLContainer(new char[0]);
        this.f24124c = 1000;
        this.f24125d = 1000;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConstraintLayoutBaseScope) {
            return Intrinsics.areEqual(this.f24122a, ((ConstraintLayoutBaseScope) obj).f24122a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24122a.hashCode();
    }

    public ConstraintLayoutBaseScope() {
        this(0);
    }
}
