package androidx.compose.p326ui.text;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextLinkStyles.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/TextLinkStyles;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TextLinkStyles {

    /* renamed from: a */
    @Nullable
    public final SpanStyle f23182a;

    /* renamed from: b */
    @Nullable
    public final SpanStyle f23183b;

    /* renamed from: c */
    @Nullable
    public final SpanStyle f23184c;

    /* renamed from: d */
    @Nullable
    public final SpanStyle f23185d;

    public TextLinkStyles(@Nullable SpanStyle spanStyle, @Nullable SpanStyle spanStyle2, @Nullable SpanStyle spanStyle3, @Nullable SpanStyle spanStyle4) {
        this.f23182a = spanStyle;
        this.f23183b = spanStyle2;
        this.f23184c = spanStyle3;
        this.f23185d = spanStyle4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof TextLinkStyles)) {
            return false;
        }
        TextLinkStyles textLinkStyles = (TextLinkStyles) obj;
        if (Intrinsics.areEqual(this.f23182a, textLinkStyles.f23182a) && Intrinsics.areEqual(this.f23183b, textLinkStyles.f23183b) && Intrinsics.areEqual(this.f23184c, textLinkStyles.f23184c) && Intrinsics.areEqual(this.f23185d, textLinkStyles.f23185d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        SpanStyle spanStyle = this.f23182a;
        if (spanStyle != null) {
            i10 = spanStyle.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = i10 * 31;
        SpanStyle spanStyle2 = this.f23183b;
        if (spanStyle2 != null) {
            i11 = spanStyle2.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        SpanStyle spanStyle3 = this.f23184c;
        if (spanStyle3 != null) {
            i12 = spanStyle3.hashCode();
        } else {
            i12 = 0;
        }
        int i16 = (i15 + i12) * 31;
        SpanStyle spanStyle4 = this.f23185d;
        if (spanStyle4 != null) {
            i13 = spanStyle4.hashCode();
        }
        return i16 + i13;
    }

    public TextLinkStyles() {
        this(null, null, null, null);
    }
}
