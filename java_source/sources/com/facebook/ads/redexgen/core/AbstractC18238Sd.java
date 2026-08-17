package com.facebook.ads.redexgen.core;

import android.database.sqlite.SQLiteDatabase;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Sd */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18238Sd {
    public static byte[] A01;
    public final C18234SZ A00;

    static {
        A04();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 3);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A01 = new byte[]{85, 93, 87, 74, 87, 72, 54, 80, 68, 89, 91, 54, 84, 35, 60, 49, 38, 49, 84, 95, 4, 8, 79, 94, 73, 77, 88, 73, 44, 88, 77, 78, SignedBytes.MAX_POWER_OF_TWO, 73, 44, 6, Ascii.DLE, 13, Ascii.DC2, 98, Ascii.SYN, 3, 0, 14, 7, 98, 11, 4, 98, 7, Ascii.SUB, 11, 17, Ascii.SYN, 17, 98, 34, 52, 61, 52, 50, 37, 81};
    }

    public abstract String A06();

    public abstract C18232SX[] A0A();

    public AbstractC18238Sd(C18234SZ c18234sz) {
        this.A00 = c18234sz;
    }

    private String A00() {
        C18232SX[] A0A = A0A();
        if (A0A.length < 1) {
            return null;
        }
        String result = A01(0, 0, 12);
        for (int i10 = 0; i10 < A0A.length - 1; i10++) {
            result = result + A0A[i10].A02() + A01(20, 2, 43);
        }
        return result + A0A[A0A.length - 1].A02();
    }

    public static String A02(String str, C18232SX[] c18232sxArr) {
        StringBuilder sb = new StringBuilder(A01(56, 7, 114));
        for (int i10 = 0; i10 < c18232sxArr.length - 1; i10++) {
            sb.append(c18232sxArr[i10].A01);
            sb.append(A01(20, 2, 43));
        }
        sb.append(c18232sxArr[c18232sxArr.length - 1].A01);
        sb.append(A01(6, 6, 21));
        sb.append(str);
        return sb.toString();
    }

    public static String A03(String str, C18232SX[] c18232sxArr, C18232SX c18232sx) {
        return A02(str, c18232sxArr) + A01(12, 7, 119) + c18232sx.A01 + A01(2, 4, 116);
    }

    public final SQLiteDatabase A05() {
        return this.A00.A0E();
    }

    public final void A07(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(A01(22, 13, 15) + A06() + A01(0, 2, 118) + A00() + A01(19, 1, 117));
    }

    public final void A08(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(A01(35, 21, 65) + A06());
    }

    public final boolean A09() {
        return A05().delete(A06(), null, null) > 0;
    }
}
