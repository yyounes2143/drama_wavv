package androidx.compose.p326ui.text;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextLayoutResult.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/TextLayoutInput;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TextLayoutInput {

    /* renamed from: a */
    @NotNull
    public final AnnotatedString f23166a;

    /* renamed from: b */
    @NotNull
    public final TextStyle f23167b;

    /* renamed from: c */
    @NotNull
    public final List<AnnotatedString.Range<Placeholder>> f23168c;

    /* renamed from: d */
    public final int f23169d;

    /* renamed from: e */
    public final boolean f23170e;

    /* renamed from: f */
    public final int f23171f;

    /* renamed from: g */
    @NotNull
    public final Density f23172g;

    /* renamed from: h */
    @NotNull
    public final LayoutDirection f23173h;

    /* renamed from: i */
    @NotNull
    public final FontFamily.Resolver f23174i;

    /* renamed from: j */
    public final long f23175j;

    public TextLayoutInput() {
        throw null;
    }

    public TextLayoutInput(AnnotatedString annotatedString, TextStyle textStyle, List list, int i10, boolean z10, int i11, Density density, LayoutDirection layoutDirection, FontFamily.Resolver resolver, long j10) {
        this.f23166a = annotatedString;
        this.f23167b = textStyle;
        this.f23168c = list;
        this.f23169d = i10;
        this.f23170e = z10;
        this.f23171f = i11;
        this.f23172g = density;
        this.f23173h = layoutDirection;
        this.f23174i = resolver;
        this.f23175j = j10;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextLayoutInput)) {
            return false;
        }
        TextLayoutInput textLayoutInput = (TextLayoutInput) obj;
        if (Intrinsics.areEqual(this.f23166a, textLayoutInput.f23166a) && Intrinsics.areEqual(this.f23167b, textLayoutInput.f23167b) && Intrinsics.areEqual(this.f23168c, textLayoutInput.f23168c) && this.f23169d == textLayoutInput.f23169d && this.f23170e == textLayoutInput.f23170e && TextOverflow.m8844a(this.f23171f, textLayoutInput.f23171f) && Intrinsics.areEqual(this.f23172g, textLayoutInput.f23172g) && this.f23173h == textLayoutInput.f23173h && Intrinsics.areEqual(this.f23174i, textLayoutInput.f23174i) && Constraints.m8848b(this.f23175j, textLayoutInput.f23175j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int m7467b = (C3560c0.m7467b(this.f23168c, (this.f23167b.hashCode() + (this.f23166a.hashCode() * 31)) * 31, 31) + this.f23169d) * 31;
        if (this.f23170e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (m7467b + i10) * 31;
        TextOverflow.Companion companion = TextOverflow.f23756a;
        int hashCode = (this.f23174i.hashCode() + ((this.f23173h.hashCode() + ((this.f23172g.hashCode() + ((i11 + this.f23171f) * 31)) * 31)) * 31)) * 31;
        Constraints.Companion companion2 = Constraints.f23763b;
        long j10 = this.f23175j;
        return ((int) ((j10 >>> 32) ^ j10)) + hashCode;
    }

    @NotNull
    public final String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f23166a) + ", style=" + this.f23167b + ", placeholders=" + this.f23168c + ", maxLines=" + this.f23169d + ", softWrap=" + this.f23170e + ", overflow=" + ((Object) TextOverflow.m8845b(this.f23171f)) + ", density=" + this.f23172g + ", layoutDirection=" + this.f23173h + ", fontFamilyResolver=" + this.f23174i + ", constraints=" + ((Object) Constraints.m8858l(this.f23175j)) + ')';
    }
}
