package com.apm.insight.p358e;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.annotation.Nullable;
import com.apm.insight.p358e.p359a.C5323b;

/* compiled from: NpthDbHelper.java */
/* renamed from: com.apm.insight.e.b */
/* loaded from: classes4.dex */
public final class C5324b extends SQLiteOpenHelper {
    public C5324b(@Nullable Context context) {
        super(context, "npth_log.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        new C5323b().m13827a(sQLiteDatabase);
    }
}
