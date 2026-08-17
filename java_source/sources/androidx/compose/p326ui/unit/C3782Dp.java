package androidx.compose.p326ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Dp.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/unit/Dp;", "", AbstractC24141y.f110451y, "value", "", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Immutable
@SourceDebugExtension({"SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,434:1\n102#2:435\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n74#1:435\n*E\n"})
/* renamed from: androidx.compose.ui.unit.Dp */
/* loaded from: classes5.dex */
public final class C3782Dp implements Comparable<C3782Dp> {

    /* renamed from: b */
    @NotNull
    public static final Companion f23770b = new Companion(null);

    /* renamed from: c */
    public static final float f23771c = Float.POSITIVE_INFINITY;

    /* renamed from: d */
    public static final float f23772d = Float.NaN;

    /* renamed from: a */
    public final float f23773a;

    /* compiled from: Dp.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\u0007R$\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/ui/unit/Dp$Companion;", "", "()V", "Hairline", "Landroidx/compose/ui/unit/Dp;", "getHairline-D9Ej5fM$annotations", "getHairline-D9Ej5fM", "()F", "F", "Infinity", "getInfinity-D9Ej5fM$annotations", "getInfinity-D9Ej5fM", "Unspecified", "getUnspecified-D9Ej5fM$annotations", "getUnspecified-D9Ej5fM", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.ui.unit.Dp$Companion */
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* renamed from: getHairline-D9Ej5fM$annotations, reason: not valid java name */
        public static /* synthetic */ void m54842getHairlineD9Ej5fM$annotations() {
        }

        @Stable
        /* renamed from: getInfinity-D9Ej5fM$annotations, reason: not valid java name */
        public static /* synthetic */ void m54843getInfinityD9Ej5fM$annotations() {
        }

        @Stable
        /* renamed from: getUnspecified-D9Ej5fM$annotations, reason: not valid java name */
        public static /* synthetic */ void m54844getUnspecifiedD9Ej5fM$annotations() {
        }

        private Companion() {
        }

        /* renamed from: getHairline-D9Ej5fM, reason: not valid java name */
        public final float m54845getHairlineD9Ej5fM() {
            Companion companion = C3782Dp.f23770b;
            return 0.0f;
        }

        /* renamed from: getInfinity-D9Ej5fM, reason: not valid java name */
        public final float m54846getInfinityD9Ej5fM() {
            return C3782Dp.f23771c;
        }

        /* renamed from: getUnspecified-D9Ej5fM, reason: not valid java name */
        public final float m54847getUnspecifiedD9Ej5fM() {
            return C3782Dp.f23772d;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(C3782Dp c3782Dp) {
        return Float.compare(this.f23773a, c3782Dp.f23773a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3782Dp)) {
            return false;
        }
        if (Float.compare(this.f23773a, ((C3782Dp) obj).f23773a) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f23773a);
    }

    @Stable
    @NotNull
    public final String toString() {
        return m8874b(this.f23773a);
    }

    /* renamed from: a */
    public static final boolean m8873a(float f10, float f11) {
        if (Float.compare(f10, f11) == 0) {
            return true;
        }
        return false;
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static String m8874b(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }
}
