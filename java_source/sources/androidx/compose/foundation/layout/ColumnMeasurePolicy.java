package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Column.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/ColumnMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ColumnMeasurePolicy implements MeasurePolicy, RowColumnMeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final Arrangement.Vertical f11018a;

    /* renamed from: b */
    @NotNull
    public final Alignment.Horizontal f11019b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColumnMeasurePolicy)) {
            return false;
        }
        ColumnMeasurePolicy columnMeasurePolicy = (ColumnMeasurePolicy) obj;
        if (Intrinsics.areEqual(this.f11018a, columnMeasurePolicy.f11018a) && Intrinsics.areEqual(this.f11019b, columnMeasurePolicy.f11019b)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final int mo4450b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        int round;
        int i11;
        int i12;
        IntrinsicMeasureBlocks intrinsicMeasureBlocks = IntrinsicMeasureBlocks.f11228a;
        int mo4857s0 = intrinsicMeasureScope.mo4857s0(this.f11018a.getF10972d());
        intrinsicMeasureBlocks.getClass();
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * mo4857s0, i10);
        int size = list.size();
        int i13 = 0;
        float f10 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            IntrinsicMeasurable intrinsicMeasurable = list.get(i14);
            float m5133c = RowColumnImplKt.m5133c(RowColumnImplKt.m5131a(intrinsicMeasurable));
            if (m5133c == 0.0f) {
                if (i10 == Integer.MAX_VALUE) {
                    i12 = Integer.MAX_VALUE;
                } else {
                    i12 = i10 - min;
                }
                int min2 = Math.min(intrinsicMeasurable.mo7854p(Integer.MAX_VALUE), i12);
                min += min2;
                i13 = Math.max(i13, intrinsicMeasurable.mo7852L(min2));
            } else if (m5133c > 0.0f) {
                f10 += m5133c;
            }
        }
        if (f10 == 0.0f) {
            round = 0;
        } else if (i10 == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i10 - min, 0) / f10);
        }
        int size2 = list.size();
        for (int i15 = 0; i15 < size2; i15++) {
            IntrinsicMeasurable intrinsicMeasurable2 = list.get(i15);
            float m5133c2 = RowColumnImplKt.m5133c(RowColumnImplKt.m5131a(intrinsicMeasurable2));
            if (m5133c2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i11 = Math.round(round * m5133c2);
                } else {
                    i11 = Integer.MAX_VALUE;
                }
                i13 = Math.max(i13, intrinsicMeasurable2.mo7852L(i11));
            }
        }
        return i13;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final int mo4451c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        IntrinsicMeasureBlocks intrinsicMeasureBlocks = IntrinsicMeasureBlocks.f11228a;
        int mo4857s0 = intrinsicMeasureScope.mo4857s0(this.f11018a.getF10972d());
        intrinsicMeasureBlocks.getClass();
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            IntrinsicMeasurable intrinsicMeasurable = list.get(i13);
            float m5133c = RowColumnImplKt.m5133c(RowColumnImplKt.m5131a(intrinsicMeasurable));
            int mo7850D = intrinsicMeasurable.mo7850D(i10);
            if (m5133c == 0.0f) {
                i12 += mo7850D;
            } else if (m5133c > 0.0f) {
                f10 += m5133c;
                i11 = Math.max(i11, Math.round(mo7850D / m5133c));
            }
        }
        return ((list.size() - 1) * mo4857s0) + Math.round(i11 * f10) + i12;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final int mo4452d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        int round;
        int i11;
        int i12;
        IntrinsicMeasureBlocks intrinsicMeasureBlocks = IntrinsicMeasureBlocks.f11228a;
        int mo4857s0 = intrinsicMeasureScope.mo4857s0(this.f11018a.getF10972d());
        intrinsicMeasureBlocks.getClass();
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * mo4857s0, i10);
        int size = list.size();
        int i13 = 0;
        float f10 = 0.0f;
        for (int i14 = 0; i14 < size; i14++) {
            IntrinsicMeasurable intrinsicMeasurable = list.get(i14);
            float m5133c = RowColumnImplKt.m5133c(RowColumnImplKt.m5131a(intrinsicMeasurable));
            if (m5133c == 0.0f) {
                if (i10 == Integer.MAX_VALUE) {
                    i12 = Integer.MAX_VALUE;
                } else {
                    i12 = i10 - min;
                }
                int min2 = Math.min(intrinsicMeasurable.mo7854p(Integer.MAX_VALUE), i12);
                min += min2;
                i13 = Math.max(i13, intrinsicMeasurable.mo7851I(min2));
            } else if (m5133c > 0.0f) {
                f10 += m5133c;
            }
        }
        if (f10 == 0.0f) {
            round = 0;
        } else if (i10 == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i10 - min, 0) / f10);
        }
        int size2 = list.size();
        for (int i15 = 0; i15 < size2; i15++) {
            IntrinsicMeasurable intrinsicMeasurable2 = list.get(i15);
            float m5133c2 = RowColumnImplKt.m5133c(RowColumnImplKt.m5131a(intrinsicMeasurable2));
            if (m5133c2 > 0.0f) {
                if (round != Integer.MAX_VALUE) {
                    i11 = Math.round(round * m5133c2);
                } else {
                    i11 = Integer.MAX_VALUE;
                }
                i13 = Math.max(i13, intrinsicMeasurable2.mo7851I(i11));
            }
        }
        return i13;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final int mo4453e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        IntrinsicMeasureBlocks intrinsicMeasureBlocks = IntrinsicMeasureBlocks.f11228a;
        int mo4857s0 = intrinsicMeasureScope.mo4857s0(this.f11018a.getF10972d());
        intrinsicMeasureBlocks.getClass();
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        float f10 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            IntrinsicMeasurable intrinsicMeasurable = list.get(i13);
            float m5133c = RowColumnImplKt.m5133c(RowColumnImplKt.m5131a(intrinsicMeasurable));
            int mo7854p = intrinsicMeasurable.mo7854p(i10);
            if (m5133c == 0.0f) {
                i12 += mo7854p;
            } else if (m5133c > 0.0f) {
                f10 += m5133c;
                i11 = Math.max(i11, Math.round(mo7854p / m5133c));
            }
        }
        return ((list.size() - 1) * mo4857s0) + Math.round(i11 * f10) + i12;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: f */
    public final long mo5066f(int i10, int i11, int i12, int i13, boolean z10) {
        ColumnMeasurePolicy columnMeasurePolicy = ColumnKt.f11017a;
        if (!z10) {
            return ConstraintsKt.m8859a(i11, i13, i10, i12);
        }
        return Constraints.f23763b.m54836fitPrioritizingHeightZbe2FdA(i11, i13, i10, i12);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: h */
    public final void mo5067h(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, @NotNull MeasureScope measureScope) {
        this.f11018a.mo5048b(measureScope, i10, iArr, iArr2);
    }

    public final int hashCode() {
        return this.f11019b.hashCode() + (this.f11018a.hashCode() * 31);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    @NotNull
    /* renamed from: i */
    public final MeasureResult mo5068i(@NotNull final Placeable[] placeableArr, @NotNull final MeasureScope measureScope, final int i10, @NotNull final int[] iArr, int i11, final int i12, @Nullable int[] iArr2, int i13, int i14, int i15) {
        MeasureResult mo5382j1;
        mo5382j1 = measureScope.mo5382j1(i12, i11, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.ColumnMeasurePolicy$placeHelper$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                CrossAxisAlignment crossAxisAlignment;
                int mo6977a;
                Placeable.PlacementScope placementScope2 = placementScope;
                Placeable[] placeableArr2 = placeableArr;
                int length = placeableArr2.length;
                int i16 = 0;
                int i17 = 0;
                while (i16 < length) {
                    Placeable placeable = placeableArr2[i16];
                    int i18 = i17 + 1;
                    Intrinsics.checkNotNull(placeable);
                    RowColumnParentData m5132b = RowColumnImplKt.m5132b(placeable);
                    LayoutDirection f21512a = measureScope.getF21512a();
                    ColumnMeasurePolicy columnMeasurePolicy = this;
                    columnMeasurePolicy.getClass();
                    if (m5132b != null) {
                        crossAxisAlignment = m5132b.f11313c;
                    } else {
                        crossAxisAlignment = null;
                    }
                    int i19 = i12;
                    if (crossAxisAlignment != null) {
                        mo6977a = crossAxisAlignment.mo5076a(i19 - placeable.f21561a, i10, placeable, f21512a);
                    } else {
                        mo6977a = columnMeasurePolicy.f11019b.mo6977a(0, i19 - placeable.f21561a, f21512a);
                    }
                    placementScope2.m7922e(placeable, mo6977a, iArr[i17], 0.0f);
                    i16++;
                    i17 = i18;
                }
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: j */
    public final int mo5069j(@NotNull Placeable placeable) {
        return placeable.f21562b;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: m */
    public final int mo5070m(@NotNull Placeable placeable) {
        return placeable.f21561a;
    }

    @NotNull
    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f11018a + ", horizontalAlignment=" + this.f11019b + ')';
    }

    public ColumnMeasurePolicy(@NotNull Arrangement.Vertical vertical, @NotNull Alignment.Horizontal horizontal) {
        this.f11018a = vertical;
        this.f11019b = horizontal;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        return RowColumnMeasurePolicyKt.m5134a(this, Constraints.m8855i(j10), Constraints.m8856j(j10), Constraints.m8853g(j10), Constraints.m8854h(j10), measureScope.mo4857s0(this.f11018a.getF10972d()), measureScope, list, new Placeable[list.size()], 0, list.size(), null, 0);
    }
}
