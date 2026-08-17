package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CodepointTransformation.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final /* data */ class MaskCodepointTransformation implements CodepointTransformation {
    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
    /* renamed from: a */
    public final int mo5620a(int i10, int i11) {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MaskCodepointTransformation)) {
            return false;
        }
        ((MaskCodepointTransformation) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return "MaskCodepointTransformation(character=\u0000)";
    }
}
