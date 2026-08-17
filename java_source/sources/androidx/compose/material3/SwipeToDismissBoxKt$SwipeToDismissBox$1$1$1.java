package androidx.compose.material3;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: SwipeToDismissBox.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Lkotlin/Pair;", "Landroidx/compose/material3/internal/DraggableAnchors;", "Landroidx/compose/material3/SwipeToDismissBoxValue;", "size", "Landroidx/compose/ui/unit/IntSize;", "<anonymous parameter 1>", "Landroidx/compose/ui/unit/Constraints;", "invoke-GpV2Q24", "(JJ)Lkotlin/Pair;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1 extends Lambda implements Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue>> {
    @Override // kotlin.jvm.functions.Function2
    public final Pair<? extends DraggableAnchors<SwipeToDismissBoxValue>, ? extends SwipeToDismissBoxValue> invoke(IntSize intSize, Constraints constraints) {
        long j10 = intSize.f23790a;
        long j11 = constraints.f23764a;
        IntSize.Companion companion = IntSize.f23789b;
        final float f10 = (int) (j10 >> 32);
        final boolean z10 = false;
        AnchoredDraggableKt.m6226a(new Function1<DraggableAnchorsConfig<SwipeToDismissBoxValue>, Unit>() { // from class: androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig) {
                float f11;
                DraggableAnchorsConfig<SwipeToDismissBoxValue> draggableAnchorsConfig2 = draggableAnchorsConfig;
                draggableAnchorsConfig2.m6265a(SwipeToDismissBoxValue.f17298c, 0.0f);
                boolean z11 = z10;
                boolean z12 = z10;
                float f12 = f10;
                if (z11) {
                    SwipeToDismissBoxValue swipeToDismissBoxValue = SwipeToDismissBoxValue.f17296a;
                    if (z12) {
                        f11 = -f12;
                    } else {
                        f11 = f12;
                    }
                    draggableAnchorsConfig2.m6265a(swipeToDismissBoxValue, f11);
                }
                if (z10) {
                    SwipeToDismissBoxValue swipeToDismissBoxValue2 = SwipeToDismissBoxValue.f17297b;
                    if (!z12) {
                        f12 = -f12;
                    }
                    draggableAnchorsConfig2.m6265a(swipeToDismissBoxValue2, f12);
                }
                return Unit.f119604a;
            }
        });
        throw null;
    }
}
