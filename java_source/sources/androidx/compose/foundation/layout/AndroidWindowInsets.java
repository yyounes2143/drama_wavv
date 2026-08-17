package androidx.compose.foundation.layout;

import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsets.android.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/AndroidWindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,729:1\n85#2:730\n113#2,2:731\n85#2:733\n113#2,2:734\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n*L\n56#1:730\n56#1:731,2\n62#1:733\n62#1:734,2\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidWindowInsets implements WindowInsets {

    /* renamed from: b */
    public final int f10950b;

    /* renamed from: c */
    @NotNull
    public final String f10951c;

    /* renamed from: d */
    @NotNull
    public final MutableState f10952d = SnapshotStateKt.m6647g(Insets.f26735e);

    /* renamed from: e */
    @NotNull
    public final MutableState f10953e = SnapshotStateKt.m6647g(Boolean.TRUE);

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AndroidWindowInsets)) {
            return false;
        }
        if (this.f10950b == ((AndroidWindowInsets) obj).f10950b) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: e */
    public final Insets m5034e() {
        return (Insets) ((SnapshotMutableStateImpl) this.f10952d).getF23441a();
    }

    /* renamed from: f */
    public final void m5035f(@NotNull WindowInsetsCompat windowInsetsCompat, int i10) {
        int i11 = this.f10950b;
        if (i10 == 0 || (i10 & i11) != 0) {
            ((SnapshotMutableStateImpl) this.f10952d).setValue(windowInsetsCompat.m10256e(i11));
            boolean m10267q = windowInsetsCompat.m10267q(i11);
            ((SnapshotMutableStateImpl) this.f10953e).setValue(Boolean.valueOf(m10267q));
        }
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF10950b() {
        return this.f10950b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10951c);
        sb.append('(');
        sb.append(m5034e().f26736a);
        sb.append(", ");
        sb.append(m5034e().f26737b);
        sb.append(", ");
        sb.append(m5034e().f26738c);
        sb.append(", ");
        return C2498a.m3382c(sb, m5034e().f26739d, ')');
    }

    public AndroidWindowInsets(int i10, @NotNull String str) {
        this.f10950b = i10;
        this.f10951c = str;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: a */
    public final int mo5026a(@NotNull Density density) {
        return m5034e().f26737b;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: b */
    public final int mo5027b(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return m5034e().f26738c;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: c */
    public final int mo5028c(@NotNull Density density) {
        return m5034e().f26739d;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    /* renamed from: d */
    public final int mo5029d(@NotNull Density density, @NotNull LayoutDirection layoutDirection) {
        return m5034e().f26736a;
    }
}
