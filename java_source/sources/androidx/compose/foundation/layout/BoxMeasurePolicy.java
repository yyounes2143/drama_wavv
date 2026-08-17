package androidx.compose.foundation.layout;

import androidx.collection.MutableScatterMap;
import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Box.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/BoxMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,334:1\n202#2:335\n70#3,6:336\n70#3,6:342\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n136#1:335\n166#1:336,6\n187#1:342,6\n*E\n"})
/* loaded from: classes2.dex */
public final /* data */ class BoxMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final Alignment f10991a;

    /* renamed from: b */
    public final boolean f10992b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BoxMeasurePolicy)) {
            return false;
        }
        BoxMeasurePolicy boxMeasurePolicy = (BoxMeasurePolicy) obj;
        if (Intrinsics.areEqual(this.f10991a, boxMeasurePolicy.f10991a) && this.f10992b == boxMeasurePolicy.f10992b) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull final MeasureScope measureScope, @NotNull final List<? extends Measurable> list, long j10) {
        long j11;
        MeasureResult mo5382j1;
        int i10;
        int i11;
        BoxChildDataNode boxChildDataNode;
        boolean z10;
        BoxChildDataNode boxChildDataNode2;
        boolean z11;
        BoxChildDataNode boxChildDataNode3;
        int m8856j;
        int m8855i;
        Placeable mo7853M;
        MeasureResult mo5382j12;
        MeasureResult mo5382j13;
        if (list.isEmpty()) {
            mo5382j13 = measureScope.mo5382j1(Constraints.m8856j(j10), Constraints.m8855i(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$1
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    return Unit.f119604a;
                }
            });
            return mo5382j13;
        }
        if (this.f10992b) {
            j11 = j10;
        } else {
            j11 = j10 & (-8589934589L);
            Constraints.Companion companion = Constraints.f23763b;
        }
        boolean z12 = false;
        if (list.size() == 1) {
            final Measurable measurable = list.get(0);
            MutableScatterMap<Alignment, MeasurePolicy> mutableScatterMap = BoxKt.f10984a;
            Object f21822x = measurable.getF21822x();
            if (f21822x instanceof BoxChildDataNode) {
                boxChildDataNode3 = (BoxChildDataNode) f21822x;
            } else {
                boxChildDataNode3 = null;
            }
            if (boxChildDataNode3 != null) {
                z12 = boxChildDataNode3.f10983p;
            }
            if (!z12) {
                mo7853M = measurable.mo7853M(j11);
                m8856j = Math.max(Constraints.m8856j(j10), mo7853M.f21561a);
                m8855i = Math.max(Constraints.m8855i(j10), mo7853M.f21562b);
            } else {
                m8856j = Constraints.m8856j(j10);
                m8855i = Constraints.m8855i(j10);
                mo7853M = measurable.mo7853M(Constraints.f23763b.m54838fixedJhjzzOo(Constraints.m8856j(j10), Constraints.m8855i(j10)));
            }
            final int i12 = m8856j;
            final int i13 = m8855i;
            final Placeable placeable = mo7853M;
            mo5382j12 = measureScope.mo5382j1(i12, i13, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$2
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    LayoutDirection f21512a = measureScope.getF21512a();
                    Alignment alignment = this.f10991a;
                    BoxKt.m5057b(placementScope, Placeable.this, measurable, f21512a, i12, i13, alignment);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            });
            return mo5382j12;
        }
        final Placeable[] placeableArr = new Placeable[list.size()];
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = Constraints.m8856j(j10);
        final Ref.IntRef intRef2 = new Ref.IntRef();
        intRef2.element = Constraints.m8855i(j10);
        int size = list.size();
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            Measurable measurable2 = list.get(i14);
            MutableScatterMap<Alignment, MeasurePolicy> mutableScatterMap2 = BoxKt.f10984a;
            Object f21822x2 = measurable2.getF21822x();
            if (f21822x2 instanceof BoxChildDataNode) {
                boxChildDataNode2 = (BoxChildDataNode) f21822x2;
            } else {
                boxChildDataNode2 = null;
            }
            if (boxChildDataNode2 != null) {
                z11 = boxChildDataNode2.f10983p;
            } else {
                z11 = false;
            }
            if (!z11) {
                Placeable mo7853M2 = measurable2.mo7853M(j11);
                placeableArr[i14] = mo7853M2;
                intRef.element = Math.max(intRef.element, mo7853M2.f21561a);
                intRef2.element = Math.max(intRef2.element, mo7853M2.f21562b);
            } else {
                z13 = true;
            }
        }
        if (z13) {
            int i15 = intRef.element;
            if (i15 != Integer.MAX_VALUE) {
                i10 = i15;
            } else {
                i10 = 0;
            }
            int i16 = intRef2.element;
            if (i16 != Integer.MAX_VALUE) {
                i11 = i16;
            } else {
                i11 = 0;
            }
            long m8859a = ConstraintsKt.m8859a(i10, i15, i11, i16);
            int size2 = list.size();
            for (int i17 = 0; i17 < size2; i17++) {
                Measurable measurable3 = list.get(i17);
                MutableScatterMap<Alignment, MeasurePolicy> mutableScatterMap3 = BoxKt.f10984a;
                Object f21822x3 = measurable3.getF21822x();
                if (f21822x3 instanceof BoxChildDataNode) {
                    boxChildDataNode = (BoxChildDataNode) f21822x3;
                } else {
                    boxChildDataNode = null;
                }
                if (boxChildDataNode != null) {
                    z10 = boxChildDataNode.f10983p;
                } else {
                    z10 = false;
                }
                if (z10) {
                    placeableArr[i17] = measurable3.mo7853M(m8859a);
                }
            }
        }
        mo5382j1 = measureScope.mo5382j1(intRef.element, intRef2.element, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                Placeable.PlacementScope placementScope2 = placementScope;
                Placeable[] placeableArr2 = placeableArr;
                int length = placeableArr2.length;
                int i18 = 0;
                int i19 = 0;
                while (i19 < length) {
                    Placeable placeable2 = placeableArr2[i19];
                    Intrinsics.checkNotNull(placeable2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    BoxKt.m5057b(placementScope2, placeable2, list.get(i18), measureScope.getF21512a(), intRef.element, intRef2.element, this.f10991a);
                    i19++;
                    i18++;
                }
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f10991a.hashCode() * 31;
        if (this.f10992b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode + i10;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.f10991a);
        sb.append(", propagateMinConstraints=");
        return C2902e.m4988a(sb, this.f10992b, ')');
    }

    public BoxMeasurePolicy(@NotNull Alignment alignment, boolean z10) {
        this.f10991a = alignment;
        this.f10992b = z10;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
    }
}
