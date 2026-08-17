package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: CodepointTransformation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class SingleLineCodepointTransformation implements CodepointTransformation {
    static {
        new SingleLineCodepointTransformation();
    }

    @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
    /* renamed from: a */
    public final int mo5620a(int i10, int i11) {
        if (i11 == 10) {
            return 32;
        }
        if (i11 == 13) {
            return 65279;
        }
        return i11;
    }

    @NotNull
    public final String toString() {
        return "SingleLineCodepointTransformation";
    }
}
