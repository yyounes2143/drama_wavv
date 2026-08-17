package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.JV */
/* loaded from: assets/audience_network.dex */
public final class C17678JV {
    public static byte[] A05;
    public static String[] A06 = {"rlpJzJvMZPS96752sWOw4hHmtt9HQE0Q", "UPlQWo", "ZXUw26V2c7", "6tEwv6Up9NP4MOjnWwfRMdieV7ltrfDK", "1MWXcVZusFrtXDSpfsJ6Y4yHAb", "3y9vGkKnNQnOlcIPORqt4hFWNeEUPhWe", "", "J1HUrfSw1j9IlDpk2TzINIeAn4Xj8ByV"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A06;
            if (strArr[0].charAt(28) == strArr[3].charAt(28)) {
                throw new RuntimeException();
            }
            A06[6] = "";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 99);
            i13++;
        }
    }

    public static void A02() {
        A05 = new byte[]{122, 107, 66, 95, SignedBytes.MAX_POWER_OF_TWO, 76, 89, Ascii.ETB, 89, 82, 88, 2, 5, Ascii.DLE, 3, 5, 118, 113, 124, 105, 96, 33, 48, 45, 33};
    }

    static {
        A02();
    }

    public C17678JV(int i10, int i11, int i12, int i13, int i14) {
        this.A02 = i10;
        this.A00 = i11;
        this.A03 = i12;
        this.A04 = i13;
        this.A01 = i14;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x003a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.facebook.ads.redexgen.core.C17678JV A00(java.lang.String r12) {
        /*
            r8 = -1
            r9 = -1
            r10 = -1
            r11 = -1
            r2 = 1
            r1 = 7
            r0 = 78
            java.lang.String r1 = A01(r2, r1, r0)
            boolean r0 = r12.startsWith(r1)
            com.facebook.ads.redexgen.core.AbstractC166983M.A07(r0)
            int r0 = r1.length()
            java.lang.String r3 = r12.substring(r0)
            r2 = 0
            r1 = 1
            r0 = 53
            java.lang.String r0 = A01(r2, r1, r0)
            java.lang.String[] r4 = android.text.TextUtils.split(r3, r0)
            r5 = 0
        L28:
            int r0 = r4.length
            r3 = -1
            if (r5 >= r0) goto Lab
            r0 = r4[r5]
            java.lang.String r0 = r0.trim()
            java.lang.String r6 = com.facebook.ads.redexgen.core.AbstractC19212iY.A01(r0)
            int r0 = r6.hashCode()
            switch(r0) {
                case 100571: goto L94;
                case 3556653: goto L83;
                case 109757538: goto L72;
                case 109780401: goto L4b;
                default: goto L3d;
            }
        L3d:
            switch(r3) {
                case 0: goto L49;
                case 1: goto L47;
                case 2: goto L45;
                case 3: goto L43;
                default: goto L40;
            }
        L40:
            int r5 = r5 + 1
            goto L28
        L43:
            r11 = r5
            goto L40
        L45:
            r10 = r5
            goto L40
        L47:
            r9 = r5
            goto L40
        L49:
            r8 = r5
            goto L40
        L4b:
            r7 = 16
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C17678JV.A06
            r0 = 7
            r1 = r1[r0]
            r0 = 11
            char r1 = r1.charAt(r0)
            r0 = 70
            if (r1 == r0) goto La5
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C17678JV.A06
            java.lang.String r1 = ""
            r0 = 6
            r2[r0] = r1
            r1 = 5
            r0 = 102(0x66, float:1.43E-43)
            java.lang.String r0 = A01(r7, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L3d
            r3 = 2
            goto L3d
        L72:
            r2 = 11
            r1 = 5
            r0 = 18
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L3d
            r3 = 0
            goto L3d
        L83:
            r2 = 21
            r1 = 4
            r0 = 54
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L3d
            r3 = 3
            goto L3d
        L94:
            r2 = 8
            r1 = 3
            r0 = 95
            java.lang.String r0 = A01(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L3d
            r3 = 1
            goto L3d
        La5:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        Lab:
            if (r8 == r3) goto Lb8
            if (r9 == r3) goto Lb8
            if (r11 == r3) goto Lb8
            com.facebook.ads.redexgen.X.JV r7 = new com.facebook.ads.redexgen.X.JV
            int r12 = r4.length
            r7.<init>(r8, r9, r10, r11, r12)
        Lb7:
            return r7
        Lb8:
            r7 = 0
            goto Lb7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17678JV.A00(java.lang.String):com.facebook.ads.redexgen.X.JV");
    }
}
