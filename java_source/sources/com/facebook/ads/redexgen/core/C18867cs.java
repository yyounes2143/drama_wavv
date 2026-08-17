package com.facebook.ads.redexgen.core;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: com.facebook.ads.redexgen.X.cs */
/* loaded from: assets/audience_network.dex */
public final class C18867cs extends AbstractC18238Sd {
    public static byte[] A00;
    public static String[] A01 = {"v5MZzRzrTL11f6lKUt2ZQD1OVIavmnrt", "OQAuAlzJEKPfh7ZgcR4xCXzzkMNpdJq1", "ORBVlGZaT9NsACLTU7PLH6nx7c52uYSI", "kFePfToViPIZQeUiwoBs", "eRXXWt8NkKb0AEFThzS2KgPgrvMEJJml", "Br8mzprdPK1S49BanGBC", "SoemqsWiEpTnAycOeZvswJMc9fMJVUnI", "UAbmRevtk8pEhuOi2MMFgEMoVQVmS6xB"};
    public static final C18232SX A02;
    public static final C18232SX A03;
    public static final C18232SX[] A04;
    public static final String A05;
    public static final String A06;
    public static final String A07;
    public static final String A08;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 98);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{122, 103, 122, 40, 43, 118, 119, 126, 119, 102, 119, Ascii.DC2, 116, 96, 125, Byte.MAX_VALUE, Ascii.DC2, 70, 93, 89, 87, 92, 65, Ascii.DC2, 101, 122, 119, 96, 119, Ascii.DC2, 124, 125, 102, Ascii.DC2, 119, 106, 123, 97, 102, 97, Ascii.DC2, Ascii.SUB, 97, 119, 126, 119, 113, 102, Ascii.DC2, 3, Ascii.DC2, 116, 96, 125, Byte.MAX_VALUE, Ascii.DC2, 87, 68, 87, 92, 70, 65, Ascii.DC2, 101, 122, 119, 96, 119, Ascii.DC2, 70, 93, 89, 87, 92, 65, Ascii.f99709FS, Ascii.ESC, 38, 61, 59, 46, 42, 55, 49, 48, 126, 41, 54, 59, 48, 126, 42, 44, 39, 55, 48, 57, 126, 42, 49, 126, 58, 59, 50, 59, 42, 59, 126, 61, 54, 55, 50, 58, 50, 59, 45, 45, 126, 42, 49, 53, 59, 48, 45, 112, 124, 91, 67, 84, 89, 92, 81, Ascii.NAK, 65, 90, 94, 80, 91, Ascii.ESC, Ascii.DC4, 5, Ascii.CAN, Ascii.DC4, 36, 53, 40, 36, 80, 32, 34, 57, 61, 49, 34, 41, 80, 59, 53, 41, 66, 81, 66, 73, 83, 84, 5, Ascii.f99714RS, Ascii.SUB, Ascii.DC4, Ascii.f99718US, 125, 102, 98, 108, 103, 86, 96, 109, 67, 88, 92, 82, 89, 68};
    }

    static {
        A04();
        A03 = new C18232SX(0, A00(170, 8, 107), A00(143, 16, 18));
        A02 = new C18232SX(1, A00(Opcodes.IF_ACMPEQ, 5, 19), A00(TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 4, 34));
        A04 = new C18232SX[]{A03, A02};
        A08 = C18867cs.class.getSimpleName();
        C18232SX[] c18232sxArr = A04;
        String A002 = A00(Opcodes.GETSTATIC, 6, 85);
        A06 = AbstractC18238Sd.A02(A002, c18232sxArr);
        A07 = AbstractC18238Sd.A03(A002, A04, A02);
        A05 = A00(5, 71, 80) + A03.A01 + A00(0, 3, 56) + A00(Opcodes.IF_ICMPEQ, 6, 69) + A00(4, 1, 103) + C18868ct.A09.A01 + A00(3, 1, 99);
    }

    public C18867cs(C18234SZ c18234sz) {
        super(c18234sz);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18238Sd
    public final String A06() {
        return A00(Opcodes.GETSTATIC, 6, 85);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18238Sd
    public final C18232SX[] A0A() {
        return A04;
    }

    public final Cursor A0B() {
        return A05().rawQuery(A06, null);
    }

    public final String A0C(String str) throws IllegalArgumentException, SQLiteException {
        if (!TextUtils.isEmpty(str)) {
            Cursor cursor = null;
            try {
                cursor = A05().rawQuery(A07, new String[]{str});
                String string = cursor.moveToNext() ? cursor.getString(A03.A00) : null;
                if (!TextUtils.isEmpty(string)) {
                    return string;
                }
                String uuid = UUID.randomUUID().toString();
                ContentValues contentValues = new ContentValues(2);
                contentValues.put(A03.A01, uuid);
                contentValues.put(A02.A01, str);
                A05().insertOrThrow(A00(Opcodes.GETSTATIC, 6, 85), null, contentValues);
                if (cursor != null) {
                    cursor.close();
                }
                return uuid;
            } finally {
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
        throw new IllegalArgumentException(A00(125, 14, 87));
    }

    public final void A0D(C18869cu c18869cu) {
        try {
            A05().execSQL(A05);
        } catch (SQLException e3) {
            InterfaceC18230SV A052 = c18869cu.A05();
            if (A01[0].charAt(14) != 'l') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[7] = "zGpOEoeFk9mKuFaHfebiepQHWPBtYRlV";
            strArr[4] = "gQOnf7kUk2P1iMeHKJrfxPX4gK9wMRl8";
            if (A052.AAF()) {
                Log.e(A08, A00(76, 49, 60), e3);
            }
        }
    }
}
