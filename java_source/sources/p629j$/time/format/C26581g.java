package p629j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import p629j$.time.temporal.C26635u;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.g */
/* loaded from: classes8.dex */
public final class C26581g extends C26584j {

    /* renamed from: g */
    private final boolean f118618g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26581g(EnumC26615a enumC26615a, int i10, int i11, boolean z10) {
        this(enumC26615a, i10, i11, z10, 0);
        Objects.requireNonNull(enumC26615a, "field");
        if (!enumC26615a.mo50820o().m50852g()) {
            throw new IllegalArgumentException("Field must have a fixed set of values: " + enumC26615a);
        }
        if (i10 < 0 || i10 > 9) {
            throw new IllegalArgumentException("Minimum width must be from 0 to 9 inclusive but was " + i10);
        }
        if (i11 < 1 || i11 > 9) {
            throw new IllegalArgumentException("Maximum width must be from 1 to 9 inclusive but was " + i11);
        }
        if (i11 >= i10) {
            return;
        }
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i11 + " < " + i10);
    }

    C26581g(InterfaceC26631q interfaceC26631q, int i10, int i11, boolean z10, int i12) {
        super(interfaceC26631q, i10, i11, EnumC26573D.NOT_NEGATIVE, i12);
        this.f118618g = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.format.C26584j
    /* renamed from: e */
    public final C26584j mo50735e() {
        if (this.f118626e == -1) {
            return this;
        }
        return new C26581g(this.f118622a, this.f118623b, this.f118624c, this.f118618g, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.format.C26584j
    /* renamed from: f */
    public final C26584j mo50736f(int i10) {
        return new C26581g(this.f118622a, this.f118623b, this.f118624c, this.f118618g, this.f118626e + i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.time.format.C26584j
    /* renamed from: c */
    public final boolean mo50734c(C26596v c26596v) {
        return c26596v.m50769l() && this.f118623b == this.f118624c && !this.f118618g;
    }

    @Override // p629j$.time.format.C26584j, p629j$.time.format.InterfaceC26580f
    /* renamed from: o */
    public final boolean mo50731o(C26598x c26598x, StringBuilder sb) {
        InterfaceC26631q interfaceC26631q = this.f118622a;
        Long m50782e = c26598x.m50782e(interfaceC26631q);
        if (m50782e == null) {
            return false;
        }
        DecimalStyle m50779b = c26598x.m50779b();
        long longValue = m50782e.longValue();
        C26635u mo50820o = interfaceC26631q.mo50820o();
        mo50820o.m50848b(longValue, interfaceC26631q);
        BigDecimal valueOf = BigDecimal.valueOf(mo50820o.m50850e());
        BigDecimal add = BigDecimal.valueOf(mo50820o.m50849d()).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            bigDecimal = divide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : divide.stripTrailingZeros();
        }
        int scale = bigDecimal.scale();
        boolean z10 = this.f118618g;
        int i10 = this.f118623b;
        if (scale != 0) {
            String m50724a = m50779b.m50724a(bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i10), this.f118624c), roundingMode).toPlainString().substring(2));
            if (z10) {
                sb.append(m50779b.m50726c());
            }
            sb.append(m50724a);
            return true;
        }
        if (i10 <= 0) {
            return true;
        }
        if (z10) {
            sb.append(m50779b.m50726c());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            sb.append(m50779b.m50728e());
        }
        return true;
    }

    @Override // p629j$.time.format.C26584j, p629j$.time.format.InterfaceC26580f
    /* renamed from: q */
    public final int mo50732q(C26596v c26596v, CharSequence charSequence, int i10) {
        int i11 = (c26596v.m50769l() || mo50734c(c26596v)) ? this.f118623b : 0;
        int i12 = (c26596v.m50769l() || mo50734c(c26596v)) ? this.f118624c : 9;
        int length = charSequence.length();
        if (i10 == length) {
            return i11 > 0 ? ~i10 : i10;
        }
        if (this.f118618g) {
            if (charSequence.charAt(i10) != c26596v.m50764g().m50726c()) {
                return i11 > 0 ? ~i10 : i10;
            }
            i10++;
        }
        int i13 = i10;
        int i14 = i11 + i13;
        if (i14 > length) {
            return ~i13;
        }
        int min = Math.min(i12 + i13, length);
        int i15 = 0;
        int i16 = i13;
        while (true) {
            if (i16 >= min) {
                break;
            }
            int i17 = i16 + 1;
            int m50725b = c26596v.m50764g().m50725b(charSequence.charAt(i16));
            if (m50725b >= 0) {
                i15 = (i15 * 10) + m50725b;
                i16 = i17;
            } else if (i17 < i14) {
                return ~i13;
            }
        }
        BigDecimal movePointLeft = new BigDecimal(i15).movePointLeft(i16 - i13);
        C26635u mo50820o = this.f118622a.mo50820o();
        BigDecimal valueOf = BigDecimal.valueOf(mo50820o.m50850e());
        return c26596v.m50772o(this.f118622a, movePointLeft.multiply(BigDecimal.valueOf(mo50820o.m50849d()).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact(), i13, i16);
    }

    @Override // p629j$.time.format.C26584j
    public final String toString() {
        return "Fraction(" + this.f118622a + "," + this.f118623b + "," + this.f118624c + (this.f118618g ? ",DecimalPoint" : "") + ")";
    }
}
