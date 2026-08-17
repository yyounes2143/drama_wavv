package com.taurusx.tax.p482n.p483w.p485j;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.taurusx.tax.p482n.p483w.C24157i;
import com.taurusx.tax.p482n.p483w.C24179u;

/* renamed from: com.taurusx.tax.n.w.j.z */
/* loaded from: classes8.dex */
public class C24161z extends SQLiteOpenHelper implements InterfaceC24160y {

    /* renamed from: a */
    public static final String f110501a = "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);";

    /* renamed from: y */
    public static final String f110506y = "url";

    /* renamed from: z */
    public static final String f110507z = "SourceInfo";

    /* renamed from: w */
    public static final String f110505w = "_id";

    /* renamed from: c */
    public static final String f110502c = "length";

    /* renamed from: o */
    public static final String f110503o = "mime";

    /* renamed from: s */
    public static final String[] f110504s = {f110505w, "url", f110502c, f110503o};

    public C24161z(Context context) {
        super(context, "AndroidVideoCache.db", (SQLiteDatabase.CursorFactory) null, 1);
        C24157i.m44730z(context);
    }

    @Override // com.taurusx.tax.p482n.p483w.p485j.InterfaceC24160y
    /* renamed from: z */
    public C24179u mo44737z(String str) {
        Throwable th;
        Cursor cursor;
        C24157i.m44730z(str);
        C24179u c24179u = null;
        try {
            cursor = getReadableDatabase().query(f110507z, f110504s, "url=?", new String[]{str}, null, null, null);
            if (cursor != null) {
                try {
                    if (cursor.moveToFirst()) {
                        c24179u = m44741z(cursor);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return c24179u;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        throw new IllegalStateException("Should not be called. There is no any migration");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C24157i.m44730z(sQLiteDatabase);
        sQLiteDatabase.execSQL(f110501a);
    }

    @Override // com.taurusx.tax.p482n.p483w.p485j.InterfaceC24160y
    /* renamed from: z */
    public void mo44739z(String str, C24179u c24179u) {
        C24157i.m44734z(str, c24179u);
        boolean z10 = mo44737z(str) != null;
        ContentValues m44740z = m44740z(c24179u);
        if (z10) {
            getWritableDatabase().update(f110507z, m44740z, "url=?", new String[]{str});
        } else {
            getWritableDatabase().insert(f110507z, null, m44740z);
        }
    }

    @Override // com.taurusx.tax.p482n.p483w.p485j.InterfaceC24160y
    /* renamed from: z */
    public void mo44738z() {
        close();
    }

    /* renamed from: z */
    private C24179u m44741z(Cursor cursor) {
        return new C24179u(cursor.getString(cursor.getColumnIndexOrThrow("url")), cursor.getLong(cursor.getColumnIndexOrThrow(f110502c)), cursor.getString(cursor.getColumnIndexOrThrow(f110503o)));
    }

    /* renamed from: z */
    private ContentValues m44740z(C24179u c24179u) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("url", c24179u.f110568z);
        contentValues.put(f110502c, Long.valueOf(c24179u.f110566w));
        contentValues.put(f110503o, c24179u.f110567y);
        return contentValues;
    }
}
