package androidx.compose.foundation.layout;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsets.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/layout/WindowInsetsSides;", "", AbstractC24141y.f110451y, "value", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class WindowInsetsSides {

    /* renamed from: j */
    public static final int f11474j;

    /* renamed from: k */
    public static final int f11475k;

    /* renamed from: l */
    public static final int f11476l;

    /* renamed from: a */
    @NotNull
    public static final Companion f11465a = new Companion(null);

    /* renamed from: b */
    public static final int f11466b = 8;

    /* renamed from: c */
    public static final int f11467c = 4;

    /* renamed from: d */
    public static final int f11468d = 2;

    /* renamed from: e */
    public static final int f11469e = 1;

    /* renamed from: f */
    public static final int f11470f = 8 | 1;

    /* renamed from: g */
    public static final int f11471g = 4 | 2;

    /* renamed from: h */
    public static final int f11472h = 16;

    /* renamed from: i */
    public static final int f11473i = 32;

    /* renamed from: m */
    public static final int f11477m = 16 | 32;

    /* compiled from: WindowInsets.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u00020\u0004X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\n\u001a\u00020\u0004X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\f\u001a\u00020\u0004X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0011\u0010\u0006R\u0019\u0010\u0012\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0013\u0010\u0006R\u0019\u0010\u0014\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0015\u0010\u0006R\u0019\u0010\u0016\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0017\u0010\u0006R\u0019\u0010\u0018\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0019\u0010\u0006R\u0019\u0010\u001a\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u001b\u0010\u0006R\u0019\u0010\u001c\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u001d\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, m51405d2 = {"Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;", "", "()V", "AllowLeftInLtr", "Landroidx/compose/foundation/layout/WindowInsetsSides;", "getAllowLeftInLtr-JoeWqyM$foundation_layout_release", "()I", "I", "AllowLeftInRtl", "getAllowLeftInRtl-JoeWqyM$foundation_layout_release", "AllowRightInLtr", "getAllowRightInLtr-JoeWqyM$foundation_layout_release", "AllowRightInRtl", "getAllowRightInRtl-JoeWqyM$foundation_layout_release", "Bottom", "getBottom-JoeWqyM", "End", "getEnd-JoeWqyM", "Horizontal", "getHorizontal-JoeWqyM", "Left", "getLeft-JoeWqyM", "Right", "getRight-JoeWqyM", "Start", "getStart-JoeWqyM", "Top", "getTop-JoeWqyM", "Vertical", "getVertical-JoeWqyM", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAllowLeftInLtr-JoeWqyM$foundation_layout_release, reason: not valid java name */
        public final int m54008getAllowLeftInLtrJoeWqyM$foundation_layout_release() {
            return WindowInsetsSides.f11466b;
        }

        /* renamed from: getAllowLeftInRtl-JoeWqyM$foundation_layout_release, reason: not valid java name */
        public final int m54009getAllowLeftInRtlJoeWqyM$foundation_layout_release() {
            return WindowInsetsSides.f11468d;
        }

        /* renamed from: getAllowRightInLtr-JoeWqyM$foundation_layout_release, reason: not valid java name */
        public final int m54010getAllowRightInLtrJoeWqyM$foundation_layout_release() {
            return WindowInsetsSides.f11467c;
        }

        /* renamed from: getAllowRightInRtl-JoeWqyM$foundation_layout_release, reason: not valid java name */
        public final int m54011getAllowRightInRtlJoeWqyM$foundation_layout_release() {
            return WindowInsetsSides.f11469e;
        }

        /* renamed from: getBottom-JoeWqyM, reason: not valid java name */
        public final int m54012getBottomJoeWqyM() {
            return WindowInsetsSides.f11473i;
        }

        /* renamed from: getEnd-JoeWqyM, reason: not valid java name */
        public final int m54013getEndJoeWqyM() {
            return WindowInsetsSides.f11471g;
        }

        /* renamed from: getHorizontal-JoeWqyM, reason: not valid java name */
        public final int m54014getHorizontalJoeWqyM() {
            return WindowInsetsSides.f11476l;
        }

        /* renamed from: getLeft-JoeWqyM, reason: not valid java name */
        public final int m54015getLeftJoeWqyM() {
            return WindowInsetsSides.f11474j;
        }

        /* renamed from: getRight-JoeWqyM, reason: not valid java name */
        public final int m54016getRightJoeWqyM() {
            return WindowInsetsSides.f11475k;
        }

        /* renamed from: getStart-JoeWqyM, reason: not valid java name */
        public final int m54017getStartJoeWqyM() {
            return WindowInsetsSides.f11470f;
        }

        /* renamed from: getTop-JoeWqyM, reason: not valid java name */
        public final int m54018getTopJoeWqyM() {
            return WindowInsetsSides.f11472h;
        }

        /* renamed from: getVertical-JoeWqyM, reason: not valid java name */
        public final int m54019getVerticalJoeWqyM() {
            return WindowInsetsSides.f11477m;
        }
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return m5187b(0);
    }

    static {
        int i10 = 8 | 2;
        f11474j = i10;
        int i11 = 4 | 1;
        f11475k = i11;
        f11476l = i10 | i11;
    }

    /* renamed from: a */
    public static final boolean m5186a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public static String m5187b(int i10) {
        StringBuilder sb = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb2 = new StringBuilder();
        int i11 = f11470f;
        if ((i10 & i11) == i11) {
            m5188c("Start", sb2);
        }
        int i12 = f11474j;
        if ((i10 & i12) == i12) {
            m5188c("Left", sb2);
        }
        int i13 = f11472h;
        if ((i10 & i13) == i13) {
            m5188c("Top", sb2);
        }
        int i14 = f11471g;
        if ((i10 & i14) == i14) {
            m5188c("End", sb2);
        }
        int i15 = f11475k;
        if ((i10 & i15) == i15) {
            m5188c("Right", sb2);
        }
        int i16 = f11473i;
        if ((i10 & i16) == i16) {
            m5188c("Bottom", sb2);
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        sb.append(sb3);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WindowInsetsSides)) {
            return false;
        }
        ((WindowInsetsSides) obj).getClass();
        return true;
    }

    /* renamed from: c */
    public static final void m5188c(String str, StringBuilder sb) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
