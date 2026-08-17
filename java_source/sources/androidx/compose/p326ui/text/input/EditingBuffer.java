package androidx.compose.p326ui.text.input;

import androidx.collection.C2768b;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EditingBuffer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/input/EditingBuffer;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,382:1\n114#2,8:383\n114#2,8:391\n*S KotlinDebug\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n*L\n50#1:383,8\n59#1:391,8\n*E\n"})
/* loaded from: classes5.dex */
public final class EditingBuffer {

    /* renamed from: a */
    @NotNull
    public final PartialGapBuffer f23475a;

    /* renamed from: b */
    public int f23476b;

    /* renamed from: c */
    public int f23477c;

    /* renamed from: d */
    public int f23478d;

    /* renamed from: e */
    public int f23479e;

    /* compiled from: EditingBuffer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/input/EditingBuffer$Companion;", "", "()V", "NOWHERE", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* renamed from: b */
    public final char m8746b(int i10) {
        PartialGapBuffer partialGapBuffer = this.f23475a;
        GapBuffer gapBuffer = partialGapBuffer.f23528b;
        if (gapBuffer == null) {
            return partialGapBuffer.f23527a.charAt(i10);
        }
        if (i10 < partialGapBuffer.f23529c) {
            return partialGapBuffer.f23527a.charAt(i10);
        }
        int m8756a = gapBuffer.f23480a - gapBuffer.m8756a();
        int i11 = partialGapBuffer.f23529c;
        if (i10 < m8756a + i11) {
            int i12 = i10 - i11;
            int i13 = gapBuffer.f23482c;
            if (i12 < i13) {
                return gapBuffer.f23481b[i12];
            }
            return gapBuffer.f23481b[(i12 - i13) + gapBuffer.f23483d];
        }
        return partialGapBuffer.f23527a.charAt(i10 - ((m8756a - partialGapBuffer.f23530d) + i11));
    }

    /* renamed from: d */
    public final int m8748d() {
        int i10 = this.f23476b;
        int i11 = this.f23477c;
        if (i10 != i11) {
            return -1;
        }
        return i11;
    }

    /* renamed from: e */
    public final boolean m8749e() {
        if (this.f23478d != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m8750f(int i10, int i11, @NotNull String str) {
        PartialGapBuffer partialGapBuffer = this.f23475a;
        if (i10 >= 0 && i10 <= partialGapBuffer.m8768a()) {
            if (i11 >= 0 && i11 <= partialGapBuffer.m8768a()) {
                if (i10 <= i11) {
                    partialGapBuffer.m8769b(i10, i11, str);
                    m8754j(str.length() + i10);
                    m8753i(str.length() + i10);
                    this.f23478d = -1;
                    this.f23479e = -1;
                    return;
                }
                throw new IllegalArgumentException(C3090a.m5596a(i10, i11, "Do not set reversed range: ", " > "));
            }
            StringBuilder m4437c = C2768b.m4437c(i11, "end (", ") offset is outside of text region ");
            m4437c.append(partialGapBuffer.m8768a());
            throw new IndexOutOfBoundsException(m4437c.toString());
        }
        StringBuilder m4437c2 = C2768b.m4437c(i10, "start (", ") offset is outside of text region ");
        m4437c2.append(partialGapBuffer.m8768a());
        throw new IndexOutOfBoundsException(m4437c2.toString());
    }

    /* renamed from: g */
    public final void m8751g(int i10, int i11) {
        PartialGapBuffer partialGapBuffer = this.f23475a;
        if (i10 >= 0 && i10 <= partialGapBuffer.m8768a()) {
            if (i11 >= 0 && i11 <= partialGapBuffer.m8768a()) {
                if (i10 < i11) {
                    this.f23478d = i10;
                    this.f23479e = i11;
                    return;
                }
                throw new IllegalArgumentException(C3090a.m5596a(i10, i11, "Do not set reversed or empty range: ", " > "));
            }
            StringBuilder m4437c = C2768b.m4437c(i11, "end (", ") offset is outside of text region ");
            m4437c.append(partialGapBuffer.m8768a());
            throw new IndexOutOfBoundsException(m4437c.toString());
        }
        StringBuilder m4437c2 = C2768b.m4437c(i10, "start (", ") offset is outside of text region ");
        m4437c2.append(partialGapBuffer.m8768a());
        throw new IndexOutOfBoundsException(m4437c2.toString());
    }

    /* renamed from: h */
    public final void m8752h(int i10, int i11) {
        PartialGapBuffer partialGapBuffer = this.f23475a;
        if (i10 >= 0 && i10 <= partialGapBuffer.m8768a()) {
            if (i11 >= 0 && i11 <= partialGapBuffer.m8768a()) {
                if (i10 <= i11) {
                    m8754j(i10);
                    m8753i(i11);
                    return;
                }
                throw new IllegalArgumentException(C3090a.m5596a(i10, i11, "Do not set reversed range: ", " > "));
            }
            StringBuilder m4437c = C2768b.m4437c(i11, "end (", ") offset is outside of text region ");
            m4437c.append(partialGapBuffer.m8768a());
            throw new IndexOutOfBoundsException(m4437c.toString());
        }
        StringBuilder m4437c2 = C2768b.m4437c(i10, "start (", ") offset is outside of text region ");
        m4437c2.append(partialGapBuffer.m8768a());
        throw new IndexOutOfBoundsException(m4437c2.toString());
    }

    /* renamed from: i */
    public final void m8753i(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m8788a("Cannot set selectionEnd to a negative value: " + i10);
        }
        this.f23477c = i10;
    }

    /* renamed from: j */
    public final void m8754j(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m8788a("Cannot set selectionStart to a negative value: " + i10);
        }
        this.f23476b = i10;
    }

    @NotNull
    public final String toString() {
        return this.f23475a.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.text.input.PartialGapBuffer, java.lang.Object] */
    public EditingBuffer(AnnotatedString annotatedString, long j10) {
        String str = annotatedString.f22943b;
        ?? obj = new Object();
        obj.f23527a = str;
        obj.f23529c = -1;
        obj.f23530d = -1;
        this.f23475a = obj;
        this.f23476b = TextRange.m8623f(j10);
        this.f23477c = TextRange.m8622e(j10);
        this.f23478d = -1;
        this.f23479e = -1;
        int m8623f = TextRange.m8623f(j10);
        int m8622e = TextRange.m8622e(j10);
        String str2 = annotatedString.f22943b;
        if (m8623f >= 0 && m8623f <= str2.length()) {
            if (m8622e >= 0 && m8622e <= str2.length()) {
                if (m8623f <= m8622e) {
                    return;
                } else {
                    throw new IllegalArgumentException(C3090a.m5596a(m8623f, m8622e, "Do not set reversed range: ", " > "));
                }
            } else {
                StringBuilder m4437c = C2768b.m4437c(m8622e, "end (", ") offset is outside of text region ");
                m4437c.append(str2.length());
                throw new IndexOutOfBoundsException(m4437c.toString());
            }
        }
        StringBuilder m4437c2 = C2768b.m4437c(m8623f, "start (", ") offset is outside of text region ");
        m4437c2.append(str2.length());
        throw new IndexOutOfBoundsException(m4437c2.toString());
    }

    /* renamed from: a */
    public final void m8745a(int i10, int i11) {
        long m8626a = TextRangeKt.m8626a(i10, i11);
        this.f23475a.m8769b(i10, i11, "");
        long m8755a = EditingBufferKt.m8755a(TextRangeKt.m8626a(this.f23476b, this.f23477c), m8626a);
        m8754j(TextRange.m8623f(m8755a));
        m8753i(TextRange.m8622e(m8755a));
        if (m8749e()) {
            long m8755a2 = EditingBufferKt.m8755a(TextRangeKt.m8626a(this.f23478d, this.f23479e), m8626a);
            if (TextRange.m8620c(m8755a2)) {
                this.f23478d = -1;
                this.f23479e = -1;
            } else {
                this.f23478d = TextRange.m8623f(m8755a2);
                this.f23479e = TextRange.m8622e(m8755a2);
            }
        }
    }

    @Nullable
    /* renamed from: c */
    public final TextRange m8747c() {
        if (m8749e()) {
            return new TextRange(TextRangeKt.m8626a(this.f23478d, this.f23479e));
        }
        return null;
    }
}
