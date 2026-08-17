package com.bytedance.sdk.openadsdk.core;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.mc.C7597Ff;
import com.bytedance.sdk.openadsdk.mc.C7667Yy;
import com.bytedance.sdk.openadsdk.mc.C7711mc;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class enB {
    private static final Object GNk = new Object();
    private GNk Kjv;
    private Context Yhp;

    /* loaded from: classes2.dex */
    public class GNk {
        private SQLiteDatabase Yhp = null;

        private synchronized boolean enB() {
            SQLiteDatabase sQLiteDatabase = this.Yhp;
            if (sQLiteDatabase != null) {
                if (sQLiteDatabase.inTransaction()) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: kU */
        private synchronized void m20677kU() {
            try {
                synchronized (enB.GNk) {
                    try {
                        SQLiteDatabase sQLiteDatabase = this.Yhp;
                        if (sQLiteDatabase != null) {
                            if (!sQLiteDatabase.isOpen()) {
                            }
                        }
                        enB enb = enB.this;
                        SQLiteDatabase writableDatabase = new Kjv(enb.GNk()).getWritableDatabase();
                        this.Yhp = writableDatabase;
                        writableDatabase.setLockingEnabled(false);
                    } finally {
                    }
                }
            } catch (Throwable th) {
                C6804kZ.Yhp("DBHelper", th.getMessage());
                if (!enB()) {
                } else {
                    throw th;
                }
            }
        }

        public synchronized void GNk() {
            m20677kU();
            SQLiteDatabase sQLiteDatabase = this.Yhp;
            if (sQLiteDatabase == null) {
                return;
            }
            sQLiteDatabase.setTransactionSuccessful();
        }

        public SQLiteDatabase Kjv() {
            m20677kU();
            return this.Yhp;
        }

        public synchronized void Yhp() {
            m20677kU();
            SQLiteDatabase sQLiteDatabase = this.Yhp;
            if (sQLiteDatabase == null) {
                return;
            }
            sQLiteDatabase.beginTransaction();
        }

        /* renamed from: mc */
        public synchronized void m20678mc() {
            m20677kU();
            SQLiteDatabase sQLiteDatabase = this.Yhp;
            if (sQLiteDatabase == null) {
                return;
            }
            sQLiteDatabase.endTransaction();
        }

        public GNk() {
        }

        public synchronized void Kjv(String str) throws SQLException {
            try {
                m20677kU();
                this.Yhp.execSQL(str);
            } catch (Throwable th) {
                if (enB()) {
                    throw th;
                }
            }
        }

        public synchronized Cursor Kjv(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
            Cursor cursor;
            try {
                m20677kU();
                cursor = this.Yhp.query(str, strArr, str2, strArr2, str3, str4, str5);
            } catch (Throwable th) {
                C6804kZ.Yhp("DBHelper", th.getMessage());
                Yhp yhp = new Yhp();
                if (enB()) {
                    throw th;
                }
                cursor = yhp;
            }
            return cursor;
        }

        public synchronized int Kjv(String str, ContentValues contentValues, String str2, String[] strArr) {
            int i10;
            try {
                m20677kU();
                i10 = this.Yhp.update(str, contentValues, str2, strArr);
            } catch (Exception e3) {
                C6804kZ.Yhp("DBHelper", e3.getMessage());
                if (enB()) {
                    throw e3;
                }
                i10 = 0;
            }
            return i10;
        }

        public synchronized long Kjv(String str, String str2, ContentValues contentValues) {
            long j10;
            try {
                m20677kU();
                j10 = this.Yhp.replace(str, str2, contentValues);
            } catch (Exception e3) {
                C6804kZ.Yhp("DBHelper", e3.getMessage());
                if (enB()) {
                    throw e3;
                }
                j10 = -1;
            }
            return j10;
        }

        public synchronized int Kjv(String str, String str2, String[] strArr) {
            int i10;
            try {
                m20677kU();
                i10 = this.Yhp.delete(str, str2, strArr);
            } catch (Exception e3) {
                C6804kZ.Yhp("DBHelper", e3.getMessage());
                if (enB()) {
                    throw e3;
                }
                i10 = 0;
            }
            return i10;
        }
    }

    /* loaded from: classes2.dex */
    public class Kjv extends SQLiteOpenHelper {
        final Context Kjv;

        private void Kjv(SQLiteDatabase sQLiteDatabase, Context context) {
            sQLiteDatabase.execSQL(C7711mc.Kjv());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.mc.Pdn.GNk());
            sQLiteDatabase.execSQL(C7667Yy.Kjv());
            sQLiteDatabase.execSQL(C7597Ff.Kjv());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.p414Sk.Yhp.Kjv());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.mc.AXE.GNk());
            sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.GNk());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.core.RDh.Kjv.GNk.GNk());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.mc.hMq.Kjv());
        }

        public Kjv(Context context) {
            super(context, "ttopensdk.db", (SQLiteDatabase.CursorFactory) null, 11);
            this.Kjv = context;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        
            if (r1 != null) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
        
            r1.close();
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        
            if (r1 != null) goto L16;
         */
        /* renamed from: mc */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private java.util.ArrayList<java.lang.String> m20679mc(android.database.sqlite.SQLiteDatabase r4) {
            /*
                r3 = this;
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1 = 0
                java.lang.String r2 = "select name from sqlite_master where type='table' order by name"
                android.database.Cursor r1 = r4.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L3b
                if (r1 == 0) goto L2f
            Le:
                boolean r4 = r1.moveToNext()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L3b
                if (r4 == 0) goto L2f
                r4 = 0
                java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L3b
                java.lang.String r2 = "android_metadata"
                boolean r2 = r4.equals(r2)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L3b
                if (r2 != 0) goto Le
                java.lang.String r2 = "sqlite_sequence"
                boolean r2 = r4.equals(r2)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L3b
                if (r2 != 0) goto Le
                r0.add(r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L3b
                goto Le
            L2d:
                r4 = move-exception
                goto L35
            L2f:
                if (r1 == 0) goto L3e
            L31:
                r1.close()
                goto L3e
            L35:
                if (r1 == 0) goto L3a
                r1.close()
            L3a:
                throw r4
            L3b:
                if (r1 == 0) goto L3e
                goto L31
            L3e:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.enB.Kjv.m20679mc(android.database.sqlite.SQLiteDatabase):java.util.ArrayList");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                Kjv(sQLiteDatabase, this.Kjv);
            } catch (Throwable th) {
                C6804kZ.Yhp("DBHelper", th.getMessage());
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            if (i10 > i11) {
                try {
                    GNk(sQLiteDatabase);
                    Kjv(sQLiteDatabase, enB.this.Yhp);
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.getMessage(), new Object[0]);
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            if (i10 > i11) {
                try {
                    GNk(sQLiteDatabase);
                } catch (Throwable unused) {
                }
            }
            Kjv(sQLiteDatabase, enB.this.Yhp);
            switch (i10) {
                case 1:
                    Kjv(sQLiteDatabase);
                    break;
                case 2:
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
                    Kjv(sQLiteDatabase);
                    break;
                case 3:
                    sQLiteDatabase.execSQL(C7667Yy.Kjv());
                    Kjv(sQLiteDatabase);
                    break;
                case 4:
                    sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.GNk());
                    Kjv(sQLiteDatabase);
                    break;
                case 5:
                    sQLiteDatabase.execSQL(C7597Ff.Kjv());
                    Kjv(sQLiteDatabase);
                    break;
                case 6:
                    Kjv(sQLiteDatabase);
                    break;
            }
            if (i10 < 11) {
                try {
                    Yhp(sQLiteDatabase);
                    com.bytedance.sdk.openadsdk.p414Sk.Yhp.Kjv(sQLiteDatabase);
                } catch (Throwable th) {
                    C6804kZ.Yhp("DBHelper", th.getMessage());
                }
            }
        }

        private void GNk(SQLiteDatabase sQLiteDatabase) {
            ArrayList<String> m20679mc = m20679mc(sQLiteDatabase);
            if (m20679mc != null && m20679mc.size() > 0) {
                Iterator<String> it = m20679mc.iterator();
                while (it.hasNext()) {
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it.next() + " ;");
                }
            }
        }

        private void Yhp(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.core.RDh.Kjv.GNk.m20462mc());
        }

        private void Kjv(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL(C7711mc.Yhp());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.mc.Pdn.m21086mc());
            sQLiteDatabase.execSQL(C7667Yy.Yhp());
            sQLiteDatabase.execSQL(C7597Ff.Yhp());
        }
    }

    /* loaded from: classes2.dex */
    public class Yhp extends AbstractCursor {
        private Yhp() {
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String[] getColumnNames() {
            return new String[0];
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getCount() {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public float getFloat(int i10) {
            return 0.0f;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getInt(int i10) {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public short getShort(int i10) {
            return (short) 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String getString(int i10) {
            return null;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public boolean isNull(int i10) {
            return true;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public double getDouble(int i10) {
            return 0.0d;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public long getLong(int i10) {
            return 0L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context GNk() {
        Context context = this.Yhp;
        if (context == null) {
            return bea.Kjv();
        }
        return context;
    }

    public GNk Kjv() {
        return this.Kjv;
    }

    public enB(Context context) {
        Context applicationContext;
        try {
            if (context == null) {
                applicationContext = bea.Kjv();
            } else {
                applicationContext = context.getApplicationContext();
            }
            this.Yhp = applicationContext;
            if (this.Kjv == null) {
                this.Kjv = new GNk();
            }
        } catch (Throwable unused) {
        }
    }
}
