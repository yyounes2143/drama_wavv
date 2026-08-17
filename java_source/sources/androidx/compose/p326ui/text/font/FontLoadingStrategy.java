package androidx.compose.p326ui.text.font;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: FontLoadingStrategy.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontLoadingStrategy;", "", AbstractC24141y.f110451y, "value", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class FontLoadingStrategy {

    /* renamed from: a */
    @NotNull
    public static final Companion f23391a = new Companion(null);

    /* renamed from: b */
    public static final int f23392b = 1;

    /* renamed from: c */
    public static final int f23393c = 2;

    /* compiled from: FontLoadingStrategy.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;", "", "()V", "Async", "Landroidx/compose/ui/text/font/FontLoadingStrategy;", "getAsync-PKNRLFQ", "()I", "I", "Blocking", "getBlocking-PKNRLFQ", "OptionalLocal", "getOptionalLocal-PKNRLFQ", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAsync-PKNRLFQ, reason: not valid java name */
        public final int m54710getAsyncPKNRLFQ() {
            return FontLoadingStrategy.f23393c;
        }

        /* renamed from: getBlocking-PKNRLFQ, reason: not valid java name */
        public final int m54711getBlockingPKNRLFQ() {
            Companion companion = FontLoadingStrategy.f23391a;
            return 0;
        }

        /* renamed from: getOptionalLocal-PKNRLFQ, reason: not valid java name */
        public final int m54712getOptionalLocalPKNRLFQ() {
            return FontLoadingStrategy.f23392b;
        }
    }

    @NotNull
    /* renamed from: b */
    public static String m8726b() {
        if (m8725a(0, 0)) {
            return "Blocking";
        }
        if (m8725a(0, f23392b)) {
            return "Optional";
        }
        if (m8725a(0, f23393c)) {
            return "Async";
        }
        return "Invalid(value=0)";
    }

    public final int hashCode() {
        return 0;
    }

    /* renamed from: a */
    public static final boolean m8725a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FontLoadingStrategy)) {
            return false;
        }
        ((FontLoadingStrategy) obj).getClass();
        return true;
    }

    @NotNull
    public final String toString() {
        return m8726b();
    }
}
