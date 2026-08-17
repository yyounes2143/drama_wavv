package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/ValueInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/ValueInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,710:1\n85#2:711\n113#2,2:712\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/ValueInsets\n*L\n350#1:711\n350#1:712,2\n*E\n"})
/* loaded from: classes7.dex */
public final class ValueInsets implements WindowInsets {

    /* renamed from: b */
    @NotNull
    public final String f11357b;

    /* renamed from: c */
    @NotNull
    public final MutableState f11358c;

    @NotNull
    /* renamed from: e */
    public final InsetsValues m5170e() {
        return (InsetsValues) ((SnapshotMutableStateImpl) this.f11358c).getF23441a();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ValueInsets)) {
            return false;
        }
        return Intrinsics.areEqual(m5170e(), ((ValueInsets) obj).m5170e());
    }

    /* renamed from: f */
    public final void m5171f(@NotNull InsetsValues insetsValues) {
        ((SnapshotMutableStateImpl) this.f11358c).setValue(insetsValues);
    }

    public final int hashCode() {
        return this.f11357b.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11357b);
        sb.append("(left=");
        sb.append(m5170e().f11219a);
        sb.append(", top=");
        sb.append(m5170e().f11220b);
        sb.append(", right=");
        sb.append(m5170e().f11221c);
        sb.append(", bottom=");
        return C2498a.m3382c(sb, m5170e().f11222d, ')');
    }

    public ValueInsets(@NotNull InsetsValues insetsValues, @NotNull String str) {
        this.f11357b = str;
        this.f11358c = SnapshotStateKt.m6647g(insetsValues);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        return m5170e().f11220b;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return m5170e().f11221c;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        return m5170e().f11222d;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return m5170e().f11219a;
    }
}
