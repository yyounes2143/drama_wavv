package com.facebook.ads.redexgen.core;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.TreeSet;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.facebook.ads.redexgen.X.M4 */
/* loaded from: assets/audience_network.dex */
public final class C17837M4 {
    public static byte[] A05;
    public static String[] A06 = {"nQDli3B322dNyuNUEmcA1lNjVYYmcThQ", "JG8wfEU3nZ2EADYXO0uZDMHFqmVSkpWr", "8K0NmfCVVugnhGVgpCD", "5JHmUKWu4ei3dzUY0lNr", "xKwnuhTKVDH3YhaAiUGpqwLltg47C3CG", "Jcwv8MY0", "vBOLiuiZ", "hny3hth3cGmNH4IG9ndqfAmzri4VXjHL"};
    public C19231is A00;
    public final int A01;
    public final String A02;
    public final ArrayList<C17836M3> A03;
    public final TreeSet<C19229iq> A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 47);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{115, -57, -62, 115, -100, -70, -68, -63, -66, -67, -100, -56, -57, -51, -66, -57, -51, -57, -30, -22, -19, -26, -27, -95, -11, -16, -95, -13, -26, -17, -30, -18, -26, -95};
    }

    static {
        A01();
    }

    public C17837M4(int i10, String str) {
        this(i10, str, C19231is.A03);
    }

    public C17837M4(int i10, String str, C19231is c19231is) {
        this.A01 = i10;
        this.A02 = str;
        this.A00 = c19231is;
        this.A04 = new TreeSet<>();
        this.A03 = new ArrayList<>();
    }

    public final long A02(long j10, long j11) {
        boolean z10 = true;
        AbstractC166983M.A07(j10 >= 0);
        if (j11 < 0) {
            z10 = false;
        }
        AbstractC166983M.A07(z10);
        C19229iq A04 = A04(j10, j11);
        if (A04.A03()) {
            return -Math.min(A04.A04() ? LongCompanionObject.MAX_VALUE : A04.A01, j11);
        }
        long j12 = j10 + j11;
        if (j12 < 0) {
            j12 = LongCompanionObject.MAX_VALUE;
        }
        long currentEndPosition = A04.A02 + A04.A01;
        if (currentEndPosition < j12) {
            TreeSet<C19229iq> treeSet = this.A04;
            String[] strArr = A06;
            if (strArr[5].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[2] = "31viDRwdD8ErVcI5dXS";
            strArr2[3] = "q1k4diPGE3D0s4ujqDJA";
            for (C19229iq c19229iq : treeSet.tailSet(A04, false)) {
                if (c19229iq.A02 > currentEndPosition) {
                    break;
                }
                long j13 = c19229iq.A02;
                long queryEndPosition = c19229iq.A01;
                currentEndPosition = Math.max(currentEndPosition, j13 + queryEndPosition);
                if (currentEndPosition >= j12) {
                    break;
                }
            }
        }
        return Math.min(currentEndPosition - j10, j11);
    }

    public final C19231is A03() {
        return this.A00;
    }

    public final C19229iq A04(long j10, long j11) {
        C19229iq A03 = C19229iq.A03(this.A02, j10);
        C19229iq floor = this.A04.floor(A03);
        if (floor != null && floor.A02 + floor.A01 > j10) {
            return floor;
        }
        C19229iq lookupSpan = this.A04.ceiling(A03);
        if (lookupSpan != null) {
            long j12 = lookupSpan.A02 - j10;
            if (j11 != -1) {
                j12 = Math.min(j12, j11);
            }
            j11 = j12;
        }
        return C19229iq.A04(this.A02, j10, j11);
    }

    public final C19229iq A05(C19229iq c19229iq, long j10, boolean z10) {
        AbstractC166983M.A08(this.A04.remove(c19229iq));
        File file = (File) AbstractC166983M.A01(c19229iq.A03);
        if (z10) {
            File file2 = file.getParentFile();
            File A052 = C19229iq.A05((File) AbstractC166983M.A01(file2), this.A01, c19229iq.A02, j10);
            if (file.renameTo(A052)) {
                file = A052;
            } else {
                AbstractC1674244.A07(A00(4, 13, 42), A00(17, 17, 82) + file + A00(0, 4, 36) + A052);
            }
        }
        C19229iq newCacheSpan = c19229iq.A09(file, j10);
        this.A04.add(newCacheSpan);
        return newCacheSpan;
    }

    public final TreeSet<C19229iq> A06() {
        return this.A04;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A07(long r5) {
        /*
            r4 = this;
            r3 = 0
        L1:
            java.util.ArrayList<com.facebook.ads.redexgen.X.M3> r0 = r4.A03
            int r0 = r0.size()
            if (r3 >= r0) goto L20
            java.util.ArrayList<com.facebook.ads.redexgen.X.M3> r0 = r4.A03
            java.lang.Object r0 = r0.get(r3)
            com.facebook.ads.redexgen.X.M3 r0 = (com.facebook.ads.redexgen.core.C17836M3) r0
            long r1 = r0.A01
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 != 0) goto L1d
            java.util.ArrayList<com.facebook.ads.redexgen.X.M3> r0 = r4.A03
            r0.remove(r3)
            return
        L1d:
            int r3 = r3 + 1
            goto L1
        L20:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17837M4.A07(long):void");
    }

    public final void A08(C19229iq c19229iq) {
        this.A04.add(c19229iq);
    }

    public final boolean A09() {
        return this.A04.isEmpty();
    }

    public final boolean A0A() {
        return this.A03.isEmpty();
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A0B(long r3, long r5) {
        /*
            r2 = this;
            r1 = 0
        L1:
            java.util.ArrayList<com.facebook.ads.redexgen.X.M3> r0 = r2.A03
            int r0 = r0.size()
            if (r1 >= r0) goto L1c
            java.util.ArrayList<com.facebook.ads.redexgen.X.M3> r0 = r2.A03
            java.lang.Object r0 = r0.get(r1)
            com.facebook.ads.redexgen.X.M3 r0 = (com.facebook.ads.redexgen.core.C17836M3) r0
            boolean r0 = r0.A00(r3, r5)
            if (r0 == 0) goto L19
            r0 = 1
            return r0
        L19:
            int r1 = r1 + 1
            goto L1
        L1c:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17837M4.A0B(long, long):boolean");
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A0C(long r3, long r5) {
        /*
            r2 = this;
            r1 = 0
        L1:
            java.util.ArrayList<com.facebook.ads.redexgen.X.M3> r0 = r2.A03
            int r0 = r0.size()
            if (r1 >= r0) goto L1c
            java.util.ArrayList<com.facebook.ads.redexgen.X.M3> r0 = r2.A03
            java.lang.Object r0 = r0.get(r1)
            com.facebook.ads.redexgen.X.M3 r0 = (com.facebook.ads.redexgen.core.C17836M3) r0
            boolean r0 = r0.A01(r3, r5)
            if (r0 == 0) goto L19
            r0 = 0
            return r0
        L19:
            int r1 = r1 + 1
            goto L1
        L1c:
            java.util.ArrayList<com.facebook.ads.redexgen.X.M3> r1 = r2.A03
            com.facebook.ads.redexgen.X.M3 r0 = new com.facebook.ads.redexgen.X.M3
            r0.<init>(r3, r5)
            r1.add(r0)
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17837M4.A0C(long, long):boolean");
    }

    public final boolean A0D(C17830Lx c17830Lx) {
        if (this.A04.remove(c17830Lx)) {
            if (c17830Lx.A03 != null) {
                c17830Lx.A03.delete();
                return true;
            }
            return true;
        }
        String[] strArr = A06;
        if (strArr[2].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[2] = "U4uu0ltzeeg5QMm1KwS";
        strArr2[3] = "VtFGErd1YdVsfyUNL3Po";
        return false;
    }

    public final boolean A0E(C17842M9 c17842m9) {
        C19231is c19231is = this.A00;
        C19231is oldMetadata = this.A00;
        this.A00 = oldMetadata.A05(c17842m9);
        C19231is oldMetadata2 = this.A00;
        return !oldMetadata2.equals(c19231is);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C17837M4 c17837m4 = (C17837M4) obj;
        if (this.A01 == c17837m4.A01 && this.A02.equals(c17837m4.A02) && this.A04.equals(c17837m4.A04) && this.A00.equals(c17837m4.A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A01;
        int i10 = result * 31;
        int result2 = this.A02.hashCode();
        return ((i10 + result2) * 31) + this.A00.hashCode();
    }
}
