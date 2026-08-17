package androidx.compose.p326ui.unit;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextUnit.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/unit/TextUnitType;", "", AbstractC24141y.f110451y, "type", "", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextUnitType {

    /* renamed from: b */
    @NotNull
    public static final Companion f23799b = new Companion(null);

    /* renamed from: c */
    public static final long f23800c = 4294967296L;

    /* renamed from: d */
    public static final long f23801d = 8589934592L;

    /* renamed from: a */
    public final long f23802a;

    /* compiled from: TextUnit.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/ui/unit/TextUnitType$Companion;", "", "()V", "Em", "Landroidx/compose/ui/unit/TextUnitType;", "getEm-UIouoOA", "()J", "J", "Sp", "getSp-UIouoOA", "Unspecified", "getUnspecified-UIouoOA", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getEm-UIouoOA, reason: not valid java name */
        public final long m54857getEmUIouoOA() {
            return TextUnitType.f23801d;
        }

        /* renamed from: getSp-UIouoOA, reason: not valid java name */
        public final long m54858getSpUIouoOA() {
            return TextUnitType.f23800c;
        }

        /* renamed from: getUnspecified-UIouoOA, reason: not valid java name */
        public final long m54859getUnspecifiedUIouoOA() {
            Companion companion = TextUnitType.f23799b;
            return 0L;
        }
    }

    /* renamed from: a */
    public static final boolean m8915a(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public static String m8916b(long j10) {
        if (m8915a(j10, 0L)) {
            return "Unspecified";
        }
        if (m8915a(j10, f23800c)) {
            return "Sp";
        }
        if (m8915a(j10, f23801d)) {
            return "Em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TextUnitType)) {
            return false;
        }
        if (this.f23802a != ((TextUnitType) obj).f23802a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j10 = this.f23802a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return m8916b(this.f23802a);
    }
}
