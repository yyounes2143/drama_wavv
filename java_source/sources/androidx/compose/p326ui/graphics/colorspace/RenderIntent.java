package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: RenderIntent.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/RenderIntent;", "", AbstractC24141y.f110451y, "value", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class RenderIntent {

    /* renamed from: a */
    @NotNull
    public static final Companion f20346a = new Companion(null);

    /* renamed from: b */
    public static final int f20347b = 1;

    /* renamed from: c */
    public static final int f20348c = 2;

    /* renamed from: d */
    public static final int f20349d = 3;

    /* compiled from: RenderIntent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;", "", "()V", "Absolute", "Landroidx/compose/ui/graphics/colorspace/RenderIntent;", "getAbsolute-uksYyKA", "()I", "I", "Perceptual", "getPerceptual-uksYyKA", "Relative", "getRelative-uksYyKA", "Saturation", "getSaturation-uksYyKA", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAbsolute-uksYyKA, reason: not valid java name */
        public final int m54313getAbsoluteuksYyKA() {
            return RenderIntent.f20349d;
        }

        /* renamed from: getPerceptual-uksYyKA, reason: not valid java name */
        public final int m54314getPerceptualuksYyKA() {
            Companion companion = RenderIntent.f20346a;
            return 0;
        }

        /* renamed from: getRelative-uksYyKA, reason: not valid java name */
        public final int m54315getRelativeuksYyKA() {
            return RenderIntent.f20347b;
        }

        /* renamed from: getSaturation-uksYyKA, reason: not valid java name */
        public final int m54316getSaturationuksYyKA() {
            return RenderIntent.f20348c;
        }
    }

    public final int hashCode() {
        return 0;
    }

    @NotNull
    public final String toString() {
        if (m7491a(0, 0)) {
            return "Perceptual";
        }
        if (m7491a(0, f20347b)) {
            return "Relative";
        }
        if (m7491a(0, f20348c)) {
            return "Saturation";
        }
        if (m7491a(0, f20349d)) {
            return "Absolute";
        }
        return C7816a.f41416b;
    }

    /* renamed from: a */
    public static final boolean m7491a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RenderIntent)) {
            return false;
        }
        ((RenderIntent) obj).getClass();
        return true;
    }
}
