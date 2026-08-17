package com.facebook.ads.redexgen.core;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.4o */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC167884o {
    public static byte[] A00;
    public static String[] A01 = {"ftBSrscYCZrU1XGsUffOBJlxDQfDqofj", "6A6pNCV2uhgoYcLypb", "8GOV2FUSZps1pTbJ4je5MwftASUnZkM1", "4wRLkwVxN17llLy", "8LQiKKC5rqzUsPzG", "bVt1RMPFhi5Vk9jMxK8mGuGgg99xJtg4", "bUya0H86JSXRIIoahVHYTIdtcqgWtSBf", "i4ePvK4hrBrPNKxpSWALXVVM3"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static int A00(SQLiteDatabase sQLiteDatabase, int i10, String str) throws C167854l {
        try {
            if (!AbstractC167744a.A19(sQLiteDatabase, A01(Opcodes.IF_ICMPEQ, 17, 73))) {
                return -1;
            }
            Cursor query = sQLiteDatabase.query(A01(Opcodes.IF_ICMPEQ, 17, 73), new String[]{A01(TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 7, 93)}, A01(183, 32, 22), A05(i10, str), null, null, null);
            try {
                if (query.getCount() == 0) {
                    if (query != null) {
                        query.close();
                    }
                    return -1;
                }
                query.moveToNext();
                int i11 = query.getInt(0);
                if (query != null) {
                    query.close();
                }
                return i11;
            } finally {
            }
        } catch (SQLException e3) {
            throw new C167854l(e3);
        }
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 17);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{53, 36, 51, 55, 34, 51, 86, 34, 55, 52, 58, 51, 86, Utf8.REPLACEMENT_BYTE, 48, 86, 56, 57, 34, 86, 51, 46, Utf8.REPLACEMENT_BYTE, 37, 34, 37, 86, 51, 14, Ascii.f99707EM, 38, Ascii.SUB, Ascii.ETB, Ascii.f99715SI, 19, 4, 32, 19, 4, 5, Ascii.f99718US, Ascii.f99707EM, Ascii.CAN, 5, 86, 94, Ascii.DLE, 19, Ascii.ETB, 2, 3, 4, 19, 86, Utf8.REPLACEMENT_BYTE, 56, 34, 51, 49, 51, 36, 86, 56, 57, 34, 86, 56, 35, 58, 58, 90, Ascii.f99718US, Ascii.CAN, 5, 2, Ascii.ETB, Ascii.CAN, Ascii.NAK, 19, 41, 3, Ascii.f99718US, Ascii.DC2, 86, 34, 51, 46, 34, 86, 56, 57, 34, 86, 56, 35, 58, 58, 90, 0, 19, 4, 5, Ascii.f99718US, Ascii.f99707EM, Ascii.CAN, 86, Utf8.REPLACEMENT_BYTE, 56, 34, 51, 49, 51, 36, 86, 56, 57, 34, 86, 56, 35, 58, 58, 90, 38, 36, Utf8.REPLACEMENT_BYTE, 59, 55, 36, 47, 86, 61, 51, 47, 86, 94, Ascii.DLE, 19, Ascii.ETB, 2, 3, 4, 19, 90, 86, Ascii.f99718US, Ascii.CAN, 5, 2, Ascii.ETB, Ascii.CAN, Ascii.NAK, 19, 41, 3, Ascii.f99718US, Ascii.DC2, 95, 95, Ascii.f99710GS, 32, 55, 8, 52, 57, 33, 61, 42, 14, 61, 42, 43, 49, 55, 54, 43, 103, 100, 96, 117, 116, 115, 100, 97, 98, 102, 115, 114, 117, 98, 39, 58, 39, 56, 39, 70, 73, 67, 39, 110, 105, 116, 115, 102, 105, 100, 98, 88, 114, 110, 99, 39, 58, 39, 56, SignedBytes.MAX_POWER_OF_TWO, 72, 72, SignedBytes.MAX_POWER_OF_TWO, 9, 66, 95, 72, 9, 67, 70, 83, 70, 69, 70, 84, 66, 9, 14, 19, Ascii.DC4, 1, 14, 3, 5, Utf8.REPLACEMENT_BYTE, Ascii.NAK, 9, 4, 58, 41, 62, Utf8.REPLACEMENT_BYTE, 37, 35, 34};
        String[] strArr = A01;
        if (strArr[6].charAt(14) == strArr[5].charAt(14)) {
            throw new RuntimeException();
        }
        A01[7] = "SNjSmBwt36dpbjCWXjm4KdaDp";
    }

    static {
        A02();
        C166462T.A03(A01(215, 17, 54));
    }

    public static void A03(SQLiteDatabase sQLiteDatabase, int i10, String str) throws C167854l {
        String A012 = A01(Opcodes.IF_ICMPEQ, 17, 73);
        try {
            if (!AbstractC167744a.A19(sQLiteDatabase, A012)) {
                return;
            }
            sQLiteDatabase.delete(A012, A01(183, 32, 22), A05(i10, str));
        } catch (SQLException e3) {
            throw new C167854l(e3);
        }
    }

    public static void A04(SQLiteDatabase sQLiteDatabase, int i10, String str, int i11) throws C167854l {
        try {
            sQLiteDatabase.execSQL(A01(0, Opcodes.IF_ICMPEQ, 103));
            ContentValues contentValues = new ContentValues();
            contentValues.put(A01(Opcodes.ARETURN, 7, 16), Integer.valueOf(i10));
            contentValues.put(A01(232, 12, 113), str);
            contentValues.put(A01(TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 7, 93), Integer.valueOf(i11));
            sQLiteDatabase.replaceOrThrow(A01(Opcodes.IF_ICMPEQ, 17, 73), null, contentValues);
        } catch (SQLException e3) {
            throw new C167854l(e3);
        }
    }

    public static String[] A05(int i10, String str) {
        return new String[]{Integer.toString(i10), str};
    }
}
