package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.appsflyer.AppsFlyerProperties;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class Yhp {
    private C29050Yhp Kjv;
    private Context Yhp;

    /* loaded from: classes4.dex */
    public class Kjv extends AbstractCursor {
        private Kjv() {
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

    /* renamed from: com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Yhp$Yhp, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public class C29050Yhp {
        private volatile SQLiteDatabase Yhp = null;

        private void Kjv() {
            try {
                if (this.Yhp != null && this.Yhp.isOpen()) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.Yhp != null) {
                            if (!this.Yhp.isOpen()) {
                            }
                        }
                        this.Yhp = C6734VN.fWG().m19767mc().Kjv(C6734VN.fWG().enB());
                        this.Yhp.setLockingEnabled(false);
                    } finally {
                    }
                }
            } catch (Throwable th) {
                if (Yhp()) {
                    throw th;
                }
            }
        }

        public C29050Yhp() {
        }

        private boolean Yhp() {
            SQLiteDatabase sQLiteDatabase = this.Yhp;
            if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                return true;
            }
            return false;
        }

        public void Kjv(String str) throws SQLException {
            try {
                Kjv();
                this.Yhp.execSQL(str);
            } catch (Throwable th) {
                if (Yhp()) {
                    throw th;
                }
            }
        }

        public Cursor Kjv(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
            try {
                Kjv();
                return this.Yhp.query(str, strArr, str2, strArr2, str3, str4, str5);
            } catch (Throwable th) {
                Kjv kjv = new Kjv();
                if (Yhp()) {
                    throw th;
                }
                return kjv;
            }
        }

        public int Kjv(String str, ContentValues contentValues, String str2, String[] strArr) {
            try {
                Kjv();
                return this.Yhp.update(str, contentValues, str2, strArr);
            } catch (Exception e3) {
                if (Yhp()) {
                    throw e3;
                }
                return 0;
            }
        }

        public long Kjv(String str, String str2, ContentValues contentValues) {
            try {
                Kjv();
                return this.Yhp.insert(str, str2, contentValues);
            } catch (Exception e3) {
                if (Yhp()) {
                    throw e3;
                }
                return -1L;
            }
        }

        public synchronized void Kjv(String str, String str2, List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
            JSONObject fWG;
            try {
                try {
                    Kjv();
                    this.Yhp.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv = list.get(i10);
                        if (kjv != null && (fWG = kjv.fWG()) != null) {
                            contentValues.put("id", kjv.GNk());
                            String Yhp = C6734VN.fWG().AXE().Yhp(fWG.toString());
                            if (!TextUtils.isEmpty(Yhp)) {
                                contentValues.put("value", Yhp);
                                contentValues.put("gen_time", Long.valueOf(System.currentTimeMillis()));
                                contentValues.put("retry", (Integer) 0);
                                contentValues.put("encrypt", (Integer) 1);
                                if (com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.m19748mc()) {
                                    if (kjv.RDh() > 0) {
                                        if (kjv.mo19818mc() != 0) {
                                            if (kjv.mo19818mc() == 3) {
                                            }
                                        }
                                        contentValues.put(AppsFlyerProperties.CHANNEL, Integer.valueOf(kjv.RDh()));
                                    }
                                }
                                this.Yhp.insert(str, str2, contentValues);
                            }
                            contentValues.clear();
                        }
                    }
                    this.Yhp.setTransactionSuccessful();
                    list.size();
                    if (this.Yhp != null) {
                        this.Yhp.endTransaction();
                    }
                } catch (Exception e3) {
                    list.size();
                    if (!Yhp()) {
                        if (this.Yhp != null) {
                            this.Yhp.endTransaction();
                        }
                    } else {
                        throw e3;
                    }
                }
            } catch (Throwable th) {
                if (this.Yhp != null) {
                    this.Yhp.endTransaction();
                }
                throw th;
            }
        }

        public int Kjv(String str, String str2, String[] strArr) {
            try {
                Kjv();
                return this.Yhp.delete(str, str2, strArr);
            } catch (Exception e3) {
                if (Yhp()) {
                    throw e3;
                }
                return 0;
            }
        }
    }

    public C29050Yhp Kjv() {
        return this.Kjv;
    }

    public Yhp(Context context) {
        try {
            this.Yhp = context.getApplicationContext();
            if (this.Kjv == null) {
                this.Kjv = new C29050Yhp();
            }
        } catch (Throwable unused) {
        }
    }
}
