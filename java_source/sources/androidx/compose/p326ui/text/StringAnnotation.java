package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.runtime.C3474c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: StringAnnotation.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/StringAnnotation;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "value", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class StringAnnotation implements AnnotatedString.Annotation {

    /* renamed from: a */
    @NotNull
    public final String f23158a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof StringAnnotation)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f23158a, ((StringAnnotation) obj).f23158a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f23158a.hashCode();
    }

    public final String toString() {
        return C3474c.m6658a(new StringBuilder("StringAnnotation(value="), this.f23158a, ')');
    }

    public /* synthetic */ StringAnnotation(String str) {
        this.f23158a = str;
    }
}
