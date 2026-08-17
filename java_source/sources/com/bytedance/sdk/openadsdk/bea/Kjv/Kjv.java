package com.bytedance.sdk.openadsdk.bea.Kjv;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.bytedance.sdk.component.utils.C6804kZ;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public class Kjv extends SQLiteOpenHelper {
    private static volatile Kjv Yhp;
    final Context Kjv;

    private Kjv(Context context) {
        super(context, "pag_monitor.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.Kjv = context;
    }

    public static SQLiteDatabase Kjv() {
        try {
            Kjv GNk = GNk();
            if (GNk == null) {
                return null;
            }
            SQLiteDatabase writableDatabase = GNk.getWritableDatabase();
            if (writableDatabase.isOpen()) {
                return writableDatabase;
            }
            return null;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    public static SQLiteDatabase Yhp() {
        try {
            Kjv GNk = GNk();
            if (GNk == null) {
                return null;
            }
            SQLiteDatabase readableDatabase = GNk.getReadableDatabase();
            if (readableDatabase.isOpen()) {
                return readableDatabase;
            }
            return null;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private static Kjv GNk() {
        if (Yhp == null) {
            synchronized (Kjv.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new Kjv(com.bytedance.sdk.openadsdk.bea.Kjv.Kjv());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )");
        } catch (Throwable th) {
            Log.e("MonitorSQLiteOpenHelper", th.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        try {
            if (i10 > i11) {
                Kjv(sQLiteDatabase);
                onCreate(sQLiteDatabase);
            } else {
                onCreate(sQLiteDatabase);
            }
        } catch (Throwable unused) {
        }
    }

    private void Kjv(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> Yhp2 = Yhp(sQLiteDatabase);
        if (Yhp2 == null || Yhp2.size() <= 0) {
            return;
        }
        Iterator<String> it = Yhp2.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it.next() + " ;");
        }
    }

    private ArrayList<String> Yhp(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Cursor rawQuery = sQLiteDatabase.rawQuery("select name from sqlite_master where type='table' order by name", null);
            if (rawQuery != null) {
                while (rawQuery.moveToNext()) {
                    String string = rawQuery.getString(0);
                    if (!string.equals("android_metadata") && !string.equals("sqlite_sequence")) {
                        arrayList.add(string);
                    }
                }
                rawQuery.close();
            }
        } catch (Exception e3) {
            C6804kZ.Yhp("MonitorSQLiteOpenHelper", e3.getMessage());
        }
        return arrayList;
    }
}
