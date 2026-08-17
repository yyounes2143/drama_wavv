package androidx.compose.p326ui.graphics;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: StrokeCap.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/StrokeCap;", "", AbstractC24141y.f110451y, "value", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class StrokeCap {

    /* renamed from: b */
    @NotNull
    public static final Companion f20263b = new Companion(null);

    /* renamed from: c */
    public static final int f20264c = 1;

    /* renamed from: d */
    public static final int f20265d = 2;

    /* renamed from: a */
    public final int f20266a;

    /* compiled from: StrokeCap.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/ui/graphics/StrokeCap$Companion;", "", "()V", "Butt", "Landroidx/compose/ui/graphics/StrokeCap;", "getButt-KaPHkGw", "()I", "I", "Round", "getRound-KaPHkGw", "Square", "getSquare-KaPHkGw", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getButt-KaPHkGw, reason: not valid java name */
        public final int m54293getButtKaPHkGw() {
            Companion companion = StrokeCap.f20263b;
            return 0;
        }

        /* renamed from: getRound-KaPHkGw, reason: not valid java name */
        public final int m54294getRoundKaPHkGw() {
            return StrokeCap.f20264c;
        }

        /* renamed from: getSquare-KaPHkGw, reason: not valid java name */
        public final int m54295getSquareKaPHkGw() {
            return StrokeCap.f20265d;
        }
    }

    @NotNull
    /* renamed from: b */
    public static String m7442b(int i10) {
        if (m7441a(i10, 0)) {
            return "Butt";
        }
        if (m7441a(i10, f20264c)) {
            return "Round";
        }
        if (m7441a(i10, f20265d)) {
            return "Square";
        }
        return C7816a.f41416b;
    }

    /* renamed from: a */
    public static final boolean m7441a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof StrokeCap)) {
            return false;
        }
        if (this.f20266a != ((StrokeCap) obj).f20266a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF20266a() {
        return this.f20266a;
    }

    @NotNull
    public final String toString() {
        return m7442b(this.f20266a);
    }
}
