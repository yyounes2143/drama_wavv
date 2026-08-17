package androidx.compose.p326ui.text;

import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TtsAnnotation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/VerbatimTtsAnnotation;", "Landroidx/compose/ui/text/TtsAnnotation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class VerbatimTtsAnnotation extends TtsAnnotation {

    /* renamed from: a */
    @NotNull
    public final String f23201a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerbatimTtsAnnotation)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f23201a, ((VerbatimTtsAnnotation) obj).f23201a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23201a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f23201a, ')');
    }

    public VerbatimTtsAnnotation(@NotNull String str) {
        this.f23201a = str;
    }
}
