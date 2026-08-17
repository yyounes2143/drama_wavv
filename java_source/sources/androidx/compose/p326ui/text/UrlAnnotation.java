package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UrlAnnotation.kt */
@StabilityInferred
@ExperimentalTextApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/UrlAnnotation;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes8.dex */
public final class UrlAnnotation implements AnnotatedString.Annotation {

    /* renamed from: a */
    @NotNull
    public final String f23200a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UrlAnnotation)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f23200a, ((UrlAnnotation) obj).f23200a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23200a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("UrlAnnotation(url="), this.f23200a, ')');
    }

    public UrlAnnotation(@NotNull String str) {
        this.f23200a = str;
    }
}
