package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TransformedTextFieldState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class SelectionWedgeAffinity {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectionWedgeAffinity)) {
            return false;
        }
        ((SelectionWedgeAffinity) obj).getClass();
        return true;
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + ((Object) null) + ", endAffinity=" + ((Object) null) + ')';
    }
}
