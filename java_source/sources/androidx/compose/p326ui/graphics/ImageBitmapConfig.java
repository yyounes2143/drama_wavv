package androidx.compose.p326ui.graphics;

import androidx.compose.runtime.Immutable;
import com.dramawave.apm.detector.cpu.C7816a;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImageBitmap.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/ImageBitmapConfig;", "", AbstractC24141y.f110451y, "value", "", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ImageBitmapConfig {

    /* renamed from: b */
    @NotNull
    public static final Companion f20158b = new Companion(null);

    /* renamed from: c */
    public static final int f20159c = 1;

    /* renamed from: d */
    public static final int f20160d = 2;

    /* renamed from: e */
    public static final int f20161e = 3;

    /* renamed from: f */
    public static final int f20162f = 4;

    /* renamed from: a */
    public final int f20163a;

    /* compiled from: ImageBitmap.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0010"}, m51405d2 = {"Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;", "", "()V", "Alpha8", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "getAlpha8-_sVssgQ", "()I", "I", "Argb8888", "getArgb8888-_sVssgQ", "F16", "getF16-_sVssgQ", "Gpu", "getGpu-_sVssgQ", "Rgb565", "getRgb565-_sVssgQ", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAlpha8-_sVssgQ, reason: not valid java name */
        public final int m54271getAlpha8_sVssgQ() {
            return ImageBitmapConfig.f20159c;
        }

        /* renamed from: getArgb8888-_sVssgQ, reason: not valid java name */
        public final int m54272getArgb8888_sVssgQ() {
            Companion companion = ImageBitmapConfig.f20158b;
            return 0;
        }

        /* renamed from: getF16-_sVssgQ, reason: not valid java name */
        public final int m54273getF16_sVssgQ() {
            return ImageBitmapConfig.f20161e;
        }

        /* renamed from: getGpu-_sVssgQ, reason: not valid java name */
        public final int m54274getGpu_sVssgQ() {
            return ImageBitmapConfig.f20162f;
        }

        /* renamed from: getRgb565-_sVssgQ, reason: not valid java name */
        public final int m54275getRgb565_sVssgQ() {
            return ImageBitmapConfig.f20160d;
        }
    }

    @NotNull
    public final String toString() {
        int i10 = this.f20163a;
        if (m7401a(i10, 0)) {
            return "Argb8888";
        }
        if (m7401a(i10, f20159c)) {
            return "Alpha8";
        }
        if (m7401a(i10, f20160d)) {
            return "Rgb565";
        }
        if (m7401a(i10, f20161e)) {
            return "F16";
        }
        if (m7401a(i10, f20162f)) {
            return "Gpu";
        }
        return C7816a.f41416b;
    }

    /* renamed from: a */
    public static final boolean m7401a(int i10, int i11) {
        if (i10 == i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ImageBitmapConfig)) {
            return false;
        }
        if (this.f20163a != ((ImageBitmapConfig) obj).f20163a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF20163a() {
        return this.f20163a;
    }
}
