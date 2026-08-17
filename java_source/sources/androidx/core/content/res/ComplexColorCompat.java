package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.graphics.Shader;
import androidx.annotation.ColorInt;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes7.dex */
public final class ComplexColorCompat {

    /* renamed from: a */
    public final Shader f26656a;

    /* renamed from: b */
    public final ColorStateList f26657b;

    /* renamed from: c */
    public int f26658c;

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01de, code lost:
    
        if (r14.size() <= 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01e0, code lost:
    
        r0 = new androidx.core.content.res.GradientColorInflaterCompat.ColorStops(r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01e7, code lost:
    
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01f9, code lost:
    
        if (r8 == 1) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01fc, code lost:
    
        if (r8 == 2) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0200, code lost:
    
        if (r5 == 1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0202, code lost:
    
        if (r5 == 2) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0204, code lost:
    
        r1 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0206, code lost:
    
        r17 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x020f, code lost:
    
        r1 = 0;
        r3 = new android.graphics.LinearGradient(r11, r27, r26, r25, r0.f26671a, r0.f26672b, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0266, code lost:
    
        return new androidx.core.content.res.ComplexColorCompat(r3, null, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0209, code lost:
    
        r1 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x020c, code lost:
    
        r1 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0221, code lost:
    
        r1 = 0;
        r3 = new android.graphics.SweepGradient(r22, r23, r0.f26671a, r0.f26672b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0230, code lost:
    
        r9 = r22;
        r15 = r23;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0238, code lost:
    
        if (r24 <= 0.0f) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x023d, code lost:
    
        if (r5 == 1) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0240, code lost:
    
        if (r5 == 2) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0242, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x024d, code lost:
    
        r3 = new android.graphics.RadialGradient(r9, r15, r24, r0.f26671a, r0.f26672b, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0247, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x024a, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x026e, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01eb, code lost:
    
        if (r19 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ed, code lost:
    
        r0 = new androidx.core.content.res.GradientColorInflaterCompat.ColorStops(r6, r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f3, code lost:
    
        r0 = new androidx.core.content.res.GradientColorInflaterCompat.ColorStops(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e6, code lost:
    
        r0 = null;
     */
    @androidx.annotation.NonNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.core.content.res.ComplexColorCompat m9810a(@androidx.annotation.NonNull android.content.res.Resources r29, @androidx.annotation.ColorRes int r30, @androidx.annotation.Nullable android.content.res.Resources.Theme r31) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instructions count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ComplexColorCompat.m9810a(android.content.res.Resources, int, android.content.res.Resources$Theme):androidx.core.content.res.ComplexColorCompat");
    }

    /* renamed from: b */
    public final boolean m9811b() {
        ColorStateList colorStateList;
        if (this.f26656a == null && (colorStateList = this.f26657b) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public ComplexColorCompat(Shader shader, ColorStateList colorStateList, @ColorInt int i10) {
        this.f26656a = shader;
        this.f26657b = colorStateList;
        this.f26658c = i10;
    }
}
