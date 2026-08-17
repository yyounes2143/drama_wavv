package androidx.compose.p326ui.graphics;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: FilterQuality.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/FilterQuality;", "", AbstractC24141y.f110451y, "value", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class FilterQuality {

    /* renamed from: a */
    @NotNull
    public static final Companion f20130a = new Companion(null);

    /* renamed from: b */
    public static final int f20131b = 1;

    /* renamed from: c */
    public static final int f20132c = 2;

    /* renamed from: d */
    public static final int f20133d = 3;

    /* compiled from: FilterQuality.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/graphics/FilterQuality$Companion;", "", "()V", "High", "Landroidx/compose/ui/graphics/FilterQuality;", "getHigh-f-v9h1I", "()I", "I", "Low", "getLow-f-v9h1I", "Medium", "getMedium-f-v9h1I", "None", "getNone-f-v9h1I", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getHigh-f-v9h1I, reason: not valid java name */
        public final int m54257getHighfv9h1I() {
            return FilterQuality.f20133d;
        }

        /* renamed from: getLow-f-v9h1I, reason: not valid java name */
        public final int m54258getLowfv9h1I() {
            return FilterQuality.f20131b;
        }

        /* renamed from: getMedium-f-v9h1I, reason: not valid java name */
        public final int m54259getMediumfv9h1I() {
            return FilterQuality.f20132c;
        }

        /* renamed from: getNone-f-v9h1I, reason: not valid java name */
        public final int m54260getNonefv9h1I() {
            Companion companion = FilterQuality.f20130a;
            return 0;
        }
    }

    @NotNull
    /* renamed from: b */
    public static String m7376b(int i10) {
        if (m7375a(i10, 0)) {
            return "None";
        }
        if (m7375a(i10, f20131b)) {
            return "Low";
        }
        if (m7375a(i10, f20132c)) {
            return "Medium";
        }
        if (m7375a(i10, f20133d)) {
            return "High";
        }
        return C7816a.f41416b;
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return m7376b(0);
    }

    /* renamed from: a */
    public static final boolean m7375a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FilterQuality)) {
            return false;
        }
        ((FilterQuality) obj).getClass();
        return true;
    }
}
