package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.text.platform.AndroidTypefaceWrapper;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontFamily.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/LoadedFontFamily;", "Landroidx/compose/ui/text/font/FontFamily;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class LoadedFontFamily extends FontFamily {

    /* renamed from: g */
    @NotNull
    public final AndroidTypefaceWrapper f23427g;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoadedFontFamily)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f23427g, ((LoadedFontFamily) obj).f23427g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23427g.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f23427g + ')';
    }

    public LoadedFontFamily(@NotNull AndroidTypefaceWrapper androidTypefaceWrapper) {
        this.f23427g = androidTypefaceWrapper;
    }
}
