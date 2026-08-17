package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import com.dramawave.core.common.toolkit.C8148d0;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20594l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.primitives.UnsignedBytes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.n */
/* loaded from: classes8.dex */
public final class C20723n {

    /* renamed from: b */
    public static final int f93723b = AbstractC20851z.m36366a("ID3");

    /* renamed from: a */
    public final C20594l f93724a;

    public C20723n() {
        this.f93724a = null;
    }

    /* renamed from: a */
    public static int m36230a(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    /* renamed from: b */
    public static C20717h m36240b(C20839n c20839n, int i10, int i11, boolean z10, int i12, C20594l c20594l) {
        int i13 = c20839n.f94087b;
        int m36239b = m36239b(i13, c20839n.f94086a);
        String str = new String(c20839n.f94086a, i13, m36239b - i13, "ISO-8859-1");
        c20839n.m36334e(m36239b + 1);
        int m36339j = c20839n.m36339j();
        boolean z11 = (m36339j & 2) != 0;
        boolean z12 = (m36339j & 1) != 0;
        int m36339j2 = c20839n.m36339j();
        String[] strArr = new String[m36339j2];
        for (int i14 = 0; i14 < m36339j2; i14++) {
            int i15 = c20839n.f94087b;
            int m36239b2 = m36239b(i15, c20839n.f94086a);
            strArr[i14] = new String(c20839n.f94086a, i15, m36239b2 - i15, "ISO-8859-1");
            c20839n.m36334e(m36239b2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i16 = i13 + i10;
        while (c20839n.f94087b < i16) {
            AbstractC20724o m36235a = m36235a(i11, c20839n, z10, i12, c20594l);
            if (m36235a != null) {
                arrayList.add(m36235a);
            }
        }
        AbstractC20724o[] abstractC20724oArr = new AbstractC20724o[arrayList.size()];
        arrayList.toArray(abstractC20724oArr);
        return new C20717h(str, z11, z12, strArr, abstractC20724oArr);
    }

    /* renamed from: d */
    public static C20728s m36245d(int i10, C20839n c20839n) {
        String str;
        if (i10 < 1) {
            return null;
        }
        int m36339j = c20839n.m36339j();
        String m36243b = m36243b(m36339j);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        c20839n.m36326a(bArr, 0, i11);
        int m36231a = m36231a(bArr, 0, m36339j);
        String str2 = new String(bArr, 0, m36231a, m36243b);
        int m36230a = m36230a(m36339j) + m36231a;
        if (m36230a < i11) {
            str = new String(bArr, m36230a, m36231a(bArr, m36230a, m36339j) - m36230a, m36243b);
        } else {
            str = "";
        }
        return new C20728s("TXXX", str2, str);
    }

    /* renamed from: e */
    public static C20730u m36246e(int i10, C20839n c20839n) {
        String str;
        if (i10 < 1) {
            return null;
        }
        int m36339j = c20839n.m36339j();
        String m36243b = m36243b(m36339j);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        c20839n.m36326a(bArr, 0, i11);
        int m36231a = m36231a(bArr, 0, m36339j);
        String str2 = new String(bArr, 0, m36231a, m36243b);
        int m36230a = m36230a(m36339j) + m36231a;
        if (m36230a < i11) {
            str = new String(bArr, m36230a, m36239b(m36230a, bArr) - m36230a, "ISO-8859-1");
        } else {
            str = "";
        }
        return new C20730u("WXXX", str2, str);
    }

    /* renamed from: c */
    public static C20726q m36244c(int i10, C20839n c20839n) {
        byte[] bArr;
        byte[] bArr2 = new byte[i10];
        c20839n.m36326a(bArr2, 0, i10);
        int m36239b = m36239b(0, bArr2);
        String str = new String(bArr2, 0, m36239b, "ISO-8859-1");
        int i11 = m36239b + 1;
        if (i11 < i10) {
            bArr = Arrays.copyOfRange(bArr2, i11, i10);
        } else {
            bArr = new byte[0];
        }
        return new C20726q(str, bArr);
    }

    /* renamed from: f */
    public static int m36247f(int i10, C20839n c20839n) {
        byte[] bArr = c20839n.f94086a;
        int i11 = c20839n.f94087b;
        while (true) {
            int i12 = i11 + 1;
            if (i12 < i10) {
                if ((bArr[i11] & UnsignedBytes.MAX_VALUE) == 255 && bArr[i12] == 0) {
                    System.arraycopy(bArr, i11 + 2, bArr, i12, (i10 - i11) - 2);
                    i10--;
                }
                i11 = i12;
            } else {
                return i10;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0037, code lost:
    
        if ((r7 & 64) != 0) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0078  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fyber.inneractive.sdk.player.exoplayer2.metadata.C20709b m36248a(int r13, byte[] r14) {
        /*
            r12 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.fyber.inneractive.sdk.player.exoplayer2.util.n r1 = new com.fyber.inneractive.sdk.player.exoplayer2.util.n
            r1.<init>(r13, r14)
            int r14 = r1.f94087b
            int r13 = r13 - r14
            r14 = 2
            r2 = 0
            r3 = 1
            r4 = 4
            r5 = 0
            r6 = 10
            if (r13 >= r6) goto L18
        L16:
            r9 = r5
            goto L75
        L18:
            int r13 = r1.m36341l()
            int r7 = com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20723n.f93723b
            if (r13 == r7) goto L21
            goto L16
        L21:
            int r13 = r1.m36339j()
            int r7 = r1.f94087b
            int r7 = r7 + r3
            r1.m36334e(r7)
            int r7 = r1.m36339j()
            int r8 = r1.m36338i()
            if (r13 != r14) goto L3a
            r9 = r7 & 64
            if (r9 == 0) goto L67
            goto L16
        L3a:
            r9 = 3
            if (r13 != r9) goto L4e
            r9 = r7 & 64
            if (r9 == 0) goto L67
            int r9 = r1.m36327b()
            int r10 = r1.f94087b
            int r10 = r10 + r9
            r1.m36334e(r10)
            int r9 = r9 + r4
            int r8 = r8 - r9
            goto L67
        L4e:
            if (r13 != r4) goto L16
            r9 = r7 & 64
            if (r9 == 0) goto L61
            int r9 = r1.m36338i()
            int r10 = r9 + (-4)
            int r11 = r1.f94087b
            int r11 = r11 + r10
            r1.m36334e(r11)
            int r8 = r8 - r9
        L61:
            r9 = r7 & 16
            if (r9 == 0) goto L67
            int r8 = r8 + (-10)
        L67:
            if (r13 >= r4) goto L6f
            r7 = r7 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L6f
            r7 = r3
            goto L70
        L6f:
            r7 = r2
        L70:
            com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.m r9 = new com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.m
            r9.<init>(r7, r13, r8)
        L75:
            if (r9 != 0) goto L78
            return r5
        L78:
            int r13 = r1.f94087b
            int r7 = r9.f93720a
            if (r7 != r14) goto L7f
            r6 = 6
        L7f:
            int r14 = r9.f93722c
            boolean r7 = r9.f93721b
            if (r7 == 0) goto L89
            int r14 = m36247f(r14, r1)
        L89:
            int r13 = r13 + r14
            r1.m36332d(r13)
            int r13 = r9.f93720a
            boolean r13 = m36238a(r1, r13, r6, r2)
            if (r13 != 0) goto La2
            int r13 = r9.f93720a
            if (r13 != r4) goto La1
            boolean r13 = m36238a(r1, r4, r6, r3)
            if (r13 == 0) goto La1
            r2 = r3
            goto La2
        La1:
            return r5
        La2:
            int r13 = r1.f94088c
            int r14 = r1.f94087b
            int r13 = r13 - r14
            if (r13 < r6) goto Lb7
            int r13 = r9.f93720a
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.l r14 = r12.f93724a
            com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o r13 = m36235a(r13, r1, r2, r6, r14)
            if (r13 == 0) goto La2
            r0.add(r13)
            goto La2
        Lb7:
            com.fyber.inneractive.sdk.player.exoplayer2.metadata.b r13 = new com.fyber.inneractive.sdk.player.exoplayer2.metadata.b
            r13.<init>(r0)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20723n.m36248a(int, byte[]):com.fyber.inneractive.sdk.player.exoplayer2.metadata.b");
    }

    public C20723n(C20594l c20594l) {
        this.f93724a = c20594l;
    }

    /* renamed from: b */
    public static C20730u m36242b(int i10, C20839n c20839n, String str) {
        byte[] bArr = new byte[i10];
        c20839n.m36326a(bArr, 0, i10);
        return new C20730u(str, null, new String(bArr, 0, m36239b(0, bArr), "ISO-8859-1"));
    }

    /* renamed from: b */
    public static C20721l m36241b(int i10, C20839n c20839n) {
        int m36339j = c20839n.m36339j();
        String m36243b = m36243b(m36339j);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        c20839n.m36326a(bArr, 0, i11);
        int m36239b = m36239b(0, bArr);
        String str = new String(bArr, 0, m36239b, "ISO-8859-1");
        int i12 = m36239b + 1;
        int m36231a = m36231a(bArr, i12, m36339j);
        String str2 = new String(bArr, i12, m36231a - i12, m36243b);
        int m36230a = m36230a(m36339j) + m36231a;
        int m36231a2 = m36231a(bArr, m36230a, m36339j);
        return new C20721l(str, str2, new String(bArr, m36230a, m36231a2 - m36230a, m36243b), Arrays.copyOfRange(bArr, m36230a(m36339j) + m36231a2, i11));
    }

    /* renamed from: a */
    public static C20715f m36233a(C20839n c20839n, int i10, int i11, boolean z10, int i12, C20594l c20594l) {
        int i13 = c20839n.f94087b;
        int m36239b = m36239b(i13, c20839n.f94086a);
        String str = new String(c20839n.f94086a, i13, m36239b - i13, "ISO-8859-1");
        c20839n.m36334e(m36239b + 1);
        int m36327b = c20839n.m36327b();
        int m36327b2 = c20839n.m36327b();
        long m36340k = c20839n.m36340k();
        long j10 = m36340k == 4294967295L ? -1L : m36340k;
        long m36340k2 = c20839n.m36340k();
        long j11 = m36340k2 == 4294967295L ? -1L : m36340k2;
        ArrayList arrayList = new ArrayList();
        int i14 = i13 + i10;
        while (c20839n.f94087b < i14) {
            AbstractC20724o m36235a = m36235a(i11, c20839n, z10, i12, c20594l);
            if (m36235a != null) {
                arrayList.add(m36235a);
            }
        }
        AbstractC20724o[] abstractC20724oArr = new AbstractC20724o[arrayList.size()];
        arrayList.toArray(abstractC20724oArr);
        return new C20715f(str, m36327b, m36327b2, j10, j11, abstractC20724oArr);
    }

    /* renamed from: b */
    public static String m36243b(int i10) {
        if (i10 == 1) {
            return "UTF-16";
        }
        if (i10 == 2) {
            return "UTF-16BE";
        }
        if (i10 != 3) {
            return "ISO-8859-1";
        }
        return C8148d0.f42897a;
    }

    /* renamed from: b */
    public static int m36239b(int i10, byte[] bArr) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0086, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m36238a(com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 183
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20723n.m36238a(com.fyber.inneractive.sdk.player.exoplayer2.util.n, int, int, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0188, code lost:
    
        if (r11 == 67) goto L136;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.AbstractC20724o m36235a(int r21, com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n r22, boolean r23, int r24, com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20594l r25) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.C20723n.m36235a(int, com.fyber.inneractive.sdk.player.exoplayer2.util.n, boolean, int, com.fyber.inneractive.sdk.player.exoplayer2.extractor.l):com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o");
    }

    /* renamed from: a */
    public static C20728s m36236a(int i10, C20839n c20839n, String str) {
        if (i10 < 1) {
            return null;
        }
        int m36339j = c20839n.m36339j();
        String m36243b = m36243b(m36339j);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        c20839n.m36326a(bArr, 0, i11);
        return new C20728s(str, null, new String(bArr, 0, m36231a(bArr, 0, m36339j), m36243b));
    }

    /* renamed from: a */
    public static C20711b m36232a(C20839n c20839n, int i10, int i11) {
        int m36239b;
        String lowerCase;
        int m36339j = c20839n.m36339j();
        String m36243b = m36243b(m36339j);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        c20839n.m36326a(bArr, 0, i12);
        if (i11 == 2) {
            lowerCase = "image/" + new String(bArr, 0, 3, "ISO-8859-1").toLowerCase(Locale.US);
            if (lowerCase.equals("image/jpg")) {
                lowerCase = "image/jpeg";
            }
            m36239b = 2;
        } else {
            m36239b = m36239b(0, bArr);
            lowerCase = new String(bArr, 0, m36239b, "ISO-8859-1").toLowerCase(Locale.US);
            if (lowerCase.indexOf(47) == -1) {
                lowerCase = "image/".concat(lowerCase);
            }
        }
        int i13 = bArr[m36239b + 1] & UnsignedBytes.MAX_VALUE;
        int i14 = m36239b + 2;
        int m36231a = m36231a(bArr, i14, m36339j);
        return new C20711b(lowerCase, new String(bArr, i14, m36231a - i14, m36243b), i13, Arrays.copyOfRange(bArr, m36230a(m36339j) + m36231a, i12));
    }

    /* renamed from: a */
    public static C20719j m36234a(int i10, C20839n c20839n) {
        String str;
        if (i10 < 4) {
            return null;
        }
        int m36339j = c20839n.m36339j();
        String m36243b = m36243b(m36339j);
        byte[] bArr = new byte[3];
        c20839n.m36326a(bArr, 0, 3);
        String str2 = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        c20839n.m36326a(bArr2, 0, i11);
        int m36231a = m36231a(bArr2, 0, m36339j);
        String str3 = new String(bArr2, 0, m36231a, m36243b);
        int m36230a = m36230a(m36339j) + m36231a;
        if (m36230a < i11) {
            str = new String(bArr2, m36230a, m36231a(bArr2, m36230a, m36339j) - m36230a, m36243b);
        } else {
            str = "";
        }
        return new C20719j(str2, str3, str);
    }

    /* renamed from: a */
    public static String m36237a(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    /* renamed from: a */
    public static int m36231a(byte[] bArr, int i10, int i11) {
        int m36239b = m36239b(i10, bArr);
        if (i11 == 0 || i11 == 3) {
            return m36239b;
        }
        while (m36239b < bArr.length - 1) {
            if (m36239b % 2 == 0 && bArr[m36239b + 1] == 0) {
                return m36239b;
            }
            m36239b = m36239b(m36239b + 1, bArr);
        }
        return bArr.length;
    }
}
