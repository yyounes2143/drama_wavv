package com.facebook.ads.redexgen.core;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.Sa */
/* loaded from: assets/audience_network.dex */
public final class C18235Sa extends SQLiteOpenHelper {
    public static byte[] A01;
    public static String[] A02 = {"XfAyR2vU0BibGbkW5sl", "72EQRqCB7z", "pQj0Q1BmcNSJNmsLpeVJ6qN75i73IOus", "lsxje2C6xdGld5UPkxYO", "GgAbEVzt1AOENmbxI3KXH96Z5ccDQ2lY", "3OXRqiMUeM1s", "WQkJsHQStWfxe", "yOid3ecrxpkgxviYKYk6NUThnYl"};
    public static final String A03;
    public final C18234SZ A00;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 67);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{-105, 101, -119, -118, -117, -122, -102, -111, -103, 101, 117, 0, 11, 19, 4, 17, -33, 19, 0, 1, 11, 4, -33, 36, 53, 36, 45, 51, 50, -33, 0, 3, 3, -33, 2, 14, 11, Ascii.DC4, 12, 13, -33, -122, -87, -119, -90, -71, -90, -89, -90, -72, -86, -115, -86, -79, -75, -86, -73, 101, -88, -90, -77, 101, -77, -76, -71, 101, -89, -86, 101, -77, -70, -79, -79, -16, -2, -5, -4, -52, 0, -19, -18, -8, -15, -52, -11, -14, -52, -15, 4, -11, -1, 0, -1, -52, Ascii.f99715SI, Ascii.f99714RS, 13, Ascii.f99718US, Ascii.DC4, 17, Ascii.f99718US, -10, -8, -25, -19, -13, -25, -58, 12, Ascii.NAK, Ascii.CAN, 11, Ascii.f99715SI, 13, Ascii.DC4, 5, 17, 11, Ascii.f99718US, Ascii.f99707EM, -58, -29, -58, -11, -12, -31, -51, -48, -33, -111, -33, -102, -48, -50};
        if (A02[7].length() == 23) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[4] = "z4ETzKVSWwABxmvmOp0bWtQm6ZVGd83i";
        strArr[2] = "IiBR5v01IEKLzmVqyabUzMw7zaZ4VOx3";
    }

    static {
        A02();
        A03 = C18235Sa.class.getSimpleName();
    }

    public C18235Sa(C18869cu c18869cu, C18234SZ c18234sz) {
        super(c18869cu, A01(c18869cu), (SQLiteDatabase.CursorFactory) null, 4);
        if (c18234sz != null) {
            this.A00 = c18234sz;
            return;
        }
        throw new IllegalArgumentException(A00(41, 32, 2));
    }

    public static String A01(C18869cu c18869cu) {
        Locale locale = Locale.US;
        Object[] objArr = {A00(0, 0, 19)};
        String A00 = A00(126, 8, 41);
        String format = String.format(locale, A00, objArr);
        if (!C18329U7.A2c(c18869cu)) {
            return format;
        }
        String defaultDbName = c18869cu.getPackageName();
        String processName = ProcessUtils.getProcessName(c18869cu);
        if (!defaultDbName.equals(processName) && !TextUtils.isEmpty(processName)) {
            String defaultDbName2 = String.format(Locale.US, A00, '_' + processName);
            return defaultDbName2;
        }
        return format;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        for (AbstractC18238Sd abstractC18238Sd : this.A00.A0M()) {
            abstractC18238Sd.A07(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        for (AbstractC18238Sd abstractC18238Sd : this.A00.A0M()) {
            abstractC18238Sd.A08(sQLiteDatabase);
            abstractC18238Sd.A07(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
        if (!sQLiteDatabase.isReadOnly()) {
            sQLiteDatabase.execSQL(A00(101, 25, 99));
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        if (i10 == 2 && i11 >= 3) {
            sQLiteDatabase.execSQL(A00(73, 28, 105));
        }
        if (i10 <= 3 && i11 >= 4) {
            C18232SX c18232sx = C18868ct.A02;
            sQLiteDatabase.execSQL(A00(11, 30, 124) + c18232sx.A01 + A00(0, 1, 52) + c18232sx.A02 + A00(1, 10, 2));
        }
    }
}
