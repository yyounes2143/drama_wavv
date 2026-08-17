package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.C6726mc;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.mc */
/* loaded from: classes5.dex */
public class C6729mc extends SQLiteOpenHelper {
    final Context Kjv;

    public C6729mc(Context context) {
        super(context, "ttadlog.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.Kjv = context;
    }

    private ArrayList<String> GNk(SQLiteDatabase sQLiteDatabase) {
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
        } catch (Exception unused) {
        }
        return arrayList;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        try {
            if (i10 > i11) {
                Yhp(sQLiteDatabase);
                Kjv(sQLiteDatabase);
            } else {
                Kjv(sQLiteDatabase);
            }
        } catch (Throwable unused) {
        }
    }

    private void Kjv(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv.Yhp(C6734VN.fWG().m19767mc().Yhp()));
        sQLiteDatabase.execSQL(C6726mc.GNk(C6734VN.fWG().m19767mc().Kjv()));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.fWG.GNk(C6734VN.fWG().m19767mc().mo19760mc()));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.enB.Kjv(C6734VN.fWG().m19767mc().mo19759kU()));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.enB.Kjv.enB.enB.Yhp());
    }

    private void Yhp(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> GNk = GNk(sQLiteDatabase);
        if (GNk != null && GNk.size() > 0) {
            Iterator<String> it = GNk.iterator();
            while (it.hasNext()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it.next() + " ;");
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            Kjv(sQLiteDatabase);
        } catch (Throwable unused) {
        }
    }
}
