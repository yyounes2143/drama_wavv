package com.tradplus.ads.base.p549db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes3.dex */
public class TradPlusDB {
    private static final int DB_VERSION = 1;
    public static final String TRADPLUS_BD = "tradplus.db";
    private DBHelper dbHelper;

    /* loaded from: classes3.dex */
    public static class DBHelper extends SQLiteOpenHelper {
        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        }

        public DBHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i10) {
            super(context, str, cursorFactory, i10);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.enableWriteAheadLogging();
        }
    }

    public SQLiteDatabase getDatabase() {
        return this.dbHelper.getWritableDatabase();
    }

    public TradPlusDB(Context context) {
        this.dbHelper = new DBHelper(context, TRADPLUS_BD, null, 1);
    }
}
