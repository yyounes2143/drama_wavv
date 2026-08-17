package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Center$1;
import androidx.compose.p326ui.layout.AlignmentLineKt;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.HorizontalAlignmentLine;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppBar.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2543:1\n544#2,2:2544\n33#2,6:2546\n546#2:2552\n544#2,2:2553\n33#2,6:2555\n546#2:2561\n544#2,2:2562\n33#2,6:2564\n546#2:2570\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n*L\n2167#1:2544,2\n2167#1:2546,6\n2167#1:2552\n2171#1:2553,2\n2171#1:2555,6\n2171#1:2561\n2183#1:2562,2\n2183#1:2564,6\n2183#1:2570\n*E\n"})
/* loaded from: classes7.dex */
final class AppBarKt$TopAppBarLayout$2$1 implements MeasurePolicy {

    /* compiled from: AppBar.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.AppBarKt$TopAppBarLayout$2$1$1 */
    /* loaded from: classes7.dex */
    public static final class C32641 extends Lambda implements Function1<Placeable.PlacementScope, Unit> {

        /* renamed from: a */
        public final /* synthetic */ Placeable f14880a;

        /* renamed from: b */
        public final /* synthetic */ int f14881b;

        /* renamed from: c */
        public final /* synthetic */ Placeable f14882c;

        /* renamed from: d */
        public final /* synthetic */ Arrangement.Horizontal f14883d;

        /* renamed from: e */
        public final /* synthetic */ long f14884e;

        /* renamed from: f */
        public final /* synthetic */ Placeable f14885f;

        /* renamed from: g */
        public final /* synthetic */ MeasureScope f14886g;

        /* renamed from: h */
        public final /* synthetic */ Arrangement.Vertical f14887h;

        /* renamed from: i */
        public final /* synthetic */ int f14888i;

        /* renamed from: j */
        public final /* synthetic */ int f14889j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C32641(Placeable placeable, int i10, Placeable placeable2, Arrangement.Horizontal horizontal, long j10, Placeable placeable3, MeasureScope measureScope, Arrangement.Vertical vertical, int i11, int i12) {
            super(1);
            this.f14880a = placeable;
            this.f14881b = i10;
            this.f14882c = placeable2;
            this.f14883d = horizontal;
            this.f14884e = j10;
            this.f14885f = placeable3;
            this.f14886g = measureScope;
            this.f14887h = vertical;
            this.f14888i = i11;
            this.f14889j = i12;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Placeable.PlacementScope placementScope) {
            int max;
            int m8854h;
            Placeable.PlacementScope placementScope2 = placementScope;
            Placeable placeable = this.f14880a;
            int i10 = placeable.f21562b;
            int i11 = this.f14881b;
            int i12 = 0;
            Placeable.PlacementScope.m7916h(placementScope2, placeable, 0, (i11 - i10) / 2);
            Arrangement.f10954a.getClass();
            Arrangement$Center$1 arrangement$Center$1 = Arrangement.f10959f;
            Arrangement.Horizontal horizontal = this.f14883d;
            boolean areEqual = Intrinsics.areEqual(horizontal, arrangement$Center$1);
            Placeable placeable2 = this.f14882c;
            Placeable placeable3 = this.f14885f;
            long j10 = this.f14884e;
            if (areEqual) {
                int m8854h2 = Constraints.m8854h(j10);
                int i13 = placeable2.f21561a;
                max = (m8854h2 - i13) / 2;
                int i14 = placeable.f21561a;
                if (max < i14) {
                    m8854h = i14 - max;
                } else if (i13 + max > Constraints.m8854h(j10) - placeable3.f21561a) {
                    m8854h = (Constraints.m8854h(j10) - placeable3.f21561a) - (placeable2.f21561a + max);
                }
                max += m8854h;
            } else if (Intrinsics.areEqual(horizontal, Arrangement.f10956c)) {
                max = (Constraints.m8854h(j10) - placeable2.f21561a) - placeable3.f21561a;
            } else {
                max = Math.max(this.f14886g.mo4857s0(AppBarKt.f14861c), placeable.f21561a);
            }
            Arrangement.Vertical vertical = this.f14887h;
            if (Intrinsics.areEqual(vertical, arrangement$Center$1)) {
                i12 = (i11 - placeable2.f21562b) / 2;
            } else if (Intrinsics.areEqual(vertical, Arrangement.f10958e)) {
                int i15 = this.f14888i;
                if (i15 == 0) {
                    i12 = i11 - placeable2.f21562b;
                } else {
                    int i16 = placeable2.f21562b;
                    int i17 = i15 - (i16 - this.f14889j);
                    int i18 = i16 + i17;
                    if (i18 > Constraints.m8853g(j10)) {
                        i17 -= i18 - Constraints.m8853g(j10);
                    }
                    i12 = (i11 - placeable2.f21562b) - Math.max(0, i17);
                }
            }
            Placeable.PlacementScope.m7916h(placementScope2, placeable2, max, i12);
            Placeable.PlacementScope.m7916h(placementScope2, placeable3, Constraints.m8854h(j10) - placeable3.f21561a, (i11 - placeable3.f21562b) / 2);
            return Unit.f119604a;
        }
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        int i10;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Measurable measurable = list.get(i11);
            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), "navigationIcon")) {
                Placeable mo7853M = measurable.mo7853M(Constraints.m8847a(j10, 0, 0, 0, 0, 14));
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    Measurable measurable2 = list.get(i12);
                    if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), "actionIcons")) {
                        Placeable mo7853M2 = measurable2.mo7853M(Constraints.m8847a(j10, 0, 0, 0, 0, 14));
                        if (Constraints.m8854h(j10) == Integer.MAX_VALUE) {
                            i10 = Constraints.m8854h(j10);
                        } else {
                            int m8854h = (Constraints.m8854h(j10) - mo7853M.f21561a) - mo7853M2.f21561a;
                            if (m8854h < 0) {
                                i10 = 0;
                            } else {
                                i10 = m8854h;
                            }
                        }
                        int i13 = i10;
                        int size3 = list.size();
                        for (int i14 = 0; i14 < size3; i14++) {
                            Measurable measurable3 = list.get(i14);
                            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable3), "title")) {
                                Placeable mo7853M3 = measurable3.mo7853M(Constraints.m8847a(j10, 0, i13, 0, 0, 12));
                                HorizontalAlignmentLine horizontalAlignmentLine = AlignmentLineKt.f21427b;
                                if (mo7853M3.mo7855Q(horizontalAlignmentLine) != Integer.MIN_VALUE) {
                                    mo7853M3.mo7855Q(horizontalAlignmentLine);
                                }
                                throw null;
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
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
