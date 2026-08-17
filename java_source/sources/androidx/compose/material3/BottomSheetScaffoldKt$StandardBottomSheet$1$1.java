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

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Lkotlin/Pair;", "Landroidx/compose/material3/internal/DraggableAnchors;", "Landroidx/compose/material3/SheetValue;", "sheetSize", "Landroidx/compose/ui/unit/IntSize;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "invoke-GpV2Q24", "(JJ)Lkotlin/Pair;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class BottomSheetScaffoldKt$StandardBottomSheet$1$1 extends Lambda implements Function2<IntSize, Constraints, Pair<? extends DraggableAnchors<SheetValue>, ? extends SheetValue>> {
    @Override // kotlin.jvm.functions.Function2
    public final Pair<? extends DraggableAnchors<SheetValue>, ? extends SheetValue> invoke(IntSize intSize, Constraints constraints) {
        final SheetState sheetState = null;
        long j10 = intSize.f23790a;
        final float m8853g = Constraints.m8853g(constraints.f23764a);
        IntSize.Companion companion = IntSize.f23789b;
        final float f10 = (int) (j10 & 4294967295L);
        final float f11 = 0.0f;
        AnchoredDraggableKt.m6226a(new Function1<DraggableAnchorsConfig<SheetValue>, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DraggableAnchorsConfig<SheetValue> draggableAnchorsConfig) {
                DraggableAnchorsConfig<SheetValue> draggableAnchorsConfig2 = draggableAnchorsConfig;
                SheetState sheetState2 = SheetState.this;
                boolean z10 = sheetState2.f16924a;
                float f12 = f11;
                float f13 = m8853g;
                if (!z10) {
                    draggableAnchorsConfig2.m6265a(SheetValue.f16936c, f13 - f12);
                }
                float f14 = f10;
                if (f14 != f12) {
                    draggableAnchorsConfig2.m6265a(SheetValue.f16935b, Math.max(f13 - f14, 0.0f));
                }
                if (!sheetState2.f16925b) {
                    draggableAnchorsConfig2.m6265a(SheetValue.f16934a, f13);
                }
                return Unit.f119604a;
            }
        });
        throw null;
    }

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }
}
