package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Point;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.92 */
/* loaded from: assets/audience_network.dex */
public final class C1703392 extends AbstractC19392li {
    public static byte[] A07;
    public static String[] A08 = {"yr7s5jzv1addyUjDczkFmKgb3TbXTjPI", "k5bxDF12X7IfueMvpCyLhsS14secbcRr", "A1nn9z9SPvnfAziOnMuSk0GZzxZ0jVfY", "Bn8GSVMc2Ww3cTp6j1ZQIVGuo4fvIYJ3", "KOSGSA", "kbDMqlVGuQuF7sZpY9G1V32bVqx23m", "bfxskyCfRQ3e5JfVyMYK1TBq", "KPf5jweXKATwb3ocWNu711OjnnCWcsTU"};
    public static final AbstractC19562oV<Integer> A09;
    public static final AbstractC19562oV<Integer> A0A;
    public C19589oy A00;
    public C1703493 A01;
    public C17342E3 A02;
    public final Context A03;
    public final InterfaceC17349EA A04;
    public final Object A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c7, code lost:
    
        if (r18.A01.A0A == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cd, code lost:
    
        if (r7.isEmpty() != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d5, code lost:
    
        if (r7.size() != r10.A01) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d7, code lost:
    
        r6.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e7, code lost:
    
        if (com.facebook.ads.redexgen.core.C1703392.A08[1].charAt(16) == 'p') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
    
        com.facebook.ads.redexgen.core.C1703392.A08[4] = "67hsDi";
        r6.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
    
        r14.addAll(r6);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fa, code lost:
    
        com.facebook.ads.redexgen.core.C1703392.A08[4] = "yJ8LwG";
        r6.add(r7);
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization("D25277746")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T extends com.facebook.ads.redexgen.core.AbstractC17344E5<T>> android.util.Pair<com.facebook.ads.redexgen.core.C17348E9, java.lang.Integer> A0A(int r19, com.facebook.ads.redexgen.core.C17351EC r20, int[][][] r21, com.facebook.ads.redexgen.core.InterfaceC17343E4<T> r22, java.util.Comparator<java.util.List<T>> r23) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1703392.A0A(int, com.facebook.ads.redexgen.X.EC, int[][][], com.facebook.ads.redexgen.X.E4, java.util.Comparator):android.util.Pair");
    }

    public static String A0J(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A08[5].length() == 27) {
                throw new RuntimeException();
            }
            A08[4] = "58VoVy";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 10);
            i13++;
        }
    }

    public static void A0M() {
        A07 = new byte[]{91, 92, -112, Byte.MAX_VALUE, -124, -118, 59, 126, -125, 124, -119, -119, Byte.MIN_VALUE, -121, 59, 126, -118, -112, -119, -113, 59, 126, -118, -119, -114, -113, -115, 124, -124, -119, -113, -114, 59, 126, 124, -119, -119, -118, -113, 59, 125, Byte.MIN_VALUE, 59, 124, -117, -117, -121, -124, Byte.MIN_VALUE, Byte.MAX_VALUE, 59, -110, -124, -113, -125, -118, -112, -113, 59, -115, Byte.MIN_VALUE, -127, Byte.MIN_VALUE, -115, Byte.MIN_VALUE, -119, 126, Byte.MIN_VALUE, 59, -113, -118, 59, 94, -118, -119, -113, Byte.MIN_VALUE, -109, -113, 73, 59, 93, -112, -124, -121, Byte.MAX_VALUE, 59, -113, -125, Byte.MIN_VALUE, 59, -113, -115, 124, 126, -122, 59, -114, Byte.MIN_VALUE, -121, Byte.MIN_VALUE, 126, -113, -118, -115, 59, -124, -119, -114, -113, 124, -119, 126, Byte.MIN_VALUE, 59, -110, -124, -113, -125, 59, -118, -119, Byte.MIN_VALUE, 59, -118, -127, 59, -113, -125, Byte.MIN_VALUE, 59, -119, -118, -119, 72, Byte.MAX_VALUE, Byte.MIN_VALUE, -117, -115, Byte.MIN_VALUE, 126, 124, -113, Byte.MIN_VALUE, Byte.MAX_VALUE, 59, 126, -118, -119, -114, -113, -115, -112, 126, -113, -118, -115, -114, 59, -113, -125, 124, -113, 59, -113, 124, -122, Byte.MIN_VALUE, 59, 124, 59, 94, -118, -119, -113, Byte.MIN_VALUE, -109, -113, 59, 124, -115, -126, -112, -120, Byte.MIN_VALUE, -119, -113, 73, -103, -70, -69, -74, -54, -63, -55, -87, -57, -74, -72, -64, -88, -70, -63, -70, -72, -55, -60, -57, -57, -37, -54, -49, -43, -107, -57, -55, -103, -83, -63, -80, -75, -69, 123, -83, -81, Byte.MIN_VALUE, -49, -29, -46, -41, -35, -99, -45, -49, -47, -95, -70, -50, -67, -62, -56, -120, -66, -70, -68, -116, -122, -61, -56, -68, -54, -61, -71, -119, 124, 119, 120, -126, 66, 116, -119, 67, 68, -98, -111, -116, -115, -105, 87, -119, -98, -117, -33, -46, -51, -50, -40, -104, -51, -40, -43, -53, -30, -106, -33, -46, -36, -46, -40, -41, -92, -105, -110, -109, -99, 93, -106, -109, -92, -111, -11, -24, -29, -28, -18, -82, -9, -84, -11, -19, -29, -83, -18, -19, -79, -83, -11, -17, -72};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A0N(C19420mA c19420mA, C19542oA c19542oA, Map<Integer, C19544oC> map) {
        C19544oC c19544oC;
        for (int i10 = 0; i10 < c19420mA.A01; i10++) {
            C19544oC c19544oC2 = c19542oA.A0G.get(c19420mA.A05(i10));
            if (c19544oC2 != null && ((c19544oC = map.get(Integer.valueOf(c19544oC2.A01()))) == null || (c19544oC.A01.isEmpty() && !c19544oC2.A01.isEmpty()))) {
                map.put(Integer.valueOf(c19544oC2.A01()), c19544oC2);
            }
        }
    }

    static {
        A0M();
        A09 = AbstractC19562oV.A04(new Comparator() { // from class: com.facebook.ads.redexgen.X.Dx
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1703392.A05((Integer) obj, (Integer) obj2);
            }
        });
        A0A = AbstractC19562oV.A04(new Comparator() { // from class: com.facebook.ads.redexgen.X.Dy
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C1703392.A06((Integer) obj, (Integer) obj2);
            }
        });
    }

    @Deprecated
    public C1703392() {
        this(C1703493.A0J, new C19415m5());
    }

    @MetaExoPlayerCustomization(type = {"NEW_CONSTRUCTOR"}, value = "Backward Compatible Constructor")
    public C1703392(InterfaceC17349EA interfaceC17349EA) {
        this(C1703493.A0J, interfaceC17349EA);
    }

    @Deprecated
    public C1703392(C19542oA c19542oA, InterfaceC17349EA interfaceC17349EA) {
        this(c19542oA, interfaceC17349EA, null);
    }

    public C1703392(C19542oA c19542oA, InterfaceC17349EA interfaceC17349EA, Context context) {
        this.A05 = new Object();
        this.A03 = context != null ? context.getApplicationContext() : null;
        this.A04 = interfaceC17349EA;
        if (c19542oA instanceof C1703493) {
            this.A01 = (C1703493) c19542oA;
        } else {
            C1703493 defaultParameters = context == null ? C1703493.A0J : C1703493.A02(context);
            this.A01 = defaultParameters.A0P().A0u(c19542oA).A0p();
        }
        this.A00 = C19589oy.A07;
        this.A06 = context != null && AbstractC167744a.A18(context);
        if (!this.A06 && context != null && AbstractC167744a.A02 >= 32) {
            this.A02 = C17342E3.A00(context);
        }
        if (this.A01.A08 && context == null) {
            AbstractC1674244.A07(A0J(Opcodes.NEWARRAY, 20, 75), A0J(1, Opcodes.NEW, 17));
        }
    }

    public static int A00(int i10, int i11) {
        if (i10 != 0 && i10 == i11) {
            return Integer.MAX_VALUE;
        }
        return Integer.bitCount(i10 & i11);
    }

    public static int A02(C19583or c19583or, String str, boolean z10) {
        if (!TextUtils.isEmpty(str)) {
            String str2 = c19583or.A0V;
            String[] strArr = A08;
            if (strArr[6].length() != strArr[3].length()) {
                A08[7] = "utaRfuDCbQDIc6IM3a2tNPgwwhECnGgZ";
                if (str.equals(str2)) {
                    if (A08[4].length() != 6) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A08;
                    strArr2[6] = "bdPum8qTTDlHeCQDHcvgSGFt";
                    strArr2[3] = "zx28NE7Z14W3AzzAuoWnzSjL1M2eUdTs";
                    return 4;
                }
            }
            throw new RuntimeException();
        }
        String A0K = A0K(str);
        String A0K2 = A0K(c19583or.A0V);
        if (A0K2 == null || A0K == null) {
            return (z10 && A0K2 == null) ? 1 : 0;
        }
        if (A0K2.startsWith(A0K) || A0K.startsWith(A0K2)) {
            return 3;
        }
        String A0J = A0J(0, 1, 36);
        String str3 = AbstractC167744a.A1P(A0K2, A0J)[0];
        String formatMainLanguage = AbstractC167744a.A1P(A0K, A0J)[0];
        String[] strArr3 = A08;
        String str4 = strArr3[6];
        String formatLanguage = strArr3[3];
        if (str4.length() != formatLanguage.length()) {
            A08[4] = "rXSrCW";
            if (!str3.equals(formatMainLanguage)) {
                return 0;
            }
            return 2;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Incorrect condition in loop: B:6:0x000e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A03(com.facebook.ads.redexgen.core.C19549oH r8, int r9, int r10, boolean r11) {
        /*
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r9 == r0) goto L7
            if (r10 != r0) goto L8
        L7:
            return r0
        L8:
            r5 = 2147483647(0x7fffffff, float:NaN)
            r4 = 0
        Lc:
            int r0 = r8.A01
            if (r4 >= r0) goto L44
            com.facebook.ads.redexgen.X.or r7 = r8.A08(r4)
            int r0 = r7.A0L
            if (r0 <= 0) goto L41
            int r0 = r7.A0A
            if (r0 <= 0) goto L41
            int r1 = r7.A0L
            int r0 = r7.A0A
            android.graphics.Point r6 = A09(r11, r9, r10, r1, r0)
            int r3 = r7.A0L
            int r0 = r7.A0A
            int r3 = r3 * r0
            int r1 = r7.A0L
            int r0 = r6.x
            float r0 = (float) r0
            r2 = 1065017672(0x3f7ae148, float:0.98)
            float r0 = r0 * r2
            int r0 = (int) r0
            if (r1 < r0) goto L41
            int r1 = r7.A0A
            int r0 = r6.y
            float r0 = (float) r0
            float r0 = r0 * r2
            int r0 = (int) r0
            if (r1 < r0) goto L41
            if (r3 >= r5) goto L41
            r5 = r3
        L41:
            int r4 = r4 + 1
            goto Lc
        L44:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1703392.A03(com.facebook.ads.redexgen.X.oH, int, int, boolean):int");
    }

    public static /* synthetic */ int A05(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        if (A08[4].length() != 6) {
            throw new RuntimeException();
        }
        A08[1] = "gB7bm57sTKDjvfC8pNahT9wGVNX6TDKL";
        return intValue - intValue2;
    }

    public static /* synthetic */ int A06(Integer num, Integer num2) {
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x000c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0013 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A07(java.lang.String r9) {
        /*
            r8 = 0
            if (r9 != 0) goto L4
            return r8
        L4:
            int r0 = r9.hashCode()
            r7 = 1
            r6 = 2
            r5 = 3
            r4 = 4
            switch(r0) {
                case -1851077871: goto L75;
                case -1662735862: goto L4a;
                case -1662541442: goto L38;
                case 1331836730: goto L26;
                case 1599127257: goto L14;
                default: goto Lf;
            }
        Lf:
            r0 = -1
        L10:
            switch(r0) {
                case 0: goto L8b;
                case 1: goto L8a;
                case 2: goto L89;
                case 3: goto L88;
                case 4: goto L87;
                default: goto L13;
            }
        L13:
            return r8
        L14:
            r2 = 300(0x12c, float:4.2E-43)
            r1 = 19
            r0 = 117(0x75, float:1.64E-43)
            java.lang.String r0 = A0J(r2, r1, r0)
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto Lf
            r0 = 3
            goto L10
        L26:
            r2 = 263(0x107, float:3.69E-43)
            r1 = 9
            r0 = 30
            java.lang.String r0 = A0J(r2, r1, r0)
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto Lf
            r0 = 4
            goto L10
        L38:
            r2 = 290(0x122, float:4.06E-43)
            r1 = 10
            r0 = 36
            java.lang.String r0 = A0J(r2, r1, r0)
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto Lf
            r0 = 2
            goto L10
        L4a:
            r3 = 253(0xfd, float:3.55E-43)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            r0 = 6
            r1 = r2[r0]
            r0 = 3
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L8d
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            java.lang.String r1 = "cKYBOGEqW486lDdcpu93NQ9TicEen6vk"
            r0 = 1
            r2[r0] = r1
            r1 = 10
            r0 = 9
            java.lang.String r0 = A0J(r3, r1, r0)
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto Lf
            r0 = 1
            goto L10
        L75:
            r2 = 272(0x110, float:3.81E-43)
            r1 = 18
            r0 = 95
            java.lang.String r0 = A0J(r2, r1, r0)
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto Lf
            r0 = 0
            goto L10
        L87:
            return r7
        L88:
            return r6
        L89:
            return r5
        L8a:
            return r4
        L8b:
            r0 = 5
            return r0
        L8d:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1703392.A07(java.lang.String):int");
    }

    @MetaExoPlayerCustomization("Made public in D13395849")
    public static Point A09(boolean z10, int tempViewportWidth, int i10, int i11, int i12) {
        if (z10) {
            if ((i11 > i12) != (tempViewportWidth > i10)) {
                tempViewportWidth = i10;
                i10 = tempViewportWidth;
            }
        }
        if (i11 * i10 >= i12 * tempViewportWidth) {
            return new Point(tempViewportWidth, AbstractC167744a.A05(tempViewportWidth * i12, i11));
        }
        return new Point(AbstractC167744a.A05(i10 * i11, i12), i10);
    }

    private final Pair<C17348E9, Integer> A0B(C17351EC c17351ec, int[][][] iArr, final C1703493 c1703493, final String str) throws C170659Y {
        return A0A(3, c17351ec, iArr, new InterfaceC17343E4() { // from class: com.facebook.ads.redexgen.X.m0
            @Override // com.facebook.ads.redexgen.core.InterfaceC17343E4
            public final List A57(int i10, C19549oH c19549oH, int[] iArr2) {
                AbstractC17141Am A02;
                A02 = C19397ln.A02(i10, c19549oH, C1703493.this, iArr2, str);
                return A02;
            }
        }, new Comparator() { // from class: com.facebook.ads.redexgen.X.Dw
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C19397ln.A01((List) obj, (List) obj2);
            }
        });
    }

    private final Pair<C17348E9, Integer> A0C(C17351EC c17351ec, int[][][] iArr, int[] iArr2, final C1703493 c1703493) throws C170659Y {
        final boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 < c17351ec.A02()) {
                if (2 == c17351ec.A03(i10) && c17351ec.A07(i10).A01 > 0) {
                    z10 = true;
                    break;
                }
                i10++;
            } else {
                break;
            }
        }
        return A0A(1, c17351ec, iArr, new InterfaceC17343E4() { // from class: com.facebook.ads.redexgen.X.m1
            @Override // com.facebook.ads.redexgen.core.InterfaceC17343E4
            public final List A57(int i11, C19549oH c19549oH, int[] iArr3) {
                return C1703392.this.A0e(c1703493, z10, i11, c19549oH, iArr3);
            }
        }, new Comparator() { // from class: com.facebook.ads.redexgen.X.Dv
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C19409lz.A02((List) obj, (List) obj2);
            }
        });
    }

    private final Pair<C17348E9, Integer> A0D(C17351EC c17351ec, int[][][] iArr, final int[] iArr2, final C1703493 c1703493, final String str) throws C170659Y {
        return A0A(2, c17351ec, iArr, new InterfaceC17343E4() { // from class: com.facebook.ads.redexgen.X.m3
            @Override // com.facebook.ads.redexgen.core.InterfaceC17343E4
            public final List A57(int i10, C19549oH c19549oH, int[] iArr3) {
                AbstractC17141Am A06;
                A06 = C19394lk.A06(i10, c19549oH, C1703493.this, iArr3, str, iArr2[i10]);
                return A06;
            }
        }, new Comparator() { // from class: com.facebook.ads.redexgen.X.Du
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C19394lk.A05((List) obj, (List) obj2);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        r5 = r5 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.facebook.ads.redexgen.core.C17348E9 A0E(int r13, com.facebook.ads.redexgen.core.C19420mA r14, int[][] r15, com.facebook.ads.redexgen.core.C1703493 r16) throws com.facebook.ads.redexgen.core.C170659Y {
        /*
            r12 = this;
            r7 = 0
            r11 = 0
            r6 = 0
            r5 = 0
        L4:
            int r0 = r14.A01
            if (r5 >= r0) goto L8c
            com.facebook.ads.redexgen.X.oH r4 = r14.A05(r5)
            r10 = r15[r5]
            r3 = 0
        Lf:
            int r8 = r4.A01
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C1703392.A08
            r0 = 7
            r1 = r1[r0]
            r0 = 4
            char r1 = r1.charAt(r0)
            r0 = 114(0x72, float:1.6E-43)
            if (r1 == r0) goto L86
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            java.lang.String r1 = "eXe48tlcaaFOVphj3tBJsJZ33XViaUIe"
            r0 = 7
            r2[r0] = r1
            if (r3 >= r8) goto L7d
            r8 = r10[r3]
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C1703392.A08
            r0 = 7
            r1 = r1[r0]
            r0 = 4
            char r1 = r1.charAt(r0)
            r0 = 114(0x72, float:1.6E-43)
            if (r1 == r0) goto L80
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            java.lang.String r1 = "FFBXZuvHsKfXoft1igGzNsuMgLJqlaBK"
            r0 = 7
            r2[r0] = r1
            r0 = r16
            boolean r0 = r0.A0B
            boolean r0 = A0S(r8, r0)
            if (r0 == 0) goto L7a
            com.facebook.ads.redexgen.X.or r1 = r4.A08(r3)
            com.facebook.ads.redexgen.X.E0 r8 = new com.facebook.ads.redexgen.X.E0
            r0 = r10[r3]
            r8.<init>(r1, r0)
            if (r6 == 0) goto L77
            int r9 = r8.compareTo(r6)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            r0 = 0
            r1 = r2[r0]
            r0 = 2
            r2 = r2[r0]
            r0 = 9
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L86
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            java.lang.String r1 = "us6BKPnONaHSk6j2pgBHNNPTLKUclzqr"
            r0 = 1
            r2[r0] = r1
            if (r9 <= 0) goto L7a
        L77:
            r7 = r4
            r11 = r3
            r6 = r8
        L7a:
            int r3 = r3 + 1
            goto Lf
        L7d:
            int r5 = r5 + 1
            goto L4
        L80:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L86:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L8c:
            if (r7 != 0) goto L90
            r1 = 0
        L8f:
            return r1
        L90:
            int[] r0 = new int[]{r11}
            com.facebook.ads.redexgen.X.E9 r1 = new com.facebook.ads.redexgen.X.E9
            r1.<init>(r7, r0)
            goto L8f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1703392.A0E(int, com.facebook.ads.redexgen.X.mA, int[][], com.facebook.ads.redexgen.X.93):com.facebook.ads.redexgen.X.E9");
    }

    public static String A0K(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, A0J(250, 3, 75))) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0L() {
        boolean z10;
        synchronized (this.A05) {
            z10 = this.A01.A08 && !this.A06 && AbstractC167744a.A02 >= 32 && this.A02 != null && this.A02.A06();
        }
        if (z10) {
            A01();
        }
    }

    public static void A0P(C17351EC c17351ec, C19542oA c19542oA, C17348E9[] c17348e9Arr) {
        C17348E9 c17348e9;
        int A02 = c17351ec.A02();
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < A02; i10++) {
            A0N(c17351ec.A07(i10), c19542oA, hashMap);
        }
        A0N(c17351ec.A06(), c19542oA, hashMap);
        for (int i11 = 0; i11 < A02; i11++) {
            int rendererCount = c17351ec.A03(i11);
            C19544oC c19544oC = (C19544oC) hashMap.get(Integer.valueOf(rendererCount));
            if (c19544oC != null) {
                boolean isEmpty = c19544oC.A01.isEmpty();
                if (A08[7].charAt(4) == 'r') {
                    throw new RuntimeException();
                }
                A08[4] = "YbaSeo";
                if (!isEmpty && c17351ec.A07(i11).A04(c19544oC.A00) != -1) {
                    c17348e9 = new C17348E9(c19544oC.A00, AbstractC17106AD.A0C(c19544oC.A01));
                } else {
                    c17348e9 = null;
                }
                c17348e9Arr[i11] = c17348e9;
            }
        }
    }

    public static void A0Q(C17351EC c17351ec, C1703493 c1703493, C17348E9[] c17348e9Arr) {
        C17348E9 c17348e9;
        int A02 = c17351ec.A02();
        for (int i10 = 0; i10 < A02; i10++) {
            C19420mA A072 = c17351ec.A07(i10);
            if (c1703493.A0S(i10, A072)) {
                C19398lo A0Q = c1703493.A0Q(i10, A072);
                String[] strArr = A08;
                String str = strArr[6];
                String str2 = strArr[3];
                int rendererIndex = str.length();
                int rendererCount = str2.length();
                if (rendererIndex == rendererCount) {
                    throw new RuntimeException();
                }
                A08[5] = "K8f1XF422sl3cXXm";
                if (A0Q != null) {
                    int length = A0Q.A03.length;
                    String[] strArr2 = A08;
                    String str3 = strArr2[6];
                    String str4 = strArr2[3];
                    int rendererIndex2 = str3.length();
                    int rendererCount2 = str4.length();
                    if (rendererIndex2 == rendererCount2) {
                        throw new RuntimeException();
                    }
                    A08[4] = "KnBpd5";
                    if (length != 0) {
                        int rendererCount3 = A0Q.A00;
                        C19549oH A05 = A072.A05(rendererCount3);
                        int[] iArr = A0Q.A03;
                        int rendererIndex3 = A0Q.A02;
                        c17348e9 = new C17348E9(A05, iArr, rendererIndex3);
                        c17348e9Arr[i10] = c17348e9;
                    }
                }
                c17348e9 = null;
                c17348e9Arr[i10] = c17348e9;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        if (r4 != 2) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0088, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r3 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
    
        if (A0W(r12[r7], r11.A07(r7), r3) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r4 != 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r9 == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0085, code lost:
    
        r9 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
    
        if (r8 == (-1)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0074, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
    
        if (r4 != 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0046, code lost:
    
        if (r4 != 1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0R(com.facebook.ads.redexgen.core.C17351EC r11, int[][][] r12, com.facebook.ads.redexgen.core.C169407G[] r13, com.facebook.ads.redexgen.core.InterfaceC19393lj[] r14) {
        /*
            r9 = -1
            r8 = -1
            r10 = 1
            r7 = 0
        L4:
            int r3 = r11.A02()
            r6 = -1
            r5 = 1
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C1703392.A08
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 6
            if (r1 == r0) goto L1c
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L1c:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            java.lang.String r1 = "NZY9D9dgjYLNZ0XYpF4W2GrX5uVEwVhV"
            r0 = 1
            r2[r0] = r1
            if (r7 >= r3) goto L5e
            int r4 = r11.A03(r7)
            r3 = r14[r7]
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            r0 = 0
            r1 = r2[r0]
            r0 = 2
            r2 = r2[r0]
            r0 = 9
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L76
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            java.lang.String r1 = "nPMicF"
            r0 = 4
            r2[r0] = r1
            if (r4 == r5) goto L4b
        L48:
            r0 = 2
            if (r4 != r0) goto L88
        L4b:
            if (r3 == 0) goto L88
            r1 = r12[r7]
            com.facebook.ads.redexgen.X.mA r0 = r11.A07(r7)
            boolean r0 = A0W(r1, r0, r3)
            if (r0 == 0) goto L88
            if (r4 != r5) goto L72
            if (r9 == r6) goto L85
            r10 = 0
        L5e:
            if (r9 == r6) goto L70
            if (r8 == r6) goto L70
            r0 = 1
        L63:
            r10 = r10 & r0
            if (r10 == 0) goto L6f
            com.facebook.ads.redexgen.X.7G r0 = new com.facebook.ads.redexgen.X.7G
            r0.<init>(r5)
            r13[r9] = r0
            r13[r8] = r0
        L6f:
            return
        L70:
            r0 = 0
            goto L63
        L72:
            if (r8 == r6) goto L87
            r10 = 0
            goto L5e
        L76:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1703392.A08
            java.lang.String r1 = "5F5ko3NIDU1YMXmZZUDVXdSE"
            r0 = 6
            r2[r0] = r1
            java.lang.String r1 = "1c60xx4jFCOb1nSxKeVAoj10cRAS07b7"
            r0 = 3
            r2[r0] = r1
            if (r4 == r5) goto L4b
            goto L48
        L85:
            r9 = r7
            goto L88
        L87:
            r8 = r7
        L88:
            int r7 = r7 + 1
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1703392.A0R(com.facebook.ads.redexgen.X.EC, int[][][], com.facebook.ads.redexgen.X.7G[], com.facebook.ads.redexgen.X.lj[]):void");
    }

    @MetaExoPlayerCustomization("Made public for customization on DashManifestHelper")
    public static boolean A0S(int i10, boolean z10) {
        int A03 = AbstractC1693076.A03(i10);
        return A03 == 4 || (z10 && A03 == 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0T(C19583or c19583or) {
        boolean z10;
        synchronized (this.A05) {
            z10 = !this.A01.A08 || this.A06 || c19583or.A06 <= 2 || (A0U(c19583or) && (AbstractC167744a.A02 < 32 || this.A02 == null || !this.A02.A06())) || (AbstractC167744a.A02 >= 32 && this.A02 != null && this.A02.A06() && this.A02.A04() && this.A02.A05() && this.A02.A07(this.A00, c19583or));
        }
        return z10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean A0U(C19583or c19583or) {
        char c10;
        if (c19583or.A0W == null) {
            return false;
        }
        String str = c19583or.A0W;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals(A0J(236, 14, 79))) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 187078296:
                if (str.equals(A0J(208, 9, 92))) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 187078297:
                if (str.equals(A0J(217, 9, 66))) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1504578661:
                if (str.equals(A0J(226, 10, 100))) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
                return true;
            default:
                return false;
        }
    }

    public static boolean A0W(int[][] iArr, C19420mA c19420mA, InterfaceC19393lj interfaceC19393lj) {
        if (interfaceC19393lj == null) {
            return false;
        }
        int A04 = c19420mA.A04(interfaceC19393lj.A9D());
        for (int i10 = 0; i10 < interfaceC19393lj.length(); i10++) {
            int trackGroupIndex = AbstractC1693076.A05(iArr[A04][interfaceC19393lj.A89(i10)]);
            if (trackGroupIndex != 32) {
                return false;
            }
        }
        return true;
    }

    private final C17348E9[] A0X(C17351EC c17351ec, int[][][] iArr, int[] iArr2, C1703493 c1703493) throws C170659Y {
        String str;
        int A02 = c17351ec.A02();
        C17348E9[] c17348e9Arr = new C17348E9[A02];
        Pair<C17348E9, Integer> A0C = A0C(c17351ec, iArr, iArr2, c1703493);
        if (A0C != null) {
            Object obj = A0C.second;
            String[] strArr = A08;
            String str2 = strArr[0];
            String str3 = strArr[2];
            int charAt = str2.charAt(9);
            int rendererCount = str3.charAt(9);
            if (charAt == rendererCount) {
                throw new RuntimeException();
            }
            A08[7] = "yBKbxgl1qoYBYNtasAVV61g1RQWhRN9O";
            c17348e9Arr[((Integer) obj).intValue()] = (C17348E9) A0C.first;
        }
        if (A0C == null) {
            str = null;
        } else {
            C19549oH c19549oH = ((C17348E9) A0C.first).A01;
            int rendererCount2 = ((C17348E9) A0C.first).A02[0];
            str = c19549oH.A08(rendererCount2).A0V;
        }
        Pair<C17348E9, Integer> A0D = A0D(c17351ec, iArr, iArr2, c1703493, str);
        if (A0D != null) {
            c17348e9Arr[((Integer) A0D.second).intValue()] = (C17348E9) A0D.first;
        }
        Pair<C17348E9, Integer> A0B = A0B(c17351ec, iArr, c1703493, str);
        if (A0B != null) {
            c17348e9Arr[((Integer) A0B.second).intValue()] = (C17348E9) A0B.first;
        }
        for (int i10 = 0; i10 < A02; i10++) {
            int i11 = c17351ec.A03(i10);
            if (i11 != 2 && i11 != 1) {
                String[] strArr2 = A08;
                String str4 = strArr2[0];
                String str5 = strArr2[2];
                int charAt2 = str4.charAt(9);
                int rendererCount3 = str5.charAt(9);
                if (charAt2 == rendererCount3) {
                    throw new RuntimeException();
                }
                String[] strArr3 = A08;
                strArr3[6] = "1xsmyE1OdjkvrsbXr4cEFZBV";
                strArr3[3] = "D4xPicyrc2caIP01Cw6NBhV2pRXBVsmG";
                if (i11 != 3) {
                    c17348e9Arr[i10] = A0E(i11, c17351ec.A07(i10), iArr[i10], c1703493);
                }
            }
        }
        return c17348e9Arr;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17359EK
    public final boolean A0Y() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19392li
    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "final removed in D35162315")
    public final Pair<C169407G[], InterfaceC19393lj[]> A0d(C17351EC c17351ec, int[][][] iArr, int[] iArr2, C19430mL c19430mL, Timeline timeline) throws C170659Y {
        C1703493 c1703493;
        synchronized (this.A05) {
            try {
                c1703493 = this.A01;
                if (c1703493.A08 && AbstractC167744a.A02 >= 32 && this.A02 != null) {
                    this.A02.A03(this, (Looper) AbstractC166983M.A02(Looper.myLooper()));
                }
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        break;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                throw th;
            }
        }
        int A02 = c17351ec.A02();
        C17348E9[] A0X = A0X(c17351ec, iArr, iArr2, c1703493);
        A0P(c17351ec, c1703493, A0X);
        A0Q(c17351ec, c1703493, A0X);
        for (int rendererCount = 0; rendererCount < A02; rendererCount++) {
            int A03 = c17351ec.A03(rendererCount);
            if (c1703493.A0R(rendererCount) || c1703493.A0H.contains(Integer.valueOf(A03))) {
                A0X[rendererCount] = null;
            }
        }
        InterfaceC19393lj[] A5T = this.A04.A5T(A0X, A00(), c19430mL, timeline);
        C169407G[] c169407gArr = new C169407G[A02];
        for (int i10 = 0; i10 < A02; i10++) {
            c169407gArr[i10] = !(c1703493.A0R(i10) || c1703493.A0H.contains(Integer.valueOf(c17351ec.A03(i10)))) && (c17351ec.A03(i10) == -2 || A5T[i10] != null) ? C169407G.A01 : null;
        }
        if (c1703493.A0D) {
            A0R(c17351ec, iArr, c169407gArr, A5T);
        }
        return Pair.create(c169407gArr, A5T);
    }

    public final /* synthetic */ AbstractC17141Am A0e(C1703493 c1703493, boolean z10, int i10, C19549oH c19549oH, int[] iArr) {
        return C19409lz.A03(i10, c19549oH, c1703493, iArr, z10, new InterfaceC19249jB() { // from class: com.facebook.ads.redexgen.X.m2
            @Override // com.facebook.ads.redexgen.core.InterfaceC19249jB
            public final boolean A44(Object obj) {
                boolean A0T;
                A0T = C1703392.this.A0T((C19583or) obj);
                return A0T;
            }
        });
    }
}
