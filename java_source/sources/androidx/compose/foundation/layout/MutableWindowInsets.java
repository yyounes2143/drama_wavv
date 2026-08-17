package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsets.kt */
@StabilityInferred
@ExperimentalLayoutApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/MutableWindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/MutableWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,710:1\n85#2:711\n113#2,2:712\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/MutableWindowInsets\n*L\n73#1:711\n73#1:712,2\n*E\n"})
/* loaded from: classes7.dex */
public final class MutableWindowInsets implements WindowInsets {

    /* renamed from: b */
    @NotNull
    public final MutableState f11249b = SnapshotStateKt.m6647g(new Object());

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        return ((WindowInsets) ((SnapshotMutableStateImpl) this.f11249b).getF23441a()).mo5026a(density);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return ((WindowInsets) ((SnapshotMutableStateImpl) this.f11249b).getF23441a()).mo5027b(density, layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        return ((WindowInsets) ((SnapshotMutableStateImpl) this.f11249b).getF23441a()).mo5028c(density);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return ((WindowInsets) ((SnapshotMutableStateImpl) this.f11249b).getF23441a()).mo5029d(density, layoutDirection);
    }
}
