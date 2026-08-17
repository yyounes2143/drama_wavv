package com.facebook.ads.redexgen.core;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import com.google.common.base.Ascii;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.iu */
/* loaded from: assets/audience_network.dex */
public final class C19233iu implements InterfaceC17838M5 {
    public static byte[] A04;
    public static final String[] A05;
    public String A00;
    public String A01;
    public final SparseArray<C17837M4> A02 = new SparseArray<>();
    public final InterfaceC167864m A03;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 1);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{55, 43, 106, 103, 35, 74, 77, 87, 70, 68, 70, 81, 35, 83, 81, 74, 78, 66, 81, 90, 35, 72, 70, 90, 35, 77, 76, 87, 35, 77, 86, 79, 79, 47, 104, 102, 122, 35, 87, 70, 91, 87, 35, 77, 76, 87, 35, 77, 86, 79, 79, 47, 110, 102, 119, 98, 103, 98, 119, 98, 35, 65, 79, 76, 65, 35, 77, 76, 87, 35, 77, 86, 79, 79, 42, 46, Utf8.REPLACEMENT_BYTE, 40, 44, 57, 40, 77, 57, 44, 47, 33, 40, 77, 6, Ascii.DLE, 13, Ascii.DC2, 98, Ascii.SYN, 3, 0, 14, 7, 98, 11, 4, 98, 7, Ascii.SUB, 11, 17, Ascii.SYN, 17, 98, 41, Ascii.DC4, 3, 60, 0, 13, Ascii.NAK, 9, Ascii.f99714RS, 47, 13, Ascii.f99715SI, 4, 9, 37, 2, 8, 9, Ascii.DC4, 88, 85, Ascii.DC2, Ascii.f99718US, 91, 70, 91, 68, 79, 65, 93, 109, 101, 116, 97, 100, 97, 116, 97};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AAj(HashMap<String, C17837M4> hashMap, SparseArray<String> sparseArray) throws IOException {
        C19231is A02;
        AbstractC166983M.A08(this.A02.size() == 0);
        try {
            if (AbstractC167884o.A00(this.A03.getReadableDatabase(), 1, (String) AbstractC166983M.A01(this.A00)) != 1) {
                SQLiteDatabase writableDatabase = this.A03.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    A04(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
            Cursor A00 = A00();
            while (A00.moveToNext()) {
                try {
                    int i10 = A00.getInt(0);
                    String str = (String) AbstractC166983M.A01(A00.getString(1));
                    A02 = C17839M6.A02(new DataInputStream(new ByteArrayInputStream(A00.getBlob(2))));
                    C17837M4 c17837m4 = new C17837M4(i10, str, A02);
                    hashMap.put(c17837m4.A02, c17837m4);
                    sparseArray.put(c17837m4.A01, c17837m4.A02);
                } finally {
                }
            }
            if (A00 != null) {
                A00.close();
            }
        } catch (SQLiteException e3) {
            hashMap.clear();
            sparseArray.clear();
            throw new C167854l(e3);
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AJY(HashMap<String, C17837M4> hashMap) throws IOException {
        if (this.A02.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.A03.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i10 = 0; i10 < this.A02.size(); i10++) {
                try {
                    C17837M4 valueAt = this.A02.valueAt(i10);
                    if (valueAt == null) {
                        A05(writableDatabase, this.A02.keyAt(i10));
                    } else {
                        A06(writableDatabase, valueAt);
                    }
                } finally {
                    writableDatabase.endTransaction();
                }
            }
            writableDatabase.setTransactionSuccessful();
            this.A02.clear();
        } catch (SQLException e3) {
            throw new C167854l(e3);
        }
    }

    static {
        A03();
        A05 = new String[]{A01(128, 2, 48), A01(136, 3, 37), A01(TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 8, 1)};
    }

    public C19233iu(InterfaceC167864m interfaceC167864m) {
        this.A03 = interfaceC167864m;
    }

    private Cursor A00() {
        return this.A03.getReadableDatabase().query((String) AbstractC166983M.A01(this.A01), A05, null, null, null, null, null);
    }

    public static String A02(String str) {
        return A01(109, 19, 109) + str;
    }

    private void A04(SQLiteDatabase sQLiteDatabase) throws C167854l {
        AbstractC167884o.A04(sQLiteDatabase, 1, (String) AbstractC166983M.A01(this.A00), 1);
        A07(sQLiteDatabase, (String) AbstractC166983M.A01(this.A01));
        sQLiteDatabase.execSQL(A01(75, 13, 108) + this.A01 + A01(0, 1, 22) + A01(1, 74, 2));
    }

    private void A05(SQLiteDatabase sQLiteDatabase, int i10) {
        sQLiteDatabase.delete((String) AbstractC166983M.A01(this.A01), A01(130, 6, 122), new String[]{Integer.toString(i10)});
    }

    private void A06(SQLiteDatabase sQLiteDatabase, C17837M4 c17837m4) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C17839M6.A08(c17837m4.A03(), new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put(A01(128, 2, 48), Integer.valueOf(c17837m4.A01));
        contentValues.put(A01(136, 3, 37), c17837m4.A02);
        contentValues.put(A01(TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 8, 1), byteArray);
        sQLiteDatabase.replaceOrThrow((String) AbstractC166983M.A01(this.A01), null, contentValues);
    }

    public static void A07(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL(A01(88, 21, 67) + str);
    }

    public static void A08(InterfaceC167864m interfaceC167864m, String str) throws C167854l {
        try {
            String A02 = A02(str);
            SQLiteDatabase writableDatabase = interfaceC167864m.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                AbstractC167884o.A03(writableDatabase, 1, str);
                A07(writableDatabase, A02);
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e3) {
            throw new C167854l(e3);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void A5h() throws C167854l {
        A08(this.A03, (String) AbstractC166983M.A01(this.A00));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final boolean A6K() throws C167854l {
        try {
            return AbstractC167884o.A00(this.A03.getReadableDatabase(), 1, (String) AbstractC166983M.A01(this.A00)) != -1;
        } catch (SQLException e3) {
            throw new C167854l(e3);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AA7(long j10) {
        this.A00 = Long.toHexString(j10);
        this.A01 = A02(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AEv(C17837M4 c17837m4, boolean z10) {
        if (z10) {
            this.A02.delete(c17837m4.A01);
        } else {
            this.A02.put(c17837m4.A01, null);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AFa(C17837M4 c17837m4) {
        this.A02.put(c17837m4.A01, c17837m4);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17838M5
    public final void AJX(HashMap<String, C17837M4> hashMap) throws IOException {
        try {
            SQLiteDatabase writableDatabase = this.A03.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                A04(writableDatabase);
                Iterator<C17837M4> it = hashMap.values().iterator();
                while (it.hasNext()) {
                    A06(writableDatabase, it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.A02.clear();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e3) {
            throw new C167854l(e3);
        }
    }
}
