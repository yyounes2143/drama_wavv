package androidx.compose.p326ui.text.font;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.Settings;
import org.jetbrains.annotations.NotNull;

/* compiled from: FontSynthesis.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontSynthesis;", "", AbstractC24141y.f110451y, "value", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class FontSynthesis {

    /* renamed from: b */
    @NotNull
    public static final Companion f23397b = new Companion(null);

    /* renamed from: c */
    public static final int f23398c = 1;

    /* renamed from: d */
    public static final int f23399d = 2;

    /* renamed from: e */
    public static final int f23400e = Settings.DEFAULT_INITIAL_WINDOW_SIZE;

    /* renamed from: a */
    public final int f23401a;

    /* compiled from: FontSynthesis.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontSynthesis$Companion;", "", "()V", "All", "Landroidx/compose/ui/text/font/FontSynthesis;", "getAll-GVVA2EU", "()I", "I", "None", "getNone-GVVA2EU", "Style", "getStyle-GVVA2EU", "Weight", "getWeight-GVVA2EU", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAll-GVVA2EU, reason: not valid java name */
        public final int m54717getAllGVVA2EU() {
            return FontSynthesis.f23400e;
        }

        /* renamed from: getNone-GVVA2EU, reason: not valid java name */
        public final int m54718getNoneGVVA2EU() {
            Companion companion = FontSynthesis.f23397b;
            return 0;
        }

        /* renamed from: getStyle-GVVA2EU, reason: not valid java name */
        public final int m54719getStyleGVVA2EU() {
            return FontSynthesis.f23399d;
        }

        /* renamed from: getWeight-GVVA2EU, reason: not valid java name */
        public final int m54720getWeightGVVA2EU() {
            return FontSynthesis.f23398c;
        }
    }

    @NotNull
    /* renamed from: b */
    public static String m8730b(int i10) {
        if (m8729a(i10, 0)) {
            return "None";
        }
        if (m8729a(i10, f23398c)) {
            return "Weight";
        }
        if (m8729a(i10, f23399d)) {
            return "Style";
        }
        if (m8729a(i10, f23400e)) {
            return "All";
        }
        return "Invalid";
    }

    /* renamed from: a */
    public static final boolean m8729a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FontSynthesis)) {
            return false;
        }
        if (this.f23401a != ((FontSynthesis) obj).f23401a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF23401a() {
        return this.f23401a;
    }

    @NotNull
    public final String toString() {
        return m8730b(this.f23401a);
    }
}
