package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.OS */
/* loaded from: assets/audience_network.dex */
public final class C17983OS<E> implements Cloneable {
    public static byte[] A04;
    public static String[] A05 = {"3rdfmaS4Bvs6KD5DohCaazKJ5nPjrowZ", "nk5cgk6zHA99knZ4VIBWP6swe9j6XVxJ", "SR1GrmmGZb5WiV5DUpa8V4qNmvh", "hXJT0tWkN7S4w3G0a7yWDauM9ZCHUr7o", "HR23fndUBIfy3sX8NPdMDAzNZ7ikzeu", "Yza27yUTeZsQZywWns2Eqk9QSJgdTaNC", "To1PPTsvrqg0vOGGncKBfzj1ovx9xtsA", "AHHllHZ2j6xopeQt7"};
    public static final Object A06;
    public int A00;
    public boolean A01;
    public long[] A02;
    public Object[] A03;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 104);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A04 = new byte[]{107, 55, 43, 42, 48, 99, 14, 34, 51, 106, 4, 8, Ascii.f99707EM, Ascii.f99718US};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 6 out of bounds for length 6
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    public final String toString() {
        if (A06() <= 0) {
            String A03 = A03(12, 2, 10);
            String[] strArr = A05;
            if (strArr[6].charAt(16) != strArr[5].charAt(16)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[1] = "Skpu9y55M8HCr5nD5qLEIrlUv7DMUr8f";
            strArr2[3] = "83PSjIhGPkyHWD5a17BzKCZMIovhzHLb";
            return A03;
        }
        StringBuilder sb = new StringBuilder(this.A00 * 28);
        sb.append(C24185c.f110589z);
        for (int i10 = 0; i10 < this.A00; i10++) {
            if (i10 > 0) {
                sb.append(A03(10, 2, 64));
            }
            sb.append(A00(i10));
            sb.append('=');
            E A07 = A07(i10);
            if (A07 != this) {
                sb.append(A07);
            } else {
                sb.append(A03(0, 10, 43));
            }
        }
        sb.append(C24185c.f110587w);
        return sb.toString();
    }

    static {
        A05();
        A06 = new Object();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public C17983OS() {
        this(10);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public C17983OS(int i10) {
        this.A01 = false;
        if (i10 == 0) {
            this.A02 = AbstractC17982OR.A02;
            this.A03 = AbstractC17982OR.A03;
        } else {
            int A00 = AbstractC17982OR.A00(i10);
            this.A02 = new long[A00];
            this.A03 = new Object[A00];
        }
        this.A00 = 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    private final long A00(int i10) {
        if (this.A01) {
            A04();
        }
        return this.A02[i10];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C17983OS<E> clone() {
        C17983OS<E> c17983os = null;
        try {
            c17983os = (C17983OS) super.clone();
            c17983os.A02 = (long[]) this.A02.clone();
            c17983os.A03 = (Object[]) this.A03.clone();
            return c17983os;
        } catch (CloneNotSupportedException unused) {
            return c17983os;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    private final E A02(long j10, E e3) {
        int A03 = AbstractC17982OR.A03(this.A02, this.A00, j10);
        if (A03 >= 0) {
            Object[] objArr = this.A03;
            if (A05[7].length() != 17) {
                throw new RuntimeException();
            }
            A05[2] = "jXlMUCcAItIj0GcupoJ3Otj";
            if (objArr[A03] != A06) {
                return (E) this.A03[A03];
            }
        }
        return e3;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    private void A04() {
        int i10 = this.A00;
        int i11 = 0;
        long[] jArr = this.A02;
        Object[] objArr = this.A03;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != A06) {
                if (i12 != i11) {
                    jArr[i11] = jArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.A01 = false;
        this.A00 = i11;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final int A06() {
        if (this.A01) {
            A04();
        }
        int i10 = this.A00;
        String[] strArr = A05;
        if (strArr[6].charAt(16) != strArr[5].charAt(16)) {
            throw new RuntimeException();
        }
        A05[4] = "ypCZ";
        return i10;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final E A07(int i10) {
        if (this.A01) {
            A04();
        }
        return (E) this.A03[i10];
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final E A08(long j10) {
        return A02(j10, null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final void A09() {
        int i10 = this.A00;
        Object[] objArr = this.A03;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.A00 = 0;
        this.A01 = false;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    public final void A0A(int i10) {
        if (this.A03[i10] != A06) {
            this.A03[i10] = A06;
            this.A01 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r4 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        r1 = r8.A00;
        r0 = r8.A02.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r1 < r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        A04();
        r1 = r8.A02;
        r0 = r8.A00;
        r3 = ~com.facebook.ads.redexgen.core.AbstractC17982OR.A03(r1, r0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        r4 = r8.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        if (com.facebook.ads.redexgen.core.C17983OS.A05[7].length() == 17) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
    
        com.facebook.ads.redexgen.core.C17983OS.A05[7] = "rLvHDd51XfoeTGgnr";
        r0 = r8.A02.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0094, code lost:
    
        if (r4 < r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
    
        r0 = r8.A00;
        r0 = com.facebook.ads.redexgen.core.AbstractC17982OR.A00(r0 + 1);
        r5 = new long[r0];
        r4 = new java.lang.Object[r0];
        r7 = r8.A02;
        r6 = r8.A02.length;
        r1 = com.facebook.ads.redexgen.core.C17983OS.A05[7].length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b2, code lost:
    
        if (r1 == 17) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ba, code lost:
    
        com.facebook.ads.redexgen.core.C17983OS.A05[2] = "L48OP70swgk";
        java.lang.System.arraycopy(r7, 0, r5, 0, r6);
        r1 = r8.A03;
        r0 = r8.A03.length;
        java.lang.System.arraycopy(r1, 0, r4, 0, r0);
        r8.A02 = r5;
        r8.A03 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d1, code lost:
    
        r0 = r8.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d4, code lost:
    
        if ((r0 - r3) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d6, code lost:
    
        r0 = r8.A00;
        java.lang.System.arraycopy(r8.A02, r3, r8.A02, r3 + 1, r0 - r3);
        r0 = r8.A00;
        java.lang.System.arraycopy(r8.A03, r3, r8.A03, r3 + 1, r0 - r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
    
        r8.A02[r3] = r9;
        r8.A03[r3] = r11;
        r0 = r8.A00;
        r8.A00 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        if (r4 != false) goto L18;
     */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.OS != com.facebook.ads.internal.androidx.support.v4.util.LongSparseArray<E> */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0B(long r9, E r11) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17983OS.A0B(long, java.lang.Object):void");
    }
}
