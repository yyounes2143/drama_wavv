package androidx.compose.p326ui.text.font;

import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: FontStyle.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontStyle;", "", AbstractC24141y.f110451y, "value", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class FontStyle {

    /* renamed from: b */
    @NotNull
    public static final Companion f23394b = new Companion(null);

    /* renamed from: c */
    public static final int f23395c = 1;

    /* renamed from: a */
    public final int f23396a;

    /* compiled from: FontStyle.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\rR\u001f\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001f\u0010\t\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontStyle$Companion;", "", "()V", "Italic", "Landroidx/compose/ui/text/font/FontStyle;", "getItalic-_-LCdwA$annotations", "getItalic-_-LCdwA", "()I", "I", "Normal", "getNormal-_-LCdwA$annotations", "getNormal-_-LCdwA", "values", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: getItalic-_-LCdwA$annotations, reason: not valid java name */
        public static /* synthetic */ void m54713getItalic_LCdwA$annotations() {
        }

        /* renamed from: getNormal-_-LCdwA$annotations, reason: not valid java name */
        public static /* synthetic */ void m54714getNormal_LCdwA$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getItalic-_-LCdwA, reason: not valid java name */
        public final int m54715getItalic_LCdwA() {
            return FontStyle.f23395c;
        }

        /* renamed from: getNormal-_-LCdwA, reason: not valid java name */
        public final int m54716getNormal_LCdwA() {
            Companion companion = FontStyle.f23394b;
            return 0;
        }

        @NotNull
        public final List<FontStyle> values() {
            return C27199u.m51609k(new FontStyle(m54716getNormal_LCdwA()), new FontStyle(m54715getItalic_LCdwA()));
        }
    }

    @NotNull
    /* renamed from: b */
    public static String m8728b(int i10) {
        if (m8727a(i10, 0)) {
            return "Normal";
        }
        if (m8727a(i10, f23395c)) {
            return "Italic";
        }
        return "Invalid";
    }

    /* renamed from: a */
    public static final boolean m8727a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FontStyle)) {
            return false;
        }
        if (this.f23396a != ((FontStyle) obj).f23396a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF23396a() {
        return this.f23396a;
    }

    @NotNull
    public final String toString() {
        return m8728b(this.f23396a);
    }

    @InterfaceC0082d
    public /* synthetic */ FontStyle(int i10) {
        this.f23396a = i10;
    }
}
