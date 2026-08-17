package androidx.compose.p326ui.text;

import androidx.compose.runtime.Immutable;
import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextRange.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/TextRange;", "", AbstractC24141y.f110451y, "packedValue", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRange\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,123:1\n85#2:124\n90#2:125\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRange\n*L\n53#1:124\n56#1:125\n*E\n"})
/* loaded from: classes7.dex */
public final class TextRange {

    /* renamed from: b */
    @NotNull
    public static final Companion f23192b = new Companion(null);

    /* renamed from: c */
    public static final long f23193c = TextRangeKt.m8626a(0, 0);

    /* renamed from: a */
    public final long f23194a;

    /* compiled from: TextRange.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/text/TextRange$Companion;", "", "()V", "Zero", "Landroidx/compose/ui/text/TextRange;", "getZero-d9O1mEE", "()J", "J", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getZero-d9O1mEE, reason: not valid java name */
        public final long m54709getZerod9O1mEE() {
            return TextRange.f23193c;
        }
    }

    /* renamed from: b */
    public static final boolean m8619b(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m8620c(long j10) {
        if (((int) (j10 >> 32)) == ((int) (j10 & 4294967295L))) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final int m8622e(long j10) {
        return Math.max((int) (j10 >> 32), (int) (j10 & 4294967295L));
    }

    /* renamed from: f */
    public static final int m8623f(long j10) {
        return Math.min((int) (j10 >> 32), (int) (j10 & 4294967295L));
    }

    /* renamed from: g */
    public static final boolean m8624g(long j10) {
        if (((int) (j10 >> 32)) > ((int) (j10 & 4294967295L))) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: h */
    public static String m8625h(long j10) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j10 >> 32));
        sb.append(", ");
        return C2498a.m3382c(sb, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TextRange)) {
            return false;
        }
        if (this.f23194a != ((TextRange) obj).f23194a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f23194a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return m8625h(this.f23194a);
    }

    /* renamed from: a */
    public static final boolean m8618a(long j10, long j11) {
        boolean z10;
        boolean z11 = false;
        if (m8623f(j10) <= m8623f(j11)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m8622e(j11) <= m8622e(j10)) {
            z11 = true;
        }
        return z10 & z11;
    }

    /* renamed from: d */
    public static final int m8621d(long j10) {
        return m8622e(j10) - m8623f(j10);
    }
}
