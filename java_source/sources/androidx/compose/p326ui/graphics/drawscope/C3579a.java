package androidx.compose.p326ui.graphics.drawscope;

import androidx.compose.p326ui.geometry.CornerRadius;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.ImageBitmap;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.PathEffect;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.IntOffset;

/* compiled from: DrawScope.kt */
/* renamed from: androidx.compose.ui.graphics.drawscope.a */
/* loaded from: classes2.dex */
public final /* synthetic */ class C3579a {

    /* renamed from: a */
    public static final /* synthetic */ int f20415a = 0;

    static {
        DrawScope.Companion companion = DrawScope.f20402N7;
    }

    /* renamed from: a */
    public static long m7550a(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        Size.Companion companion = Size.f20031b;
        return floatToRawIntBits;
    }

    /* renamed from: b */
    public static /* synthetic */ void m7551b(DrawScope drawScope, long j10, float f10, float f11, long j11, long j12, float f12, Stroke stroke, int i10) {
        float f13;
        if ((i10 & 64) != 0) {
            f13 = 1.0f;
        } else {
            f13 = f12;
        }
        drawScope.mo7514I0(j10, f10, f11, j11, j12, f13, stroke, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
    }

    /* renamed from: c */
    public static /* synthetic */ void m7552c(DrawScope drawScope, long j10, float f10, long j11, DrawStyle drawStyle, int i10, int i11) {
        long j12;
        DrawStyle drawStyle2;
        int i12;
        if ((i11 & 4) != 0) {
            j12 = drawScope.mo7525k1();
        } else {
            j12 = j11;
        }
        if ((i11 & 16) != 0) {
            drawStyle2 = Fill.f20406a;
        } else {
            drawStyle2 = drawStyle;
        }
        if ((i11 & 64) != 0) {
            i12 = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
        } else {
            i12 = i10;
        }
        drawScope.mo7518O(j10, f10, j12, drawStyle2, i12);
    }

    /* renamed from: d */
    public static void m7553d(DrawScope drawScope, ImageBitmap imageBitmap, long j10, long j11, long j12, float f10, ColorFilter colorFilter, int i10, int i11) {
        long j13;
        long j14;
        long j15;
        float f11;
        Fill fill;
        int i12;
        int i13;
        if ((i11 & 2) != 0) {
            j13 = IntOffset.f23780b.m54853getZeronOccac();
        } else {
            j13 = j10;
        }
        if ((i11 & 8) != 0) {
            j14 = IntOffset.f23780b.m54853getZeronOccac();
        } else {
            j14 = 0;
        }
        long j16 = j14;
        if ((i11 & 16) != 0) {
            j15 = j11;
        } else {
            j15 = j12;
        }
        if ((i11 & 32) != 0) {
            f11 = 1.0f;
        } else {
            f11 = f10;
        }
        if ((i11 & 64) != 0) {
            fill = Fill.f20406a;
        } else {
            fill = null;
        }
        Fill fill2 = fill;
        if ((i11 & 256) != 0) {
            i12 = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
        } else {
            i12 = 0;
        }
        int i14 = i12;
        if ((i11 & 512) != 0) {
            i13 = DrawScope.f20402N7.m54318getDefaultFilterQualityfv9h1I();
        } else {
            i13 = i10;
        }
        drawScope.mo7527n1(imageBitmap, j13, j11, j16, j15, f11, fill2, colorFilter, i14, i13);
    }

    /* renamed from: f */
    public static /* synthetic */ void m7555f(DrawScope drawScope, Brush brush, long j10, long j11, float f10, int i10, float f11, int i11) {
        int i12;
        float f12;
        if ((i11 & 16) != 0) {
            i12 = Stroke.f20407f.m54319getDefaultCapKaPHkGw();
        } else {
            i12 = i10;
        }
        if ((i11 & 64) != 0) {
            f12 = 1.0f;
        } else {
            f12 = f11;
        }
        drawScope.mo7531r1(brush, j10, j11, f10, i12, f12, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
    }

    /* renamed from: g */
    public static /* synthetic */ void m7556g(DrawScope drawScope, long j10, long j11, long j12, float f10, int i10, PathEffect pathEffect, int i11, int i12) {
        float f11;
        int i13;
        PathEffect pathEffect2;
        int i14;
        if ((i12 & 8) != 0) {
            f11 = 0.0f;
        } else {
            f11 = f10;
        }
        if ((i12 & 16) != 0) {
            i13 = Stroke.f20407f.m54319getDefaultCapKaPHkGw();
        } else {
            i13 = i10;
        }
        if ((i12 & 32) != 0) {
            pathEffect2 = null;
        } else {
            pathEffect2 = pathEffect;
        }
        if ((i12 & 256) != 0) {
            i14 = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
        } else {
            i14 = i11;
        }
        drawScope.mo7520S(j10, j11, j12, f11, i13, pathEffect2, i14);
    }

    /* renamed from: h */
    public static /* synthetic */ void m7557h(DrawScope drawScope, Path path, Brush brush, float f10, Stroke stroke, int i10, int i11) {
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        DrawStyle drawStyle = stroke;
        if ((i11 & 8) != 0) {
            drawStyle = Fill.f20406a;
        }
        DrawStyle drawStyle2 = drawStyle;
        if ((i11 & 32) != 0) {
            i10 = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
        }
        drawScope.mo7529q0(path, brush, f11, drawStyle2, i10);
    }

    /* renamed from: i */
    public static /* synthetic */ void m7558i(DrawScope drawScope, Path path, long j10, float f10, Stroke stroke, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        DrawStyle drawStyle = stroke;
        if ((i10 & 8) != 0) {
            drawStyle = Fill.f20406a;
        }
        drawScope.mo7521a1(path, j10, f11, drawStyle, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
    }

    /* renamed from: j */
    public static /* synthetic */ void m7559j(DrawScope drawScope, Brush brush, long j10, long j11, float f10, DrawStyle drawStyle, ColorFilter colorFilter, int i10) {
        long j12;
        long j13;
        float f11;
        DrawStyle drawStyle2;
        ColorFilter colorFilter2;
        if ((i10 & 2) != 0) {
            j12 = Offset.f20012b.m54164getZeroF1C5BW0();
        } else {
            j12 = j10;
        }
        if ((i10 & 4) != 0) {
            j13 = m7550a(drawScope.mo7524j(), j12);
        } else {
            j13 = j11;
        }
        if ((i10 & 8) != 0) {
            f11 = 1.0f;
        } else {
            f11 = f10;
        }
        if ((i10 & 16) != 0) {
            drawStyle2 = Fill.f20406a;
        } else {
            drawStyle2 = drawStyle;
        }
        if ((i10 & 32) != 0) {
            colorFilter2 = null;
        } else {
            colorFilter2 = colorFilter;
        }
        drawScope.mo7515J0(brush, j12, j13, f11, drawStyle2, colorFilter2, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
    }

    /* renamed from: k */
    public static /* synthetic */ void m7560k(DrawScope drawScope, long j10, long j11, long j12, float f10, Stroke stroke, ColorFilter colorFilter, int i10, int i11) {
        long j13;
        long j14;
        float f11;
        DrawStyle drawStyle;
        ColorFilter colorFilter2;
        int i12;
        if ((i11 & 2) != 0) {
            j13 = Offset.f20012b.m54164getZeroF1C5BW0();
        } else {
            j13 = j11;
        }
        if ((i11 & 4) != 0) {
            j14 = m7550a(drawScope.mo7524j(), j13);
        } else {
            j14 = j12;
        }
        if ((i11 & 8) != 0) {
            f11 = 1.0f;
        } else {
            f11 = f10;
        }
        if ((i11 & 16) != 0) {
            drawStyle = Fill.f20406a;
        } else {
            drawStyle = stroke;
        }
        if ((i11 & 32) != 0) {
            colorFilter2 = null;
        } else {
            colorFilter2 = colorFilter;
        }
        if ((i11 & 64) != 0) {
            i12 = DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU();
        } else {
            i12 = i10;
        }
        drawScope.mo7517K0(j10, j13, j14, f11, drawStyle, colorFilter2, i12);
    }

    /* renamed from: l */
    public static /* synthetic */ void m7561l(ContentDrawScope contentDrawScope, SolidColor solidColor, long j10, long j11, long j12, DrawStyle drawStyle, int i10) {
        long j13;
        long j14;
        DrawStyle drawStyle2;
        if ((i10 & 2) != 0) {
            j13 = Offset.f20012b.m54164getZeroF1C5BW0();
        } else {
            j13 = j10;
        }
        if ((i10 & 4) != 0) {
            j14 = m7550a(contentDrawScope.mo7524j(), j13);
        } else {
            j14 = j11;
        }
        if ((i10 & 32) != 0) {
            drawStyle2 = Fill.f20406a;
        } else {
            drawStyle2 = drawStyle;
        }
        contentDrawScope.mo7532u0(solidColor, j13, j14, j12, 1.0f, drawStyle2, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
    }

    /* renamed from: m */
    public static /* synthetic */ void m7562m(DrawScope drawScope, long j10, long j11, long j12, long j13, DrawStyle drawStyle, int i10) {
        long j14;
        long j15;
        DrawStyle drawStyle2;
        if ((i10 & 2) != 0) {
            j14 = Offset.f20012b.m54164getZeroF1C5BW0();
        } else {
            j14 = j11;
        }
        if ((i10 & 8) != 0) {
            j15 = CornerRadius.f20007a.m54158getZerokKHJgLs();
        } else {
            j15 = j13;
        }
        if ((i10 & 16) != 0) {
            drawStyle2 = Fill.f20406a;
        } else {
            drawStyle2 = drawStyle;
        }
        drawScope.mo7523h1(j10, j14, j12, j15, drawStyle2, DrawScope.f20402N7.m54317getDefaultBlendMode0nO6VwU());
    }
}
