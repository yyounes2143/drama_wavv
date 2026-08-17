package com.google.zxing.pdf417.decoder.ec;

import com.google.zxing.pdf417.PDF417Common;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class ModulusPoly {

    /* renamed from: a */
    public final ModulusGF f105645a;

    /* renamed from: b */
    public final int[] f105646b;

    /* renamed from: b */
    public final int m39854b(int i10) {
        if (i10 == 0) {
            return m39855c(0);
        }
        ModulusGF modulusGF = this.f105645a;
        int[] iArr = this.f105646b;
        if (i10 == 1) {
            int i11 = 0;
            for (int i12 : iArr) {
                modulusGF.getClass();
                i11 = (i11 + i12) % PDF417Common.NUMBER_OF_CODEWORDS;
            }
            return i11;
        }
        int i13 = iArr[0];
        int length = iArr.length;
        for (int i14 = 1; i14 < length; i14++) {
            i13 = (modulusGF.m39852b(i10, i13) + iArr[i14]) % PDF417Common.NUMBER_OF_CODEWORDS;
        }
        return i13;
    }

    /* renamed from: a */
    public final ModulusPoly m39853a(ModulusPoly modulusPoly) {
        ModulusGF modulusGF = modulusPoly.f105645a;
        ModulusGF modulusGF2 = this.f105645a;
        if (modulusGF2.equals(modulusGF)) {
            if (m39857e()) {
                return modulusPoly;
            }
            if (modulusPoly.m39857e()) {
                return this;
            }
            int[] iArr = this.f105646b;
            int length = iArr.length;
            int[] iArr2 = modulusPoly.f105646b;
            if (length <= iArr2.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length2 = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length2);
            for (int i10 = length2; i10 < iArr.length; i10++) {
                iArr3[i10] = (iArr2[i10 - length2] + iArr[i10]) % PDF417Common.NUMBER_OF_CODEWORDS;
            }
            return new ModulusPoly(modulusGF2, iArr3);
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    /* renamed from: c */
    public final int m39855c(int i10) {
        return this.f105646b[(r0.length - 1) - i10];
    }

    /* renamed from: d */
    public final int m39856d() {
        return this.f105646b.length - 1;
    }

    /* renamed from: e */
    public final boolean m39857e() {
        if (this.f105646b[0] != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final ModulusPoly m39858f(int i10) {
        ModulusGF modulusGF = this.f105645a;
        if (i10 == 0) {
            return modulusGF.f105643c;
        }
        if (i10 == 1) {
            return this;
        }
        int[] iArr = this.f105646b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr2[i11] = modulusGF.m39852b(iArr[i11], i10);
        }
        return new ModulusPoly(modulusGF, iArr2);
    }

    /* renamed from: g */
    public final ModulusPoly m39859g(ModulusPoly modulusPoly) {
        ModulusGF modulusGF = modulusPoly.f105645a;
        ModulusGF modulusGF2 = this.f105645a;
        if (modulusGF2.equals(modulusGF)) {
            if (!m39857e() && !modulusPoly.m39857e()) {
                int[] iArr = this.f105646b;
                int length = iArr.length;
                int[] iArr2 = modulusPoly.f105646b;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i10 = 0; i10 < length; i10++) {
                    int i11 = iArr[i10];
                    for (int i12 = 0; i12 < length2; i12++) {
                        int i13 = i10 + i12;
                        iArr3[i13] = (modulusGF2.m39852b(i11, iArr2[i12]) + iArr3[i13]) % PDF417Common.NUMBER_OF_CODEWORDS;
                    }
                }
                return new ModulusPoly(modulusGF2, iArr3);
            }
            return modulusGF2.f105643c;
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    /* renamed from: h */
    public final ModulusPoly m39860h(ModulusPoly modulusPoly) {
        if (this.f105645a.equals(modulusPoly.f105645a)) {
            if (modulusPoly.m39857e()) {
                return this;
            }
            int[] iArr = modulusPoly.f105646b;
            int length = iArr.length;
            int[] iArr2 = new int[length];
            int i10 = 0;
            while (true) {
                ModulusGF modulusGF = modulusPoly.f105645a;
                if (i10 < length) {
                    int i11 = iArr[i10];
                    modulusGF.getClass();
                    iArr2[i10] = (929 - i11) % PDF417Common.NUMBER_OF_CODEWORDS;
                    i10++;
                } else {
                    return m39853a(new ModulusPoly(modulusGF, iArr2));
                }
            }
        } else {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(m39856d() * 8);
        for (int m39856d = m39856d(); m39856d >= 0; m39856d--) {
            int m39855c = m39855c(m39856d);
            if (m39855c != 0) {
                if (m39855c < 0) {
                    sb.append(" - ");
                    m39855c = -m39855c;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (m39856d == 0 || m39855c != 1) {
                    sb.append(m39855c);
                }
                if (m39856d != 0) {
                    if (m39856d == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(m39856d);
                    }
                }
            }
        }
        return sb.toString();
    }

    public ModulusPoly(ModulusGF modulusGF, int[] iArr) {
        if (iArr.length != 0) {
            this.f105645a = modulusGF;
            int length = iArr.length;
            int i10 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i10 < length && iArr[i10] == 0) {
                    i10++;
                }
                if (i10 == length) {
                    this.f105646b = new int[]{0};
                    return;
                }
                int[] iArr2 = new int[length - i10];
                this.f105646b = iArr2;
                System.arraycopy(iArr, i10, iArr2, 0, iArr2.length);
                return;
            }
            this.f105646b = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }
}
