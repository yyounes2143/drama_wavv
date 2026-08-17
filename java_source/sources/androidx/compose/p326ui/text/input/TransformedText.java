package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VisualTransformation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/TransformedText;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class TransformedText {

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f23581a;

    /* renamed from: b */
    @NotNull
    public final OffsetMapping f23582b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransformedText)) {
            return false;
        }
        TransformedText transformedText = (TransformedText) obj;
        if (Intrinsics.areEqual(this.f23581a, transformedText.f23581a) && Intrinsics.areEqual(this.f23582b, transformedText.f23582b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23582b.hashCode() + (this.f23581a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f23581a) + ", offsetMapping=" + this.f23582b + ')';
    }

    public TransformedText(@NotNull AnnotatedString annotatedString, @NotNull OffsetMapping offsetMapping) {
        this.f23581a = annotatedString;
        this.f23582b = offsetMapping;
    }
}
