package androidx.compose.material3;

import androidx.compose.material3.tokens.SnackbarTokens;
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
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Snackbar.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,450:1\n116#2,2:451\n33#2,6:453\n118#2:459\n116#2,2:460\n33#2,6:462\n118#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n342#1:451,2\n342#1:453,6\n342#1:459\n344#1:460,2\n344#1:462,6\n344#1:468\n355#1:469,2\n355#1:471,6\n355#1:477\n*E\n"})
/* loaded from: classes2.dex */
final class SnackbarKt$OneRowSnackbar$2$1 implements MeasurePolicy {
    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        Placeable placeable;
        Measurable measurable;
        Placeable placeable2;
        Measurable measurable2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        int max;
        int i15;
        final int i16;
        final int i17;
        int i18;
        MeasureResult mo5382j1;
        int i19;
        int mo7855Q;
        List<? extends Measurable> list2 = list;
        int min = Math.min(Constraints.m8854h(j10), measureScope.mo4857s0(SnackbarKt.f17182a));
        int size = list.size();
        int i20 = 0;
        while (true) {
            placeable = null;
            if (i20 < size) {
                measurable = list2.get(i20);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable), FileUploadManager.f107329j)) {
                    break;
                }
                i20++;
            } else {
                measurable = null;
                break;
            }
        }
        Measurable measurable3 = measurable;
        if (measurable3 != null) {
            placeable2 = measurable3.mo7853M(j10);
        } else {
            placeable2 = null;
        }
        int size2 = list.size();
        int i21 = 0;
        while (true) {
            if (i21 < size2) {
                measurable2 = list2.get(i21);
                if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable2), "dismissAction")) {
                    break;
                }
                i21++;
            } else {
                measurable2 = null;
                break;
            }
        }
        Measurable measurable4 = measurable2;
        if (measurable4 != null) {
            placeable = measurable4.mo7853M(j10);
        }
        final Placeable placeable3 = placeable;
        if (placeable2 != null) {
            i10 = placeable2.f21561a;
        } else {
            i10 = 0;
        }
        if (placeable2 != null) {
            i11 = placeable2.f21562b;
        } else {
            i11 = 0;
        }
        if (placeable3 != null) {
            i12 = placeable3.f21561a;
        } else {
            i12 = 0;
        }
        if (placeable3 != null) {
            i13 = placeable3.f21562b;
        } else {
            i13 = 0;
        }
        if (i12 == 0) {
            i14 = measureScope.mo4857s0(SnackbarKt.f17188g);
        } else {
            i14 = 0;
        }
        int i22 = ((min - i10) - i12) - i14;
        int m8856j = Constraints.m8856j(j10);
        if (i22 >= m8856j) {
            m8856j = i22;
        }
        int size3 = list.size();
        int i23 = 0;
        while (i23 < size3) {
            Measurable measurable5 = list2.get(i23);
            if (Intrinsics.areEqual(LayoutIdKt.m7873a(measurable5), "text")) {
                final Placeable mo7853M = measurable5.mo7853M(Constraints.m8847a(j10, 0, m8856j, 0, 0, 9));
                HorizontalAlignmentLine horizontalAlignmentLine = AlignmentLineKt.f21426a;
                int mo7855Q2 = mo7853M.mo7855Q(horizontalAlignmentLine);
                int mo7855Q3 = mo7853M.mo7855Q(AlignmentLineKt.f21427b);
                boolean z11 = true;
                if (mo7855Q2 != Integer.MIN_VALUE && mo7855Q3 != Integer.MIN_VALUE) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (mo7855Q2 != mo7855Q3 && z10) {
                    z11 = false;
                }
                final int i24 = min - i12;
                final int i25 = i24 - i10;
                if (z11) {
                    SnackbarTokens.f18526a.getClass();
                    max = Math.max(measureScope.mo4857s0(SnackbarTokens.f18535j), Math.max(i11, i13));
                    int i26 = (max - mo7853M.f21562b) / 2;
                    if (placeable2 != null && (mo7855Q = placeable2.mo7855Q(horizontalAlignmentLine)) != Integer.MIN_VALUE) {
                        i19 = (mo7855Q2 + i26) - mo7855Q;
                    } else {
                        i19 = 0;
                    }
                    i17 = i19;
                    i16 = i26;
                } else {
                    int mo4857s0 = measureScope.mo4857s0(SnackbarKt.f17183b) - mo7855Q2;
                    SnackbarTokens.f18526a.getClass();
                    max = Math.max(measureScope.mo4857s0(SnackbarTokens.f18536k), mo7853M.f21562b + mo4857s0);
                    if (placeable2 != null) {
                        i15 = (max - placeable2.f21562b) / 2;
                    } else {
                        i15 = 0;
                    }
                    i16 = mo4857s0;
                    i17 = i15;
                }
                if (placeable3 != null) {
                    i18 = (max - placeable3.f21562b) / 2;
                } else {
                    i18 = 0;
                }
                final Placeable placeable4 = placeable2;
                final int i27 = i18;
                mo5382j1 = measureScope.mo5382j1(min, max, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.SnackbarKt$OneRowSnackbar$2$1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Placeable.PlacementScope placementScope) {
                        Placeable.PlacementScope placementScope2 = placementScope;
                        Placeable.PlacementScope.m7916h(placementScope2, Placeable.this, 0, i16);
                        Placeable placeable5 = placeable3;
                        if (placeable5 != null) {
                            Placeable.PlacementScope.m7916h(placementScope2, placeable5, i24, i27);
                        }
                        Placeable placeable6 = placeable4;
                        if (placeable6 != null) {
                            Placeable.PlacementScope.m7916h(placementScope2, placeable6, i25, i17);
                        }
                        return Unit.f119604a;
                    }
                });
                return mo5382j1;
            }
            i23++;
            list2 = list;
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
