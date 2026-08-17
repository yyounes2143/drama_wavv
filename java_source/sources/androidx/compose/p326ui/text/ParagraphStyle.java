package androidx.compose.p326ui.text;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.p326ui.text.style.Hyphens;
import androidx.compose.p326ui.text.style.LineBreak;
import androidx.compose.p326ui.text.style.LineHeightStyle;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.text.style.TextDirection;
import androidx.compose.p326ui.text.style.TextIndent;
import androidx.compose.p326ui.text.style.TextMotion;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ParagraphStyle.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/ParagraphStyle;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyle\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,531:1\n77#2,8:532\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyle\n*L\n208#1:532,8\n*E\n"})
/* loaded from: classes9.dex */
public final class ParagraphStyle implements AnnotatedString.Annotation {

    /* renamed from: a */
    public final int f23027a;

    /* renamed from: b */
    public final int f23028b;

    /* renamed from: c */
    public final long f23029c;

    /* renamed from: d */
    @Nullable
    public final TextIndent f23030d;

    /* renamed from: e */
    @Nullable
    public final PlatformParagraphStyle f23031e;

    /* renamed from: f */
    @Nullable
    public final LineHeightStyle f23032f;

    /* renamed from: g */
    public final int f23033g;

    /* renamed from: h */
    public final int f23034h;

    /* renamed from: i */
    @Nullable
    public final TextMotion f23035i;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParagraphStyle)) {
            return false;
        }
        ParagraphStyle paragraphStyle = (ParagraphStyle) obj;
        if (!TextAlign.m8835a(this.f23027a, paragraphStyle.f23027a) || !TextDirection.m8838a(this.f23028b, paragraphStyle.f23028b) || !TextUnit.m8904a(this.f23029c, paragraphStyle.f23029c) || !Intrinsics.areEqual(this.f23030d, paragraphStyle.f23030d) || !Intrinsics.areEqual(this.f23031e, paragraphStyle.f23031e) || !Intrinsics.areEqual(this.f23032f, paragraphStyle.f23032f)) {
            return false;
        }
        LineBreak.Companion companion = LineBreak.f23674b;
        if (this.f23033g == paragraphStyle.f23033g && Hyphens.m8824a(this.f23034h, paragraphStyle.f23034h) && Intrinsics.areEqual(this.f23035i, paragraphStyle.f23035i)) {
            return true;
        }
        return false;
    }

    @Stable
    @NotNull
    /* renamed from: a */
    public final ParagraphStyle m8588a(@Nullable ParagraphStyle paragraphStyle) {
        if (paragraphStyle == null) {
            return this;
        }
        return ParagraphStyleKt.m8589a(this, paragraphStyle.f23027a, paragraphStyle.f23028b, paragraphStyle.f23029c, paragraphStyle.f23030d, paragraphStyle.f23031e, paragraphStyle.f23032f, paragraphStyle.f23033g, paragraphStyle.f23034h, paragraphStyle.f23035i);
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        TextAlign.Companion companion = TextAlign.f23712b;
        int i13 = this.f23027a * 31;
        TextDirection.Companion companion2 = TextDirection.f23726b;
        int m8907d = (TextUnit.m8907d(this.f23029c) + ((i13 + this.f23028b) * 31)) * 31;
        int i14 = 0;
        TextIndent textIndent = this.f23030d;
        if (textIndent != null) {
            i10 = textIndent.hashCode();
        } else {
            i10 = 0;
        }
        int i15 = (m8907d + i10) * 31;
        PlatformParagraphStyle platformParagraphStyle = this.f23031e;
        if (platformParagraphStyle != null) {
            i11 = platformParagraphStyle.hashCode();
        } else {
            i11 = 0;
        }
        int i16 = (i15 + i11) * 31;
        LineHeightStyle lineHeightStyle = this.f23032f;
        if (lineHeightStyle != null) {
            i12 = lineHeightStyle.hashCode();
        } else {
            i12 = 0;
        }
        int i17 = (i16 + i12) * 31;
        LineBreak.Companion companion3 = LineBreak.f23674b;
        int i18 = (i17 + this.f23033g) * 31;
        Hyphens.Companion companion4 = Hyphens.f23669b;
        int i19 = (i18 + this.f23034h) * 31;
        TextMotion textMotion = this.f23035i;
        if (textMotion != null) {
            i14 = textMotion.hashCode();
        }
        return i19 + i14;
    }

    @NotNull
    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) TextAlign.m8836b(this.f23027a)) + ", textDirection=" + ((Object) TextDirection.m8839b(this.f23028b)) + ", lineHeight=" + ((Object) TextUnit.m8909f(this.f23029c)) + ", textIndent=" + this.f23030d + ", platformStyle=" + this.f23031e + ", lineHeightStyle=" + this.f23032f + ", lineBreak=" + ((Object) LineBreak.m8826a(this.f23033g)) + ", hyphens=" + ((Object) Hyphens.m8825b(this.f23034h)) + ", textMotion=" + this.f23035i + ')';
    }

    public ParagraphStyle(int i10, int i11, long j10, TextIndent textIndent, PlatformParagraphStyle platformParagraphStyle, LineHeightStyle lineHeightStyle, int i12, int i13, TextMotion textMotion) {
        this.f23027a = i10;
        this.f23028b = i11;
        this.f23029c = j10;
        this.f23030d = textIndent;
        this.f23031e = platformParagraphStyle;
        this.f23032f = lineHeightStyle;
        this.f23033g = i12;
        this.f23034h = i13;
        this.f23035i = textMotion;
        if (!TextUnit.m8904a(j10, TextUnit.f23795b.m54856getUnspecifiedXSAIIZE()) && TextUnit.m8906c(j10) < 0.0f) {
            InlineClassHelperKt.m8790c("lineHeight can't be negative (" + TextUnit.m8906c(j10) + ')');
        }
    }
}
