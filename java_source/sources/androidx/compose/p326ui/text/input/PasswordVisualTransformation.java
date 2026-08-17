package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VisualTransformation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/PasswordVisualTransformation;", "Landroidx/compose/ui/text/input/VisualTransformation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PasswordVisualTransformation implements VisualTransformation {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PasswordVisualTransformation)) {
            return false;
        }
        ((PasswordVisualTransformation) obj).getClass();
        return true;
    }

    @Override // androidx.compose.p326ui.text.input.VisualTransformation
    @NotNull
    /* renamed from: a */
    public final TransformedText mo6060a(@NotNull AnnotatedString annotatedString) {
        return new TransformedText(new AnnotatedString(C27591q.m52328n(String.valueOf((char) 8226), annotatedString.f22943b.length())), OffsetMapping.f23526a.getIdentity());
    }

    public final int hashCode() {
        return 8226;
    }
}
