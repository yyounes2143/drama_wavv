package androidx.compose.p326ui.text.style;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextDirection.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextDirection;", "", AbstractC24141y.f110451y, "value", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TextDirection {

    /* renamed from: b */
    @NotNull
    public static final Companion f23726b = new Companion(null);

    /* renamed from: c */
    public static final int f23727c = 1;

    /* renamed from: d */
    public static final int f23728d = 2;

    /* renamed from: e */
    public static final int f23729e = 3;

    /* renamed from: f */
    public static final int f23730f = 4;

    /* renamed from: g */
    public static final int f23731g = 5;

    /* renamed from: h */
    public static final int f23732h = Integer.MIN_VALUE;

    /* renamed from: a */
    public final int f23733a;

    /* compiled from: TextDirection.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0011\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0012"}, m51405d2 = {"Landroidx/compose/ui/text/style/TextDirection$Companion;", "", "()V", "Content", "Landroidx/compose/ui/text/style/TextDirection;", "getContent-s_7X-co", "()I", "I", "ContentOrLtr", "getContentOrLtr-s_7X-co", "ContentOrRtl", "getContentOrRtl-s_7X-co", "Ltr", "getLtr-s_7X-co", "Rtl", "getRtl-s_7X-co", "Unspecified", "getUnspecified-s_7X-co", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getContent-s_7X-co, reason: not valid java name */
        public final int m54815getContents_7Xco() {
            return TextDirection.f23729e;
        }

        /* renamed from: getContentOrLtr-s_7X-co, reason: not valid java name */
        public final int m54816getContentOrLtrs_7Xco() {
            return TextDirection.f23730f;
        }

        /* renamed from: getContentOrRtl-s_7X-co, reason: not valid java name */
        public final int m54817getContentOrRtls_7Xco() {
            return TextDirection.f23731g;
        }

        /* renamed from: getLtr-s_7X-co, reason: not valid java name */
        public final int m54818getLtrs_7Xco() {
            return TextDirection.f23727c;
        }

        /* renamed from: getRtl-s_7X-co, reason: not valid java name */
        public final int m54819getRtls_7Xco() {
            return TextDirection.f23728d;
        }

        /* renamed from: getUnspecified-s_7X-co, reason: not valid java name */
        public final int m54820getUnspecifieds_7Xco() {
            return TextDirection.f23732h;
        }
    }

    /* renamed from: a */
    public static final boolean m8838a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public static String m8839b(int i10) {
        if (m8838a(i10, f23727c)) {
            return "Ltr";
        }
        if (m8838a(i10, f23728d)) {
            return "Rtl";
        }
        if (m8838a(i10, f23729e)) {
            return "Content";
        }
        if (m8838a(i10, f23730f)) {
            return "ContentOrLtr";
        }
        if (m8838a(i10, f23731g)) {
            return "ContentOrRtl";
        }
        if (m8838a(i10, f23732h)) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TextDirection)) {
            return false;
        }
        if (this.f23733a != ((TextDirection) obj).f23733a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF23733a() {
        return this.f23733a;
    }

    @NotNull
    public final String toString() {
        return m8839b(this.f23733a);
    }
}
