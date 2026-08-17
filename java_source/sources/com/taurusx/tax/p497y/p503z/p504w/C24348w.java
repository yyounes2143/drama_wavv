package com.taurusx.tax.p497y.p503z.p504w;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.taurusx.tax.p497y.p503z.p504w.C24350z;

/* renamed from: com.taurusx.tax.y.z.w.w */
/* loaded from: classes5.dex */
public class C24348w extends SQLiteOpenHelper {

    /* renamed from: z */
    public static final int f112202z = 1;

    public C24348w(Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    /* renamed from: w */
    public static String m46512w() {
        return "taurusx_ad.db";
    }

    /* renamed from: z */
    private String m46513z() {
        return "CREATE TABLE " + C24350z.z.m46515z() + " (_id INTEGER PRIMARY KEY,time TEXT, adid TEXT, event TEXT)";
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(m46513z());
    }
}
