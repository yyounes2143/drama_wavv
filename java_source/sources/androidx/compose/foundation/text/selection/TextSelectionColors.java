package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.ULong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextSelectionColors.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/TextSelectionColors;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TextSelectionColors {

    /* renamed from: a */
    public final long f14656a;

    /* renamed from: b */
    public final long f14657b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextSelectionColors)) {
            return false;
        }
        TextSelectionColors textSelectionColors = (TextSelectionColors) obj;
        if (Color.m7349d(this.f14656a, textSelectionColors.f14656a) && Color.m7349d(this.f14657b, textSelectionColors.f14657b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f14657b) + (ULong.m51413a(this.f14656a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        C2858f.m4861d(this.f14656a, ", selectionBackgroundColor=", sb);
        sb.append((Object) Color.m7355j(this.f14657b));
        sb.append(')');
        return sb.toString();
    }

    public TextSelectionColors(long j10, long j11) {
        this.f14656a = j10;
        this.f14657b = j11;
    }
}
