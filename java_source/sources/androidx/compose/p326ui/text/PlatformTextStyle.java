package androidx.compose.p326ui.text;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidTextStyle.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/PlatformTextStyle;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class PlatformTextStyle {

    /* renamed from: a */
    @Nullable
    public final PlatformSpanStyle f23055a;

    /* renamed from: b */
    @Nullable
    public final PlatformParagraphStyle f23056b;

    public PlatformTextStyle(@Nullable PlatformSpanStyle platformSpanStyle, @Nullable PlatformParagraphStyle platformParagraphStyle) {
        this.f23055a = platformSpanStyle;
        this.f23056b = platformParagraphStyle;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlatformTextStyle)) {
            return false;
        }
        PlatformTextStyle platformTextStyle = (PlatformTextStyle) obj;
        if (Intrinsics.areEqual(this.f23056b, platformTextStyle.f23056b) && Intrinsics.areEqual(this.f23055a, platformTextStyle.f23055a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = 0;
        PlatformSpanStyle platformSpanStyle = this.f23055a;
        if (platformSpanStyle != null) {
            i10 = platformSpanStyle.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 31;
        PlatformParagraphStyle platformParagraphStyle = this.f23056b;
        if (platformParagraphStyle != null) {
            i11 = platformParagraphStyle.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f23055a + ", paragraphSyle=" + this.f23056b + ')';
    }

    public PlatformTextStyle() {
        this(null, new PlatformParagraphStyle(0));
    }
}
