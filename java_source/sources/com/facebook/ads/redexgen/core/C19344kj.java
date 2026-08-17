package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okio.Utf8;

@MetaExoPlayerCustomization(type = {"INCREASE_VISIBILITY"}, value = "To support OculusMp4Extractor")
/* renamed from: com.facebook.ads.redexgen.X.kj */
/* loaded from: assets/audience_network.dex */
public final class C19344kj extends AbstractC17603II {
    public static byte[] A03;
    public static String[] A04 = {"GA2pmS7X4ROGOgByNCdi18taC", "aAh4RNygY6pz4IdlAQ9iIXEvCFWWkzLF", "JuodTrkofMpjka010", "J1Lmlws0eqmUUC5GC3jhEdxTYojxk4jf", "6Ya7uqSvo", "3XyRCMiSsp8rG7f8J4q6xkUhsqnZzFaE", "VspF2Q", "vTSdivoAe22KROlTGGoK4NP8GmV"};
    public final long A00;
    public final List<C19344kj> A01;
    public final List<C19343ki> A02;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 84);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{68, 7, 11, 10, Ascii.DLE, 5, 13, 10, 1, Ascii.SYN, Ascii.ETB, 94, 68, 105, 37, 44, 40, Utf8.REPLACEMENT_BYTE, 44, 58, 115, 105};
    }

    static {
        A05();
    }

    public C19344kj(int i10, long j10) {
        super(i10);
        this.A00 = j10;
        this.A02 = new ArrayList();
        this.A01 = new ArrayList();
    }

    public final C19344kj A06(int i10) {
        int size = this.A01.size();
        for (int i11 = 0; i11 < size; i11++) {
            C19344kj c19344kj = this.A01.get(i11);
            int i12 = A04[7].length();
            if (i12 == 3) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[1] = "n49CDGF4gSULbNzRfDOXSmTNWTogkE10";
            strArr[3] = "P3Agw1JJwclCkyu9DcuVtuUqOjxfkaYK";
            C19344kj c19344kj2 = c19344kj;
            int childrenSize = ((AbstractC17603II) c19344kj2).A00;
            if (childrenSize == i10) {
                return c19344kj2;
            }
        }
        if (A04[4].length() == 14) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[1] = "eWhxbLiQvYVwUHrDqb1spRuVxj0ikF7I";
        strArr2[3] = "G0JrlMiW26lgTwAQcPtVzhOkcvjPkvCh";
        return null;
    }

    public final C19343ki A07(int i10) {
        int size = this.A02.size();
        for (int i11 = 0; i11 < size; i11++) {
            C19343ki c19343ki = this.A02.get(i11);
            String[] strArr = A04;
            String str = strArr[2];
            String str2 = strArr[0];
            int i12 = str.length();
            int childrenSize = str2.length();
            if (i12 == childrenSize) {
                throw new RuntimeException();
            }
            A04[5] = "r5cbbIuLaeCnR7fWkiITKmUfsEKVcSuB";
            int childrenSize2 = ((AbstractC17603II) c19343ki).A00;
            if (childrenSize2 == i10) {
                return c19343ki;
            }
        }
        return null;
    }

    public final void A08(C19344kj c19344kj) {
        this.A01.add(c19344kj);
    }

    public final void A09(C19343ki c19343ki) {
        this.A02.add(c19343ki);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17603II
    public final String toString() {
        return AbstractC17603II.A02(super.A00) + A04(13, 9, 29) + Arrays.toString(this.A02.toArray()) + A04(0, 13, 48) + Arrays.toString(this.A01.toArray());
    }
}
