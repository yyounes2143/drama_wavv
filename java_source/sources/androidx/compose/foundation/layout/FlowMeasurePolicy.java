package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.FlowLayoutBuildingBlocks;
import androidx.compose.foundation.layout.FlowLayoutOverflow;
import androidx.compose.foundation.layout.FlowLineMeasurePolicy;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FlowLayout.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n+ 2 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1594:1\n989#2,33:1595\n1022#2,40:1629\n954#2,4:1669\n958#2,11:1677\n969#2:1689\n1107#2,115:1690\n1#3:1628\n70#4,4:1673\n75#4:1688\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n*L\n890#1:1595,33\n890#1:1629,40\n907#1:1669,4\n907#1:1677,11\n907#1:1689\n924#1:1690,115\n890#1:1628\n907#1:1673,4\n907#1:1688\n*E\n"})
/* loaded from: classes4.dex */
public final /* data */ class FlowMeasurePolicy implements MultiContentMeasurePolicy, FlowLineMeasurePolicy {

    /* renamed from: a */
    public final boolean f11174a;

    /* renamed from: b */
    @NotNull
    public final Arrangement.Horizontal f11175b;

    /* renamed from: c */
    @NotNull
    public final Arrangement.Vertical f11176c;

    /* renamed from: d */
    public final float f11177d;

    /* renamed from: e */
    @NotNull
    public final CrossAxisAlignment f11178e;

    /* renamed from: f */
    public final float f11179f;

    /* renamed from: g */
    public final int f11180g;

    /* renamed from: h */
    public final int f11181h;

    /* renamed from: i */
    @NotNull
    public final FlowLayoutOverflowState f11182i;

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo5096a(@NotNull MeasureScope measureScope, @NotNull List<? extends List<? extends Measurable>> list, long j10) {
        MeasureResult mo5382j1;
        Measurable measurable;
        LayoutOrientation layoutOrientation;
        LayoutOrientation layoutOrientation2;
        MeasureResult mo5382j12;
        if (this.f11181h != 0 && this.f11180g != 0 && !((ArrayList) list).isEmpty()) {
            int m8853g = Constraints.m8853g(j10);
            FlowLayoutOverflowState flowLayoutOverflowState = this.f11182i;
            if (m8853g != 0 || flowLayoutOverflowState.f11144a == FlowLayoutOverflow.OverflowType.f11139a) {
                List list2 = (List) CollectionsKt.m51443R(list);
                if (list2.isEmpty()) {
                    mo5382j12 = measureScope.mo5382j1(0, 0, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.FlowMeasurePolicy$measure$2
                        @Override // kotlin.jvm.functions.Function1
                        public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                            return Unit.f119604a;
                        }
                    });
                    return mo5382j12;
                }
                List list3 = (List) CollectionsKt.m51445T(1, list);
                Measurable measurable2 = null;
                if (list3 != null) {
                    measurable = (Measurable) CollectionsKt.firstOrNull(list3);
                } else {
                    measurable = null;
                }
                List list4 = (List) CollectionsKt.m51445T(2, list);
                if (list4 != null) {
                    measurable2 = (Measurable) CollectionsKt.firstOrNull(list4);
                }
                flowLayoutOverflowState.f11148e = list2.size();
                final FlowLayoutOverflowState flowLayoutOverflowState2 = this.f11182i;
                flowLayoutOverflowState2.getClass();
                if (getF11174a()) {
                    layoutOrientation = LayoutOrientation.f11238a;
                } else {
                    layoutOrientation = LayoutOrientation.f11239b;
                }
                long m5120c = OrientationIndependentConstraints.m5120c(OrientationIndependentConstraints.m5119b(10, OrientationIndependentConstraints.m5118a(j10, layoutOrientation)), layoutOrientation);
                if (measurable != null) {
                    FlowLayoutKt.m5088d(measurable, this, m5120c, new Function1<Placeable, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutOverflowState$setOverflowMeasurables$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Placeable placeable) {
                            int i10;
                            int i11;
                            Placeable placeable2 = placeable;
                            if (placeable2 != null) {
                                FlowLineMeasurePolicy flowLineMeasurePolicy = this;
                                i10 = flowLineMeasurePolicy.mo5069j(placeable2);
                                i11 = flowLineMeasurePolicy.mo5070m(placeable2);
                            } else {
                                i10 = 0;
                                i11 = 0;
                            }
                            IntIntPair intIntPair = new IntIntPair(IntIntPair.m4278a(i10, i11));
                            FlowLayoutOverflowState flowLayoutOverflowState3 = FlowLayoutOverflowState.this;
                            flowLayoutOverflowState3.f11153j = intIntPair;
                            flowLayoutOverflowState3.f11150g = placeable2;
                            return Unit.f119604a;
                        }
                    });
                    flowLayoutOverflowState2.f11149f = measurable;
                }
                if (measurable2 != null) {
                    FlowLayoutKt.m5088d(measurable2, this, m5120c, new Function1<Placeable, Unit>() { // from class: androidx.compose.foundation.layout.FlowLayoutOverflowState$setOverflowMeasurables$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(Placeable placeable) {
                            int i10;
                            int i11;
                            Placeable placeable2 = placeable;
                            if (placeable2 != null) {
                                FlowLineMeasurePolicy flowLineMeasurePolicy = this;
                                i10 = flowLineMeasurePolicy.mo5069j(placeable2);
                                i11 = flowLineMeasurePolicy.mo5070m(placeable2);
                            } else {
                                i10 = 0;
                                i11 = 0;
                            }
                            IntIntPair intIntPair = new IntIntPair(IntIntPair.m4278a(i10, i11));
                            FlowLayoutOverflowState flowLayoutOverflowState3 = FlowLayoutOverflowState.this;
                            flowLayoutOverflowState3.f11154k = intIntPair;
                            flowLayoutOverflowState3.f11152i = placeable2;
                            return Unit.f119604a;
                        }
                    });
                    flowLayoutOverflowState2.f11151h = measurable2;
                }
                Iterator it = list2.iterator();
                if (this.f11174a) {
                    layoutOrientation2 = LayoutOrientation.f11238a;
                } else {
                    layoutOrientation2 = LayoutOrientation.f11239b;
                }
                return FlowLayoutKt.m5087c(measureScope, this, it, this.f11177d, this.f11179f, OrientationIndependentConstraints.m5118a(j10, layoutOrientation2), this.f11180g, this.f11181h, this.f11182i);
            }
        }
        mo5382j1 = measureScope.mo5382j1(0, 0, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.FlowMeasurePolicy$measure$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: b */
    public final int mo5097b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10) {
        IntrinsicMeasurable intrinsicMeasurable;
        List list2 = (List) CollectionsKt.m51445T(1, list);
        IntrinsicMeasurable intrinsicMeasurable2 = null;
        if (list2 != null) {
            intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2);
        } else {
            intrinsicMeasurable = null;
        }
        List list3 = (List) CollectionsKt.m51445T(2, list);
        if (list3 != null) {
            intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3);
        }
        this.f11182i.m5091b(intrinsicMeasurable, intrinsicMeasurable2, this.f11174a, ConstraintsKt.m8860b(0, i10, 7));
        boolean z10 = this.f11174a;
        float f10 = this.f11177d;
        if (z10) {
            List<? extends IntrinsicMeasurable> list4 = (List) CollectionsKt.firstOrNull(list);
            if (list4 == null) {
                list4 = C27147F.f119627a;
            }
            return m5102o(list4, i10, intrinsicMeasureScope.mo4857s0(f10));
        }
        List<? extends IntrinsicMeasurable> list5 = (List) CollectionsKt.firstOrNull(list);
        if (list5 == null) {
            list5 = C27147F.f119627a;
        }
        return m5101n(list5, i10, intrinsicMeasureScope.mo4857s0(f10), intrinsicMeasureScope.mo4857s0(this.f11179f), this.f11180g, this.f11181h, this.f11182i);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: c */
    public final int mo5098c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10) {
        IntrinsicMeasurable intrinsicMeasurable;
        List list2 = (List) CollectionsKt.m51445T(1, list);
        IntrinsicMeasurable intrinsicMeasurable2 = null;
        if (list2 != null) {
            intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2);
        } else {
            intrinsicMeasurable = null;
        }
        List list3 = (List) CollectionsKt.m51445T(2, list);
        if (list3 != null) {
            intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3);
        }
        this.f11182i.m5091b(intrinsicMeasurable, intrinsicMeasurable2, this.f11174a, ConstraintsKt.m8860b(i10, 0, 13));
        boolean z10 = this.f11174a;
        float f10 = this.f11179f;
        float f11 = this.f11177d;
        if (z10) {
            List<? extends IntrinsicMeasurable> list4 = (List) CollectionsKt.firstOrNull(list);
            if (list4 == null) {
                list4 = C27147F.f119627a;
            }
            return m5101n(list4, i10, intrinsicMeasureScope.mo4857s0(f11), intrinsicMeasureScope.mo4857s0(f10), this.f11180g, this.f11181h, this.f11182i);
        }
        List<? extends IntrinsicMeasurable> list5 = (List) CollectionsKt.firstOrNull(list);
        if (list5 == null) {
            list5 = C27147F.f119627a;
        }
        return m5103p(list5, i10, intrinsicMeasureScope.mo4857s0(f11), intrinsicMeasureScope.mo4857s0(f10), this.f11180g, this.f11181h, this.f11182i);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: d */
    public final int mo5099d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10) {
        IntrinsicMeasurable intrinsicMeasurable;
        List list2 = (List) CollectionsKt.m51445T(1, list);
        IntrinsicMeasurable intrinsicMeasurable2 = null;
        if (list2 != null) {
            intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2);
        } else {
            intrinsicMeasurable = null;
        }
        List list3 = (List) CollectionsKt.m51445T(2, list);
        if (list3 != null) {
            intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3);
        }
        this.f11182i.m5091b(intrinsicMeasurable, intrinsicMeasurable2, this.f11174a, ConstraintsKt.m8860b(0, i10, 7));
        boolean z10 = this.f11174a;
        float f10 = this.f11179f;
        float f11 = this.f11177d;
        if (z10) {
            List<? extends IntrinsicMeasurable> list4 = (List) CollectionsKt.firstOrNull(list);
            if (list4 == null) {
                list4 = C27147F.f119627a;
            }
            return m5103p(list4, i10, intrinsicMeasureScope.mo4857s0(f11), intrinsicMeasureScope.mo4857s0(f10), this.f11180g, this.f11181h, this.f11182i);
        }
        List<? extends IntrinsicMeasurable> list5 = (List) CollectionsKt.firstOrNull(list);
        if (list5 == null) {
            list5 = C27147F.f119627a;
        }
        return m5101n(list5, i10, intrinsicMeasureScope.mo4857s0(f11), intrinsicMeasureScope.mo4857s0(f10), this.f11180g, this.f11181h, this.f11182i);
    }

    @Override // androidx.compose.p326ui.layout.MultiContentMeasurePolicy
    /* renamed from: e */
    public final int mo5100e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends List<? extends IntrinsicMeasurable>> list, int i10) {
        IntrinsicMeasurable intrinsicMeasurable;
        List list2 = (List) CollectionsKt.m51445T(1, list);
        IntrinsicMeasurable intrinsicMeasurable2 = null;
        if (list2 != null) {
            intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2);
        } else {
            intrinsicMeasurable = null;
        }
        List list3 = (List) CollectionsKt.m51445T(2, list);
        if (list3 != null) {
            intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3);
        }
        this.f11182i.m5091b(intrinsicMeasurable, intrinsicMeasurable2, this.f11174a, ConstraintsKt.m8860b(i10, 0, 13));
        boolean z10 = this.f11174a;
        float f10 = this.f11177d;
        if (z10) {
            List<? extends IntrinsicMeasurable> list4 = (List) CollectionsKt.firstOrNull(list);
            if (list4 == null) {
                list4 = C27147F.f119627a;
            }
            return m5101n(list4, i10, intrinsicMeasureScope.mo4857s0(f10), intrinsicMeasureScope.mo4857s0(this.f11179f), this.f11180g, this.f11181h, this.f11182i);
        }
        List<? extends IntrinsicMeasurable> list5 = (List) CollectionsKt.firstOrNull(list);
        if (list5 == null) {
            list5 = C27147F.f119627a;
        }
        return m5102o(list5, i10, intrinsicMeasureScope.mo4857s0(f10));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlowMeasurePolicy)) {
            return false;
        }
        FlowMeasurePolicy flowMeasurePolicy = (FlowMeasurePolicy) obj;
        if (this.f11174a == flowMeasurePolicy.f11174a && Intrinsics.areEqual(this.f11175b, flowMeasurePolicy.f11175b) && Intrinsics.areEqual(this.f11176c, flowMeasurePolicy.f11176c) && C3782Dp.m8873a(this.f11177d, flowMeasurePolicy.f11177d) && Intrinsics.areEqual(this.f11178e, flowMeasurePolicy.f11178e) && C3782Dp.m8873a(this.f11179f, flowMeasurePolicy.f11179f) && this.f11180g == flowMeasurePolicy.f11180g && this.f11181h == flowMeasurePolicy.f11181h && Intrinsics.areEqual(this.f11182i, flowMeasurePolicy.f11182i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        if (this.f11174a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode = (this.f11176c.hashCode() + ((this.f11175b.hashCode() + (i10 * 31)) * 31)) * 31;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return this.f11182i.hashCode() + ((((C1797n.m2539b(this.f11179f, (this.f11178e.hashCode() + C1797n.m2539b(this.f11177d, hashCode, 31)) * 31, 31) + this.f11180g) * 31) + this.f11181h) * 31);
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    /* renamed from: isHorizontal, reason: from getter */
    public final boolean getF11174a() {
        return this.f11174a;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    @NotNull
    /* renamed from: k, reason: from getter */
    public final Arrangement.Horizontal getF11175b() {
        return this.f11175b;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    @NotNull
    /* renamed from: l, reason: from getter */
    public final Arrangement.Vertical getF11176c() {
        return this.f11176c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public final int m5101n(@NotNull List<? extends IntrinsicMeasurable> list, int i10, int i11, int i12, int i13, int i14, @NotNull FlowLayoutOverflowState flowLayoutOverflowState) {
        int i15;
        int i16;
        boolean z10;
        IntIntPair intIntPair;
        long m4278a;
        int i17;
        int i18;
        boolean z11;
        IntIntPair intIntPair2;
        boolean z12;
        int mo7850D;
        int mo7851I;
        int i19;
        boolean z13;
        int i20;
        if (list.isEmpty()) {
            m4278a = IntIntPair.m4278a(0, 0);
        } else {
            FlowLayoutBuildingBlocks flowLayoutBuildingBlocks = new FlowLayoutBuildingBlocks(i13, flowLayoutOverflowState, ConstraintsKt.m8859a(0, i10, 0, Integer.MAX_VALUE), i14, i11, i12);
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.m51445T(0, list);
            boolean z14 = this.f11174a;
            if (intrinsicMeasurable != null) {
                if (z14) {
                    i15 = intrinsicMeasurable.mo7850D(i10);
                } else {
                    i15 = intrinsicMeasurable.mo7851I(i10);
                }
            } else {
                i15 = 0;
            }
            if (intrinsicMeasurable != null) {
                if (z14) {
                    i16 = intrinsicMeasurable.mo7851I(i15);
                } else {
                    i16 = intrinsicMeasurable.mo7850D(i15);
                }
            } else {
                i16 = 0;
            }
            if (list.size() > 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            long m4278a2 = IntIntPair.m4278a(i10, Integer.MAX_VALUE);
            if (intrinsicMeasurable == null) {
                intIntPair = null;
            } else {
                intIntPair = new IntIntPair(IntIntPair.m4278a(i16, i15));
            }
            int i21 = 0;
            int i22 = 0;
            if (flowLayoutBuildingBlocks.m5084b(z10, 0, m4278a2, intIntPair, 0, 0, 0, false, false).f11110b) {
                if (intrinsicMeasurable != null) {
                    z13 = true;
                    i19 = 0;
                } else {
                    i19 = 0;
                    z13 = false;
                }
                IntIntPair m5090a = flowLayoutOverflowState.m5090a(i19, i19, z13);
                if (m5090a != null) {
                    i20 = (int) (m5090a.f8311a & 4294967295L);
                } else {
                    i20 = i19;
                }
                m4278a = IntIntPair.m4278a(i20, i19);
            } else {
                int i23 = 0;
                int size = list.size();
                int i24 = i10;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                while (true) {
                    if (i25 >= size) {
                        break;
                    }
                    int i29 = i24 - i16;
                    int i30 = i25 + 1;
                    int max = Math.max(i28, i15);
                    IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.m51445T(i30, list);
                    if (intrinsicMeasurable2 != null) {
                        if (z14) {
                            mo7851I = intrinsicMeasurable2.mo7850D(i10);
                        } else {
                            mo7851I = intrinsicMeasurable2.mo7851I(i10);
                        }
                        i17 = mo7851I;
                    } else {
                        i17 = i23;
                    }
                    if (intrinsicMeasurable2 != null) {
                        if (z14) {
                            mo7850D = intrinsicMeasurable2.mo7851I(i17);
                        } else {
                            mo7850D = intrinsicMeasurable2.mo7850D(i17);
                        }
                        i18 = mo7850D + i11;
                    } else {
                        i18 = i23;
                    }
                    if (i25 + 2 < list.size()) {
                        z11 = 1;
                    } else {
                        z11 = i23;
                    }
                    int i31 = i30 - i27;
                    long m4278a3 = IntIntPair.m4278a(i29, Integer.MAX_VALUE);
                    if (intrinsicMeasurable2 == null) {
                        intIntPair2 = null;
                    } else {
                        intIntPair2 = new IntIntPair(IntIntPair.m4278a(i18, i17));
                    }
                    int i32 = i18;
                    int i33 = i17;
                    IntIntPair intIntPair3 = intIntPair2;
                    int i34 = size;
                    FlowLayoutBuildingBlocks.WrapInfo m5084b = flowLayoutBuildingBlocks.m5084b(z11, i31, m4278a3, intIntPair3, i21, i22, max, false, false);
                    if (m5084b.f11109a) {
                        int i35 = max + i12 + i22;
                        if (intrinsicMeasurable2 != null) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        FlowLayoutBuildingBlocks.WrapEllipsisInfo m5083a = flowLayoutBuildingBlocks.m5083a(m5084b, z12, i21, i35, i29, i31);
                        int i36 = i32 - i11;
                        i21++;
                        if (m5084b.f11110b) {
                            if (m5083a != null && !m5083a.f11108d) {
                                i35 += ((int) (m5083a.f11107c & 4294967295L)) + i12;
                            }
                            i22 = i35;
                            i26 = i30;
                        } else {
                            i22 = i35;
                            i16 = i36;
                            i27 = i30;
                            i28 = 0;
                            i24 = i10;
                        }
                    } else {
                        i28 = max;
                        i24 = i29;
                        i16 = i32;
                    }
                    size = i34;
                    i15 = i33;
                    i25 = i30;
                    i26 = i25;
                    i23 = 0;
                }
                m4278a = IntIntPair.m4278a(i22 - i12, i26);
            }
        }
        return (int) (m4278a >> 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x007d, code lost:
    
        if (r44.f11144a == androidx.compose.foundation.layout.FlowLayoutOverflow.OverflowType.f11142d) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093 A[LOOP:1: B:32:0x0091->B:33:0x0093, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m5103p(@org.jetbrains.annotations.NotNull java.util.List<? extends androidx.compose.p326ui.layout.IntrinsicMeasurable> r38, int r39, int r40, int r41, int r42, int r43, @org.jetbrains.annotations.NotNull androidx.compose.foundation.layout.FlowLayoutOverflowState r44) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowMeasurePolicy.m5103p(java.util.List, int, int, int, int, int, androidx.compose.foundation.layout.FlowLayoutOverflowState):int");
    }

    @NotNull
    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=" + this.f11174a + ", horizontalArrangement=" + this.f11175b + ", verticalArrangement=" + this.f11176c + ", mainAxisSpacing=" + ((Object) C3782Dp.m8874b(this.f11177d)) + ", crossAxisAlignment=" + this.f11178e + ", crossAxisArrangementSpacing=" + ((Object) C3782Dp.m8874b(this.f11179f)) + ", maxItemsInMainAxis=" + this.f11180g + ", maxLines=" + this.f11181h + ", overflow=" + this.f11182i + ')';
    }

    public FlowMeasurePolicy(boolean z10, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, float f10, CrossAxisAlignment crossAxisAlignment, float f11, int i10, int i11, FlowLayoutOverflowState flowLayoutOverflowState) {
        this.f11174a = z10;
        this.f11175b = horizontal;
        this.f11176c = vertical;
        this.f11177d = f10;
        this.f11178e = crossAxisAlignment;
        this.f11179f = f11;
        this.f11180g = i10;
        this.f11181h = i11;
        this.f11182i = flowLayoutOverflowState;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: f */
    public final long mo5066f(int i10, int i11, int i12, int i13, boolean z10) {
        if (getF11174a()) {
            RowMeasurePolicy rowMeasurePolicy = RowKt.f11315a;
            if (!z10) {
                return ConstraintsKt.m8859a(i10, i12, i11, i13);
            }
            return Constraints.f23763b.m54837fitPrioritizingWidthZbe2FdA(i10, i12, i11, i13);
        }
        ColumnMeasurePolicy columnMeasurePolicy = ColumnKt.f11017a;
        if (!z10) {
            return ConstraintsKt.m8859a(i11, i13, i10, i12);
        }
        return Constraints.f23763b.m54836fitPrioritizingHeightZbe2FdA(i11, i13, i10, i12);
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    /* renamed from: g */
    public final int mo5092g(int i10, int i11, Placeable placeable, LayoutDirection layoutDirection) {
        CrossAxisAlignment crossAxisAlignment;
        RowColumnParentData m5132b = RowColumnImplKt.m5132b(placeable);
        if (m5132b == null || (crossAxisAlignment = m5132b.f11313c) == null) {
            crossAxisAlignment = this.f11178e;
        }
        return crossAxisAlignment.mo5076a(i10 - mo5070m(placeable), i11, placeable, layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: h */
    public final void mo5067h(int i10, int[] iArr, int[] iArr2, MeasureScope measureScope) {
        if (getF11174a()) {
            getF11175b().mo5047c(measureScope, i10, iArr, measureScope.getF21512a(), iArr2);
        } else {
            getF11176c().mo5048b(measureScope, i10, iArr, iArr2);
        }
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: i */
    public final /* synthetic */ MeasureResult mo5068i(Placeable[] placeableArr, MeasureScope measureScope, int i10, int[] iArr, int i11, int i12, int[] iArr2, int i13, int i14, int i15) {
        return FlowLineMeasurePolicy.CC.m5095a(this, placeableArr, measureScope, i10, iArr, i11, i12, iArr2, i13, i14, i15);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: j */
    public final int mo5069j(Placeable placeable) {
        if (getF11174a()) {
            return placeable.mo7908b0();
        }
        return placeable.mo7907Z();
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    /* renamed from: m */
    public final int mo5070m(Placeable placeable) {
        if (getF11174a()) {
            return placeable.mo7907Z();
        }
        return placeable.mo7908b0();
    }

    /* renamed from: o */
    public final int m5102o(@NotNull List<? extends IntrinsicMeasurable> list, int i10, int i11) {
        int mo7854p;
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i12 < size) {
            IntrinsicMeasurable intrinsicMeasurable = list.get(i12);
            if (this.f11174a) {
                mo7854p = intrinsicMeasurable.mo7852L(i10);
            } else {
                mo7854p = intrinsicMeasurable.mo7854p(i10);
            }
            int i16 = mo7854p + i11;
            int i17 = i12 + 1;
            if (i17 - i14 != this.f11180g && i17 != list.size()) {
                i15 += i16;
            } else {
                i13 = Math.max(i13, (i15 + i16) - i11);
                i15 = 0;
                i14 = i12;
            }
            i12 = i17;
        }
        return i13;
    }
}
