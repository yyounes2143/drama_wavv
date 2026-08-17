package androidx.compose.foundation.text.input;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldCharSequence.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class TextFieldCharSequence implements CharSequence {

    /* renamed from: a */
    @Nullable
    public final List<AnnotatedString.Range<AnnotatedString.Annotation>> f13503a;

    /* renamed from: b */
    @NotNull
    public final CharSequence f13504b;

    /* renamed from: c */
    public final long f13505c;

    /* renamed from: d */
    @Nullable
    public final TextRange f13506d;

    /* renamed from: e */
    @Nullable
    public final Pair<TextHighlightType, TextRange> f13507e;

    public TextFieldCharSequence() {
        throw null;
    }

    public TextFieldCharSequence(CharSequence charSequence, long j10, TextRange textRange, List list, int i10) {
        textRange = (i10 & 4) != 0 ? null : textRange;
        this.f13503a = (i10 & 16) != 0 ? null : list;
        this.f13504b = charSequence instanceof TextFieldCharSequence ? ((TextFieldCharSequence) charSequence).f13504b : charSequence;
        this.f13505c = TextRangeKt.m8627b(charSequence.length(), j10);
        this.f13506d = textRange != null ? new TextRange(TextRangeKt.m8627b(charSequence.length(), textRange.f23194a)) : null;
        this.f13507e = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TextFieldCharSequence.class != obj.getClass()) {
            return false;
        }
        TextFieldCharSequence textFieldCharSequence = (TextFieldCharSequence) obj;
        if (TextRange.m8619b(this.f13505c, textFieldCharSequence.f13505c) && Intrinsics.areEqual(this.f13506d, textFieldCharSequence.f13506d) && Intrinsics.areEqual(this.f13507e, textFieldCharSequence.f13507e) && Intrinsics.areEqual(this.f13503a, textFieldCharSequence.f13503a) && C27591q.m52322h(this.f13504b, textFieldCharSequence.f13504b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f13504b.charAt(i10);
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = this.f13504b.hashCode() * 31;
        TextRange.Companion companion = TextRange.f23192b;
        long j10 = this.f13505c;
        int i12 = (((int) (j10 ^ (j10 >>> 32))) + hashCode) * 31;
        int i13 = 0;
        TextRange textRange = this.f13506d;
        if (textRange != null) {
            long j11 = textRange.f23194a;
            i10 = (int) ((j11 >>> 32) ^ j11);
        } else {
            i10 = 0;
        }
        int i14 = (i12 + i10) * 31;
        Pair<TextHighlightType, TextRange> pair = this.f13507e;
        if (pair != null) {
            i11 = pair.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        List<AnnotatedString.Range<AnnotatedString.Annotation>> list = this.f13503a;
        if (list != null) {
            i13 = list.hashCode();
        }
        return i15 + i13;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f13504b.length();
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i10, int i11) {
        return this.f13504b.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return this.f13504b.toString();
    }
}
