package androidx.compose.material3.internal;

import androidx.compose.material3.internal.MenuPosition;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MenuPosition.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition;", "", "()V", "Horizontal", "Vertical", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AnchorAlignmentOffsetPosition {

    /* compiled from: MenuPosition.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Horizontal implements MenuPosition.Horizontal {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Horizontal)) {
                return false;
            }
            ((Horizontal) obj).getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
            sb.append((Object) null);
            sb.append(", anchorAlignment=");
            sb.append((Object) null);
            sb.append(", offset=");
            return C2498a.m3382c(sb, 0, ')');
        }

        @Override // androidx.compose.material3.internal.MenuPosition.Horizontal
        /* renamed from: a */
        public final int mo6223a(@NotNull IntRect intRect, long j10, int i10, @NotNull LayoutDirection layoutDirection) {
            intRect.m8892d();
            throw null;
        }
    }

    /* compiled from: MenuPosition.kt */
    @Immutable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final /* data */ class Vertical implements MenuPosition.Vertical {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Vertical)) {
                return false;
            }
            ((Vertical) obj).getClass();
            if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
            sb.append((Object) null);
            sb.append(", anchorAlignment=");
            sb.append((Object) null);
            sb.append(", offset=");
            return C2498a.m3382c(sb, 0, ')');
        }

        @Override // androidx.compose.material3.internal.MenuPosition.Vertical
        /* renamed from: a */
        public final int mo6224a(@NotNull IntRect intRect, long j10, int i10) {
            intRect.m8890b();
            throw null;
        }
    }

    static {
        new AnchorAlignmentOffsetPosition();
    }
}
