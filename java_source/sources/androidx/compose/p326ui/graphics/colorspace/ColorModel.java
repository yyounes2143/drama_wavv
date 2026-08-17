package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ColorModel.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorModel;", "", AbstractC24141y.f110451y, "packedValue", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,87:1\n85#2:88\n80#2:89\n80#2:90\n80#2:91\n80#2:92\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:88\n57#1:89\n63#1:90\n69#1:91\n75#1:92\n*E\n"})
/* loaded from: classes7.dex */
public final class ColorModel {

    /* renamed from: a */
    @NotNull
    public static final Companion f20293a = new Companion(null);

    /* renamed from: b */
    public static final long f20294b;

    /* renamed from: c */
    public static final long f20295c;

    /* renamed from: d */
    public static final long f20296d;

    /* renamed from: e */
    public static final long f20297e;

    /* compiled from: ColorModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;", "", "()V", "Cmyk", "Landroidx/compose/ui/graphics/colorspace/ColorModel;", "getCmyk-xdoWZVw", "()J", "J", "Lab", "getLab-xdoWZVw", "Rgb", "getRgb-xdoWZVw", "Xyz", "getXyz-xdoWZVw", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getCmyk-xdoWZVw, reason: not valid java name */
        public final long m54307getCmykxdoWZVw() {
            return ColorModel.f20297e;
        }

        /* renamed from: getLab-xdoWZVw, reason: not valid java name */
        public final long m54308getLabxdoWZVw() {
            return ColorModel.f20296d;
        }

        /* renamed from: getRgb-xdoWZVw, reason: not valid java name */
        public final long m54309getRgbxdoWZVw() {
            return ColorModel.f20294b;
        }

        /* renamed from: getXyz-xdoWZVw, reason: not valid java name */
        public final long m54310getXyzxdoWZVw() {
            return ColorModel.f20295c;
        }
    }

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f20294b = (0 & 4294967295L) | j11;
        f20295c = (1 & 4294967295L) | j11;
        f20296d = j11 | (2 & 4294967295L);
        f20297e = (j10 & 4294967295L) | (4 << 32);
    }

    /* renamed from: a */
    public static final boolean m7468a(long j10, long j11) {
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: b */
    public static String m7469b(long j10) {
        if (m7468a(j10, f20294b)) {
            return "Rgb";
        }
        if (m7468a(j10, f20295c)) {
            return "Xyz";
        }
        if (m7468a(j10, f20296d)) {
            return "Lab";
        }
        if (m7468a(j10, f20297e)) {
            return "Cmyk";
        }
        return C7816a.f41416b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ColorModel)) {
            return false;
        }
        ((ColorModel) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (int) 0;
    }

    @NotNull
    public final String toString() {
        return m7469b(0L);
    }
}
