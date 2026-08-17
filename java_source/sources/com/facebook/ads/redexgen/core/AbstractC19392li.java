package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;

/* renamed from: com.facebook.ads.redexgen.X.li */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19392li extends AbstractC17359EK {
    public static String[] A01 = {"LN1kZ6lR3vZBqqrviA4uTSOzBGS9o2bO", "mUQPITaRnEXTrG2Wr7xIAnPzPHhU6DS3", "avW0I4bwWNzzQZleeOInYpLZY9PTle7", "LGUT8ZIo3joumZn9NybI7JCchk0DSCTG", "S4WFRdtC0lcE2afHWARgiwpUU5tNPmtd", "SbOYlLigHNVPkFHrMvYK7wwtNeL", "2fmBOvz22OTh8nUuYBKjoVDFU", "lR30iWlIbuozJgbVtB9O9DOed4NJenPq"};
    public C17351EC A00;

    public abstract Pair<C169407G[], InterfaceC19393lj[]> A0d(C17351EC c17351ec, int[][][] iArr, int[] iArr2, C19430mL c19430mL, Timeline timeline) throws C170659Y;

    /* JADX WARN: Incorrect condition in loop: B:3:0x0005 */
    /* JADX WARN: Incorrect condition in loop: B:6:0x000d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A0Y(com.facebook.ads.redexgen.core.InterfaceC169377D[] r8, com.facebook.ads.redexgen.core.C19549oH r9, int[] r10, boolean r11) throws com.facebook.ads.redexgen.core.C170659Y {
        /*
            int r6 = r8.length
            r5 = 0
            r7 = 1
            r4 = 0
        L4:
            int r0 = r8.length
            if (r4 >= r0) goto L39
            r3 = r8[r4]
            r2 = 0
            r1 = 0
        Lb:
            int r0 = r9.A01
            if (r1 >= r0) goto L22
            com.facebook.ads.redexgen.X.or r0 = r9.A08(r1)
            int r0 = r3.AJb(r0)
            int r0 = com.facebook.ads.redexgen.core.AbstractC1693076.A03(r0)
            int r2 = java.lang.Math.max(r2, r0)
            int r1 = r1 + 1
            goto Lb
        L22:
            r0 = r10[r4]
            if (r0 != 0) goto L37
            r0 = 1
        L27:
            if (r2 > r5) goto L31
            if (r2 != r5) goto L34
            if (r11 == 0) goto L34
            if (r7 != 0) goto L34
            if (r0 == 0) goto L34
        L31:
            r6 = r4
            r5 = r2
            r7 = r0
        L34:
            int r4 = r4 + 1
            goto L4
        L37:
            r0 = 0
            goto L27
        L39:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC19392li.A0Y(com.facebook.ads.redexgen.X.7D[], com.facebook.ads.redexgen.X.oH, int[], boolean):int");
    }

    public static int[] A0Z(InterfaceC169377D interfaceC169377D, C19549oH c19549oH) throws C170659Y {
        int[] iArr = new int[c19549oH.A01];
        for (int i10 = 0; i10 < c19549oH.A01; i10++) {
            iArr[i10] = interfaceC169377D.AJb(c19549oH.A08(i10));
        }
        return iArr;
    }

    public static int[] A0a(InterfaceC169377D[] interfaceC169377DArr) throws C170659Y {
        int[] iArr = new int[interfaceC169377DArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int AJd = interfaceC169377DArr[i10].AJd();
            String[] strArr = A01;
            String str = strArr[4];
            String str2 = strArr[1];
            int i11 = str.charAt(23);
            if (i11 == str2.charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "1ViYEGUZxGRCVXLKV1NACncyCaxKGcLE";
            strArr2[1] = "WZkUCc71MckdncxFpAml539B1oxWjr0A";
            iArr[i10] = AJd;
        }
        return iArr;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17359EK
    public final C17360EL A0b(InterfaceC169377D[] interfaceC169377DArr, C19420mA c19420mA, C19430mL c19430mL, Timeline timeline) throws C170659Y {
        int[] rendererTrackGroupCounts;
        int[] iArr = new int[interfaceC169377DArr.length + 1];
        C19549oH[][] c19549oHArr = new C19549oH[interfaceC169377DArr.length + 1];
        int[][][] iArr2 = new int[interfaceC169377DArr.length + 1][];
        for (int i10 = 0; i10 < c19549oHArr.length; i10++) {
            c19549oHArr[i10] = new C19549oH[c19420mA.A01];
            iArr2[i10] = new int[c19420mA.A01];
        }
        int[] A0a = A0a(interfaceC169377DArr);
        for (int i11 = 0; i11 < c19420mA.A01; i11++) {
            C19549oH A05 = c19420mA.A05(i11);
            int groupIndex = A0Y(interfaceC169377DArr, A05, iArr, A05.A02 == 5);
            if (groupIndex == interfaceC169377DArr.length) {
                rendererTrackGroupCounts = new int[A05.A01];
            } else {
                rendererTrackGroupCounts = A0Z(interfaceC169377DArr[groupIndex], A05);
            }
            int i12 = iArr[groupIndex];
            c19549oHArr[groupIndex][i12] = A05;
            iArr2[groupIndex][i12] = rendererTrackGroupCounts;
            iArr[groupIndex] = iArr[groupIndex] + 1;
        }
        C19420mA[] c19420mAArr = new C19420mA[interfaceC169377DArr.length];
        String[] strArr = new String[interfaceC169377DArr.length];
        int[] iArr3 = new int[interfaceC169377DArr.length];
        int i13 = 0;
        while (true) {
            int length = interfaceC169377DArr.length;
            String[] strArr2 = A01;
            if (strArr2[4].charAt(23) == strArr2[1].charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr3 = A01;
            strArr3[4] = "hppY0P6sht5kF7is4RCKyMBKsFUVAoRB";
            strArr3[1] = "XeHPWbHBeoBDFVDQc4DbmKa9NYqMdrJh";
            if (i13 < length) {
                int i14 = iArr[i13];
                c19420mAArr[i13] = new C19420mA((C19549oH[]) AbstractC167744a.A1I(c19549oHArr[i13], i14));
                iArr2[i13] = (int[][]) AbstractC167744a.A1I(iArr2[i13], i14);
                strArr[i13] = interfaceC169377DArr[i13].getName();
                iArr3[i13] = interfaceC169377DArr[i13].A9F();
                i13++;
            } else {
                C17351EC c17351ec = new C17351EC(strArr, iArr3, c19420mAArr, A0a, iArr2, new C19420mA((C19549oH[]) AbstractC167744a.A1I(c19549oHArr[interfaceC169377DArr.length], iArr[interfaceC169377DArr.length])));
                Pair<C169407G[], InterfaceC19393lj[]> A0d = A0d(c17351ec, iArr2, A0a, c19430mL, timeline);
                return new C17360EL((C169407G[]) A0d.first, (InterfaceC19393lj[]) A0d.second, AbstractC17356EH.A00(c17351ec, (InterfaceC17353EE[]) A0d.second), c17351ec);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17359EK
    public final void A0c(Object obj) {
        this.A00 = (C17351EC) obj;
    }
}
