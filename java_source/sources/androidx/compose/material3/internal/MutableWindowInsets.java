package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MutableWindowInsets.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/MutableWindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMutableWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,51:1\n81#2:52\n107#2,2:53\n*S KotlinDebug\n*F\n+ 1 MutableWindowInsets.kt\nandroidx/compose/material3/internal/MutableWindowInsets\n*L\n39#1:52\n39#1:53,2\n*E\n"})
/* loaded from: classes2.dex */
public final class MutableWindowInsets implements WindowInsets {

    /* renamed from: b */
    @NotNull
    public final MutableState f18033b;

    public MutableWindowInsets() {
        this(0);
    }

    public /* synthetic */ MutableWindowInsets(int i10) {
        this(WindowInsetsKt.m5173a());
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        return ((WindowInsets) ((SnapshotMutableStateImpl) this.f18033b).getF23441a()).mo5026a(density);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return ((WindowInsets) ((SnapshotMutableStateImpl) this.f18033b).getF23441a()).mo5027b(density, layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        return ((WindowInsets) ((SnapshotMutableStateImpl) this.f18033b).getF23441a()).mo5028c(density);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return ((WindowInsets) ((SnapshotMutableStateImpl) this.f18033b).getF23441a()).mo5029d(density, layoutDirection);
    }

    public MutableWindowInsets(@NotNull WindowInsets windowInsets) {
        this.f18033b = SnapshotStateKt.m6647g(windowInsets);
    }
}
