package com.taurusx.tax.p497y.p503z.p504w;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.taurusx.tax.p497y.p503z.p504w.C24349y;

/* renamed from: com.taurusx.tax.y.z.w.o */
/* loaded from: classes5.dex */
public class C24346o extends SQLiteOpenHelper {

    /* renamed from: z */
    public static final int f112198z = 1;

    public C24346o(Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    /* renamed from: w */
    public static String m46509w() {
        return "taurusx.db";
    }

    /* renamed from: z */
    private String m46510z() {
        return "CREATE TABLE " + C24349y.z.m46514z() + " (_id INTEGER PRIMARY KEY,event TEXT)";
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(m46510z());
    }
}
