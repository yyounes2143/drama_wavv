package com.google.zxing.pdf417.decoder;

import java.util.Formatter;

/* loaded from: classes3.dex */
class DetectionResultColumn {

    /* renamed from: a */
    public final BoundingBox f105635a;

    /* renamed from: b */
    public final Codeword[] f105636b;

    public String toString() {
        Formatter formatter = new Formatter();
        try {
            int i10 = 0;
            for (Codeword codeword : this.f105636b) {
                if (codeword == null) {
                    formatter.format("%3d:    |   %n", Integer.valueOf(i10));
                    i10++;
                } else {
                    formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i10), Integer.valueOf(codeword.f105625e), Integer.valueOf(codeword.f105624d));
                    i10++;
                }
            }
            String formatter2 = formatter.toString();
            formatter.close();
            return formatter2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    formatter.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    /* renamed from: a */
    public final Codeword m39843a(int i10) {
        Codeword codeword;
        Codeword codeword2;
        Codeword[] codewordArr = this.f105636b;
        Codeword codeword3 = codewordArr[m39844b(i10)];
        if (codeword3 != null) {
            return codeword3;
        }
        for (int i11 = 1; i11 < 5; i11++) {
            int m39844b = m39844b(i10) - i11;
            if (m39844b >= 0 && (codeword2 = codewordArr[m39844b]) != null) {
                return codeword2;
            }
            int m39844b2 = m39844b(i10) + i11;
            if (m39844b2 < codewordArr.length && (codeword = codewordArr[m39844b2]) != null) {
                return codeword;
            }
        }
        return null;
    }

    /* renamed from: b */
    public final int m39844b(int i10) {
        return i10 - this.f105635a.f105619h;
    }

    public DetectionResultColumn(BoundingBox boundingBox) {
        this.f105635a = new BoundingBox(boundingBox);
        this.f105636b = new Codeword[(boundingBox.f105620i - boundingBox.f105619h) + 1];
    }
}
