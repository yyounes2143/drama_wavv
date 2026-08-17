package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import androidx.graphics.C2498a;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.CheckReturnValue;
import com.taurusx.tax.p482n.p487z.C24185c;

@CheckReturnValue
@RestrictTo
/* loaded from: classes8.dex */
public class Scheme {

    /* renamed from: A */
    public int f97040A;

    /* renamed from: B */
    public int f97041B;

    /* renamed from: C */
    public int f97042C;

    /* renamed from: a */
    public int f97043a;

    /* renamed from: b */
    public int f97044b;

    /* renamed from: c */
    public int f97045c;

    /* renamed from: d */
    public int f97046d;

    /* renamed from: e */
    public int f97047e;

    /* renamed from: f */
    public int f97048f;

    /* renamed from: g */
    public int f97049g;

    /* renamed from: h */
    public int f97050h;

    /* renamed from: i */
    public int f97051i;

    /* renamed from: j */
    public int f97052j;

    /* renamed from: k */
    public int f97053k;

    /* renamed from: l */
    public int f97054l;

    /* renamed from: m */
    public int f97055m;

    /* renamed from: n */
    public int f97056n;

    /* renamed from: o */
    public int f97057o;

    /* renamed from: p */
    public int f97058p;

    /* renamed from: q */
    public int f97059q;

    /* renamed from: r */
    public int f97060r;

    /* renamed from: s */
    public int f97061s;

    /* renamed from: t */
    public int f97062t;

    /* renamed from: u */
    public int f97063u;

    /* renamed from: v */
    public int f97064v;

    /* renamed from: w */
    public int f97065w;

    /* renamed from: x */
    public int f97066x;

    /* renamed from: y */
    public int f97067y;

    /* renamed from: z */
    public int f97068z;

    public Scheme() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scheme) || !super.equals(obj)) {
            return false;
        }
        Scheme scheme = (Scheme) obj;
        if (this.f97043a == scheme.f97043a && this.f97044b == scheme.f97044b && this.f97045c == scheme.f97045c && this.f97046d == scheme.f97046d && this.f97047e == scheme.f97047e && this.f97048f == scheme.f97048f && this.f97049g == scheme.f97049g && this.f97050h == scheme.f97050h && this.f97051i == scheme.f97051i && this.f97052j == scheme.f97052j && this.f97053k == scheme.f97053k && this.f97054l == scheme.f97054l && this.f97055m == scheme.f97055m && this.f97056n == scheme.f97056n && this.f97057o == scheme.f97057o && this.f97058p == scheme.f97058p && this.f97059q == scheme.f97059q && this.f97060r == scheme.f97060r && this.f97061s == scheme.f97061s && this.f97062t == scheme.f97062t && this.f97063u == scheme.f97063u && this.f97064v == scheme.f97064v && this.f97065w == scheme.f97065w && this.f97066x == scheme.f97066x && this.f97067y == scheme.f97067y && this.f97068z == scheme.f97068z && this.f97040A == scheme.f97040A && this.f97041B == scheme.f97041B && this.f97042C == scheme.f97042C) {
            return true;
        }
        return false;
    }

    public Scheme(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i30, int i31, int i32, int i33, int i34, int i35, int i36, int i37, int i38) {
        this.f97043a = i10;
        this.f97044b = i11;
        this.f97045c = i12;
        this.f97046d = i13;
        this.f97047e = i14;
        this.f97048f = i15;
        this.f97049g = i16;
        this.f97050h = i17;
        this.f97051i = i18;
        this.f97052j = i19;
        this.f97053k = i20;
        this.f97054l = i21;
        this.f97055m = i22;
        this.f97056n = i23;
        this.f97057o = i24;
        this.f97058p = i25;
        this.f97059q = i26;
        this.f97060r = i27;
        this.f97061s = i28;
        this.f97062t = i29;
        this.f97063u = i30;
        this.f97064v = i31;
        this.f97065w = i32;
        this.f97066x = i33;
        this.f97067y = i34;
        this.f97068z = i35;
        this.f97040A = i36;
        this.f97041B = i37;
        this.f97042C = i38;
    }

    /* renamed from: a */
    public static Scheme m37617a(CorePalette corePalette) {
        return new Scheme().withPrimary(corePalette.f96995a1.tone(80)).withOnPrimary(corePalette.f96995a1.tone(20)).withPrimaryContainer(corePalette.f96995a1.tone(30)).withOnPrimaryContainer(corePalette.f96995a1.tone(90)).withSecondary(corePalette.f96996a2.tone(80)).withOnSecondary(corePalette.f96996a2.tone(20)).withSecondaryContainer(corePalette.f96996a2.tone(30)).withOnSecondaryContainer(corePalette.f96996a2.tone(90)).withTertiary(corePalette.f96997a3.tone(80)).withOnTertiary(corePalette.f96997a3.tone(20)).withTertiaryContainer(corePalette.f96997a3.tone(30)).withOnTertiaryContainer(corePalette.f96997a3.tone(90)).withError(corePalette.error.tone(80)).withOnError(corePalette.error.tone(20)).withErrorContainer(corePalette.error.tone(30)).withOnErrorContainer(corePalette.error.tone(80)).withBackground(corePalette.f96998n1.tone(10)).withOnBackground(corePalette.f96998n1.tone(90)).withSurface(corePalette.f96998n1.tone(10)).withOnSurface(corePalette.f96998n1.tone(90)).withSurfaceVariant(corePalette.f96999n2.tone(30)).withOnSurfaceVariant(corePalette.f96999n2.tone(80)).withOutline(corePalette.f96999n2.tone(60)).withOutlineVariant(corePalette.f96999n2.tone(30)).withShadow(corePalette.f96998n1.tone(0)).withScrim(corePalette.f96998n1.tone(0)).withInverseSurface(corePalette.f96998n1.tone(90)).withInverseOnSurface(corePalette.f96998n1.tone(20)).withInversePrimary(corePalette.f96995a1.tone(40));
    }

    /* renamed from: b */
    public static Scheme m37618b(CorePalette corePalette) {
        return new Scheme().withPrimary(corePalette.f96995a1.tone(40)).withOnPrimary(corePalette.f96995a1.tone(100)).withPrimaryContainer(corePalette.f96995a1.tone(90)).withOnPrimaryContainer(corePalette.f96995a1.tone(10)).withSecondary(corePalette.f96996a2.tone(40)).withOnSecondary(corePalette.f96996a2.tone(100)).withSecondaryContainer(corePalette.f96996a2.tone(90)).withOnSecondaryContainer(corePalette.f96996a2.tone(10)).withTertiary(corePalette.f96997a3.tone(40)).withOnTertiary(corePalette.f96997a3.tone(100)).withTertiaryContainer(corePalette.f96997a3.tone(90)).withOnTertiaryContainer(corePalette.f96997a3.tone(10)).withError(corePalette.error.tone(40)).withOnError(corePalette.error.tone(100)).withErrorContainer(corePalette.error.tone(90)).withOnErrorContainer(corePalette.error.tone(10)).withBackground(corePalette.f96998n1.tone(99)).withOnBackground(corePalette.f96998n1.tone(10)).withSurface(corePalette.f96998n1.tone(99)).withOnSurface(corePalette.f96998n1.tone(10)).withSurfaceVariant(corePalette.f96999n2.tone(90)).withOnSurfaceVariant(corePalette.f96999n2.tone(30)).withOutline(corePalette.f96999n2.tone(50)).withOutlineVariant(corePalette.f96999n2.tone(80)).withShadow(corePalette.f96998n1.tone(0)).withScrim(corePalette.f96998n1.tone(0)).withInverseSurface(corePalette.f96998n1.tone(20)).withInverseOnSurface(corePalette.f96998n1.tone(95)).withInversePrimary(corePalette.f96995a1.tone(80));
    }

    public int getBackground() {
        return this.f97059q;
    }

    public int getError() {
        return this.f97055m;
    }

    public int getErrorContainer() {
        return this.f97057o;
    }

    public int getInverseOnSurface() {
        return this.f97041B;
    }

    public int getInversePrimary() {
        return this.f97042C;
    }

    public int getInverseSurface() {
        return this.f97040A;
    }

    public int getOnBackground() {
        return this.f97060r;
    }

    public int getOnError() {
        return this.f97056n;
    }

    public int getOnErrorContainer() {
        return this.f97058p;
    }

    public int getOnPrimary() {
        return this.f97044b;
    }

    public int getOnPrimaryContainer() {
        return this.f97046d;
    }

    public int getOnSecondary() {
        return this.f97048f;
    }

    public int getOnSecondaryContainer() {
        return this.f97050h;
    }

    public int getOnSurface() {
        return this.f97062t;
    }

    public int getOnSurfaceVariant() {
        return this.f97064v;
    }

    public int getOnTertiary() {
        return this.f97052j;
    }

    public int getOnTertiaryContainer() {
        return this.f97054l;
    }

    public int getOutline() {
        return this.f97065w;
    }

    public int getOutlineVariant() {
        return this.f97066x;
    }

    public int getPrimary() {
        return this.f97043a;
    }

    public int getPrimaryContainer() {
        return this.f97045c;
    }

    public int getScrim() {
        return this.f97068z;
    }

    public int getSecondary() {
        return this.f97047e;
    }

    public int getSecondaryContainer() {
        return this.f97049g;
    }

    public int getShadow() {
        return this.f97067y;
    }

    public int getSurface() {
        return this.f97061s;
    }

    public int getSurfaceVariant() {
        return this.f97063u;
    }

    public int getTertiary() {
        return this.f97051i;
    }

    public int getTertiaryContainer() {
        return this.f97053k;
    }

    public void setBackground(int i10) {
        this.f97059q = i10;
    }

    public void setError(int i10) {
        this.f97055m = i10;
    }

    public void setErrorContainer(int i10) {
        this.f97057o = i10;
    }

    public void setInverseOnSurface(int i10) {
        this.f97041B = i10;
    }

    public void setInversePrimary(int i10) {
        this.f97042C = i10;
    }

    public void setInverseSurface(int i10) {
        this.f97040A = i10;
    }

    public void setOnBackground(int i10) {
        this.f97060r = i10;
    }

    public void setOnError(int i10) {
        this.f97056n = i10;
    }

    public void setOnErrorContainer(int i10) {
        this.f97058p = i10;
    }

    public void setOnPrimary(int i10) {
        this.f97044b = i10;
    }

    public void setOnPrimaryContainer(int i10) {
        this.f97046d = i10;
    }

    public void setOnSecondary(int i10) {
        this.f97048f = i10;
    }

    public void setOnSecondaryContainer(int i10) {
        this.f97050h = i10;
    }

    public void setOnSurface(int i10) {
        this.f97062t = i10;
    }

    public void setOnSurfaceVariant(int i10) {
        this.f97064v = i10;
    }

    public void setOnTertiary(int i10) {
        this.f97052j = i10;
    }

    public void setOnTertiaryContainer(int i10) {
        this.f97054l = i10;
    }

    public void setOutline(int i10) {
        this.f97065w = i10;
    }

    public void setOutlineVariant(int i10) {
        this.f97066x = i10;
    }

    public void setPrimary(int i10) {
        this.f97043a = i10;
    }

    public void setPrimaryContainer(int i10) {
        this.f97045c = i10;
    }

    public void setScrim(int i10) {
        this.f97068z = i10;
    }

    public void setSecondary(int i10) {
        this.f97047e = i10;
    }

    public void setSecondaryContainer(int i10) {
        this.f97049g = i10;
    }

    public void setShadow(int i10) {
        this.f97067y = i10;
    }

    public void setSurface(int i10) {
        this.f97061s = i10;
    }

    public void setSurfaceVariant(int i10) {
        this.f97063u = i10;
    }

    public void setTertiary(int i10) {
        this.f97051i = i10;
    }

    public void setTertiaryContainer(int i10) {
        this.f97053k = i10;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Scheme{primary=");
        sb.append(this.f97043a);
        sb.append(", onPrimary=");
        sb.append(this.f97044b);
        sb.append(", primaryContainer=");
        sb.append(this.f97045c);
        sb.append(", onPrimaryContainer=");
        sb.append(this.f97046d);
        sb.append(", secondary=");
        sb.append(this.f97047e);
        sb.append(", onSecondary=");
        sb.append(this.f97048f);
        sb.append(", secondaryContainer=");
        sb.append(this.f97049g);
        sb.append(", onSecondaryContainer=");
        sb.append(this.f97050h);
        sb.append(", tertiary=");
        sb.append(this.f97051i);
        sb.append(", onTertiary=");
        sb.append(this.f97052j);
        sb.append(", tertiaryContainer=");
        sb.append(this.f97053k);
        sb.append(", onTertiaryContainer=");
        sb.append(this.f97054l);
        sb.append(", error=");
        sb.append(this.f97055m);
        sb.append(", onError=");
        sb.append(this.f97056n);
        sb.append(", errorContainer=");
        sb.append(this.f97057o);
        sb.append(", onErrorContainer=");
        sb.append(this.f97058p);
        sb.append(", background=");
        sb.append(this.f97059q);
        sb.append(", onBackground=");
        sb.append(this.f97060r);
        sb.append(", surface=");
        sb.append(this.f97061s);
        sb.append(", onSurface=");
        sb.append(this.f97062t);
        sb.append(", surfaceVariant=");
        sb.append(this.f97063u);
        sb.append(", onSurfaceVariant=");
        sb.append(this.f97064v);
        sb.append(", outline=");
        sb.append(this.f97065w);
        sb.append(", outlineVariant=");
        sb.append(this.f97066x);
        sb.append(", shadow=");
        sb.append(this.f97067y);
        sb.append(", scrim=");
        sb.append(this.f97068z);
        sb.append(", inverseSurface=");
        sb.append(this.f97040A);
        sb.append(", inverseOnSurface=");
        sb.append(this.f97041B);
        sb.append(", inversePrimary=");
        return C2498a.m3382c(sb, this.f97042C, C24185c.f110587w);
    }

    @CanIgnoreReturnValue
    public Scheme withBackground(int i10) {
        this.f97059q = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withError(int i10) {
        this.f97055m = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withErrorContainer(int i10) {
        this.f97057o = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withInverseOnSurface(int i10) {
        this.f97041B = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withInversePrimary(int i10) {
        this.f97042C = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withInverseSurface(int i10) {
        this.f97040A = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnBackground(int i10) {
        this.f97060r = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnError(int i10) {
        this.f97056n = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnErrorContainer(int i10) {
        this.f97058p = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnPrimary(int i10) {
        this.f97044b = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnPrimaryContainer(int i10) {
        this.f97046d = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnSecondary(int i10) {
        this.f97048f = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnSecondaryContainer(int i10) {
        this.f97050h = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnSurface(int i10) {
        this.f97062t = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnSurfaceVariant(int i10) {
        this.f97064v = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnTertiary(int i10) {
        this.f97052j = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOnTertiaryContainer(int i10) {
        this.f97054l = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOutline(int i10) {
        this.f97065w = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withOutlineVariant(int i10) {
        this.f97066x = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withPrimary(int i10) {
        this.f97043a = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withPrimaryContainer(int i10) {
        this.f97045c = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withScrim(int i10) {
        this.f97068z = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withSecondary(int i10) {
        this.f97047e = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withSecondaryContainer(int i10) {
        this.f97049g = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withShadow(int i10) {
        this.f97067y = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withSurface(int i10) {
        this.f97061s = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withSurfaceVariant(int i10) {
        this.f97063u = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withTertiary(int i10) {
        this.f97051i = i10;
        return this;
    }

    @CanIgnoreReturnValue
    public Scheme withTertiaryContainer(int i10) {
        this.f97053k = i10;
        return this;
    }

    public static Scheme dark(int i10) {
        return m37617a(CorePalette.m37600of(i10));
    }

    public static Scheme darkContent(int i10) {
        return m37617a(CorePalette.contentOf(i10));
    }

    public static Scheme light(int i10) {
        return m37618b(CorePalette.m37600of(i10));
    }

    public static Scheme lightContent(int i10) {
        return m37618b(CorePalette.contentOf(i10));
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((super.hashCode() * 31) + this.f97043a) * 31) + this.f97044b) * 31) + this.f97045c) * 31) + this.f97046d) * 31) + this.f97047e) * 31) + this.f97048f) * 31) + this.f97049g) * 31) + this.f97050h) * 31) + this.f97051i) * 31) + this.f97052j) * 31) + this.f97053k) * 31) + this.f97054l) * 31) + this.f97055m) * 31) + this.f97056n) * 31) + this.f97057o) * 31) + this.f97058p) * 31) + this.f97059q) * 31) + this.f97060r) * 31) + this.f97061s) * 31) + this.f97062t) * 31) + this.f97063u) * 31) + this.f97064v) * 31) + this.f97065w) * 31) + this.f97066x) * 31) + this.f97067y) * 31) + this.f97068z) * 31) + this.f97040A) * 31) + this.f97041B) * 31) + this.f97042C;
    }
}
