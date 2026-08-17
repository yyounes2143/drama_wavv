package androidx.compose.foundation.layout;

import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RowColumnMeasurePolicy.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface RowColumnMeasurePolicy {
    /* renamed from: f */
    long mo5066f(int i10, int i11, int i12, int i13, boolean z10);

    /* renamed from: h */
    void mo5067h(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, @NotNull MeasureScope measureScope);

    @NotNull
    /* renamed from: i */
    MeasureResult mo5068i(@NotNull Placeable[] placeableArr, @NotNull MeasureScope measureScope, int i10, @NotNull int[] iArr, int i11, int i12, @Nullable int[] iArr2, int i13, int i14, int i15);

    /* renamed from: j */
    int mo5069j(@NotNull Placeable placeable);

    /* renamed from: m */
    int mo5070m(@NotNull Placeable placeable);
}
