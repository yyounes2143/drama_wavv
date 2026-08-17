package com.taurusx.tax.p497y.p503z.p504w;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;

/* renamed from: com.taurusx.tax.y.z.w.a */
/* loaded from: classes5.dex */
public class C24344a extends SQLiteOpenHelper {

    /* renamed from: z */
    public static final int f112190z = 1;

    public C24344a(Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    /* renamed from: w */
    public static String m46494w() {
        return "taurusx_log.db";
    }

    /* renamed from: z */
    private String m46495z() {
        return "CREATE TABLE IF NOT EXISTS " + C24347s.z.m46511z() + " (_id INTEGER PRIMARY KEY,tag TEXT, time TEXT, log TEXT)";
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(m46495z());
    }
}
