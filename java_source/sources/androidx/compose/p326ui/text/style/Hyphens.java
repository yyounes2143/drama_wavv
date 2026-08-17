package androidx.compose.p326ui.text.style;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: Hyphens.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/style/Hyphens;", "", AbstractC24141y.f110451y, "value", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class Hyphens {

    /* renamed from: b */
    @NotNull
    public static final Companion f23669b = new Companion(null);

    /* renamed from: c */
    public static final int f23670c = 1;

    /* renamed from: d */
    public static final int f23671d = 2;

    /* renamed from: e */
    public static final int f23672e = Integer.MIN_VALUE;

    /* renamed from: a */
    public final int f23673a;

    /* compiled from: Hyphens.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/ui/text/style/Hyphens$Companion;", "", "()V", "Auto", "Landroidx/compose/ui/text/style/Hyphens;", "getAuto-vmbZdU8", "()I", "I", "None", "getNone-vmbZdU8", "Unspecified", "getUnspecified-vmbZdU8", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAuto-vmbZdU8, reason: not valid java name */
        public final int m54775getAutovmbZdU8() {
            return Hyphens.f23671d;
        }

        /* renamed from: getNone-vmbZdU8, reason: not valid java name */
        public final int m54776getNonevmbZdU8() {
            return Hyphens.f23670c;
        }

        /* renamed from: getUnspecified-vmbZdU8, reason: not valid java name */
        public final int m54777getUnspecifiedvmbZdU8() {
            return Hyphens.f23672e;
        }
    }

    /* renamed from: a */
    public static final boolean m8824a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public static String m8825b(int i10) {
        if (m8824a(i10, f23670c)) {
            return "Hyphens.None";
        }
        if (m8824a(i10, f23671d)) {
            return "Hyphens.Auto";
        }
        if (m8824a(i10, f23672e)) {
            return "Hyphens.Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Hyphens)) {
            return false;
        }
        if (this.f23673a != ((Hyphens) obj).f23673a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF23673a() {
        return this.f23673a;
    }

    @NotNull
    public final String toString() {
        return m8825b(this.f23673a);
    }
}
