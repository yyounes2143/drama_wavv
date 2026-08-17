package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FlowLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface FlowLineMeasurePolicy extends RowColumnMeasurePolicy {
    /* renamed from: g */
    int mo5092g(int i10, int i11, @NotNull Placeable placeable, @NotNull LayoutDirection layoutDirection);

    boolean isHorizontal();

    @NotNull
    /* renamed from: k */
    Arrangement.Horizontal mo5093k();

    @NotNull
    /* renamed from: l */
    Arrangement.Vertical mo5094l();

    /* compiled from: FlowLayout.kt */
    /* renamed from: androidx.compose.foundation.layout.FlowLineMeasurePolicy$-CC, reason: invalid class name */
    /* loaded from: classes.dex */
    public final /* synthetic */ class CC {
        @NotNull
        /* renamed from: a */
        public static MeasureResult m5095a(final FlowLineMeasurePolicy flowLineMeasurePolicy, @NotNull final Placeable[] placeableArr, @NotNull MeasureScope measureScope, final int i10, @NotNull final int[] iArr, int i11, final int i12, @Nullable final int[] iArr2, final int i13, final int i14, final int i15) {
            int i16;
            int i17;
            LayoutDirection f21465a;
            MeasureResult mo5382j1;
            if (flowLineMeasurePolicy.isHorizontal()) {
                i17 = i11;
                i16 = i12;
            } else {
                i16 = i11;
                i17 = i12;
            }
            if (flowLineMeasurePolicy.isHorizontal()) {
                f21465a = LayoutDirection.f23791a;
            } else {
                f21465a = measureScope.getF21465a();
            }
            final LayoutDirection layoutDirection = f21465a;
            mo5382j1 = measureScope.mo5382j1(i17, i16, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.layout.FlowLineMeasurePolicy$placeHelper$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    int i18;
                    Placeable.PlacementScope placementScope2 = placementScope;
                    int[] iArr3 = iArr2;
                    if (iArr3 != null) {
                        i18 = iArr3[i13];
                    } else {
                        i18 = 0;
                    }
                    int i19 = i14;
                    for (int i20 = i19; i20 < i15; i20++) {
                        Placeable placeable = placeableArr[i20];
                        Intrinsics.checkNotNull(placeable);
                        FlowLineMeasurePolicy flowLineMeasurePolicy2 = flowLineMeasurePolicy;
                        LayoutDirection layoutDirection2 = layoutDirection;
                        int mo5092g = flowLineMeasurePolicy2.mo5092g(i12, i10, placeable, layoutDirection2) + i18;
                        boolean isHorizontal = flowLineMeasurePolicy2.isHorizontal();
                        int[] iArr4 = iArr;
                        if (isHorizontal) {
                            placementScope2.m7922e(placeable, iArr4[i20 - i19], mo5092g, 0.0f);
                        } else {
                            placementScope2.m7922e(placeable, mo5092g, iArr4[i20 - i19], 0.0f);
                        }
                    }
                    return Unit.f119604a;
                }
            });
            return mo5382j1;
        }
    }
}
