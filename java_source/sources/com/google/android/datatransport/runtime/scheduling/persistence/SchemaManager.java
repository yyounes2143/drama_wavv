package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.collection.C2767a;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
final class SchemaManager extends SQLiteOpenHelper {

    /* renamed from: c */
    public static final String f95955c = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* renamed from: d */
    public static final int f95956d = 7;

    /* renamed from: e */
    public static final List<Migration> f95957e = Arrays.asList(new Object(), new Object(), new Object(), new Object(), new Object(), new Object(), new Object());

    /* renamed from: a */
    public final int f95958a;

    /* renamed from: b */
    public boolean f95959b;

    /* loaded from: classes6.dex */
    public interface Migration {
        void upgrade(SQLiteDatabase sQLiteDatabase);
    }

    public SchemaManager(Context context, String str, int i10) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
        this.f95959b = false;
        this.f95958a = i10;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f95959b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    /* renamed from: a */
    public static void m37136a(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        List<Migration> list = f95957e;
        if (i11 <= list.size()) {
            while (i10 < i11) {
                list.get(i10).upgrade(sQLiteDatabase);
                i10++;
            }
        } else {
            StringBuilder m4434b = C2767a.m4434b(i10, "Migration from ", i11, " to ", " was requested, but cannot be performed. Only ");
            m4434b.append(list.size());
            m4434b.append(" migrations are provided");
            throw new IllegalArgumentException(m4434b.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f95959b) {
            onConfigure(sQLiteDatabase);
        }
        m37136a(sQLiteDatabase, 0, this.f95958a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.f95959b) {
            onConfigure(sQLiteDatabase);
        }
        m37136a(sQLiteDatabase, 0, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!this.f95959b) {
            onConfigure(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        if (!this.f95959b) {
            onConfigure(sQLiteDatabase);
        }
        m37136a(sQLiteDatabase, i10, i11);
    }
}
