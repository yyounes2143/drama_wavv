package androidx.compose.p326ui.graphics;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: TileMode.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/TileMode;", "", AbstractC24141y.f110451y, "value", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class TileMode {

    /* renamed from: a */
    @NotNull
    public static final Companion f20274a = new Companion(null);

    /* renamed from: b */
    public static final int f20275b = 1;

    /* renamed from: c */
    public static final int f20276c = 2;

    /* renamed from: d */
    public static final int f20277d = 3;

    /* compiled from: TileMode.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/graphics/TileMode$Companion;", "", "()V", "Clamp", "Landroidx/compose/ui/graphics/TileMode;", "getClamp-3opZhB0", "()I", "I", "Decal", "getDecal-3opZhB0", "Mirror", "getMirror-3opZhB0", "Repeated", "getRepeated-3opZhB0", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getClamp-3opZhB0, reason: not valid java name */
        public final int m54299getClamp3opZhB0() {
            Companion companion = TileMode.f20274a;
            return 0;
        }

        /* renamed from: getDecal-3opZhB0, reason: not valid java name */
        public final int m54300getDecal3opZhB0() {
            return TileMode.f20277d;
        }

        /* renamed from: getMirror-3opZhB0, reason: not valid java name */
        public final int m54301getMirror3opZhB0() {
            return TileMode.f20276c;
        }

        /* renamed from: getRepeated-3opZhB0, reason: not valid java name */
        public final int m54302getRepeated3opZhB0() {
            return TileMode.f20275b;
        }
    }

    @NotNull
    /* renamed from: b */
    public static String m7448b(int i10) {
        if (m7447a(i10, 0)) {
            return "Clamp";
        }
        if (m7447a(i10, f20275b)) {
            return "Repeated";
        }
        if (m7447a(i10, f20276c)) {
            return "Mirror";
        }
        if (m7447a(i10, f20277d)) {
            return "Decal";
        }
        return C7816a.f41416b;
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return m7448b(0);
    }

    /* renamed from: a */
    public static final boolean m7447a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TileMode)) {
            return false;
        }
        ((TileMode) obj).getClass();
        return true;
    }
}
