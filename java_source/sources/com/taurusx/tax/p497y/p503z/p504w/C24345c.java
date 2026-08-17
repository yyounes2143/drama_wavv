package com.taurusx.tax.p497y.p503z.p504w;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.graphics.C2498a;
import com.taurusx.tax.p497y.p503z.C24351z;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.taurusx.tax.p497y.p503z.p504w.C24349y;
import com.taurusx.tax.p497y.p503z.p504w.C24350z;
import java.util.List;

/* renamed from: com.taurusx.tax.y.z.w.c */
/* loaded from: classes5.dex */
public class C24345c {

    /* renamed from: a */
    public String f112191a;

    /* renamed from: c */
    public C24344a f112192c;

    /* renamed from: o */
    public String f112193o;

    /* renamed from: s */
    public String f112194s;

    /* renamed from: w */
    public C24346o f112195w;

    /* renamed from: y */
    public C24348w f112196y;

    /* renamed from: z */
    public final String f112197z = "EventDao";

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (0 == 0) goto L22;
     */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.taurusx.tax.p497y.p503z.C24351z.c> m46500w(java.lang.String r11) {
        /*
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.taurusx.tax.y.z.w.w r1 = r10.f112196y
            android.database.sqlite.SQLiteDatabase r2 = r1.getReadableDatabase()
            r1 = 0
            java.lang.String r3 = r10.f112194s     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r5 = "time > ?"
            java.lang.String[] r6 = new java.lang.String[]{r11}     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r8 = 0
            r9 = 0
            r4 = 0
            r7 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            if (r1 != 0) goto L24
            if (r1 == 0) goto L23
            r1.close()
        L23:
            return r0
        L24:
            boolean r11 = r1.moveToNext()     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            if (r11 == 0) goto L6d
            com.taurusx.tax.y.z.z$c r11 = new com.taurusx.tax.y.z.z$c     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r11.<init>()     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = "_id"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            int r2 = r1.getInt(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r11.f112215z = r2     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = "event"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r11.f112213w = r2     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = "adid"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r11.f112212c = r2     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = "time"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            long r2 = r1.getLong(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r11.f112214y = r2     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r0.add(r11)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            goto L24
        L63:
            r11 = move-exception
            goto L71
        L65:
            r11 = move-exception
            goto L68
        L67:
            r11 = move-exception
        L68:
            r11.printStackTrace()     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L70
        L6d:
            r1.close()
        L70:
            return r0
        L71:
            if (r1 == 0) goto L76
            r1.close()
        L76:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p497y.p503z.p504w.C24345c.m46500w(java.lang.String):java.util.List");
    }

    /* renamed from: y */
    public long m46501y(String str) {
        SQLiteDatabase writableDatabase = this.f112195w.getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("event", str);
        return writableDatabase.insert(this.f112193o, null, contentValues);
    }

    /* renamed from: z */
    public void m46507z(Context context) {
        this.f112195w = new C24346o(context, C24346o.m46509w());
        this.f112196y = new C24348w(context, C24348w.m46512w());
        this.f112192c = new C24344a(context, C24344a.m46494w());
        this.f112193o = C24349y.z.m46514z();
        this.f112194s = C24350z.z.m46515z();
        this.f112191a = C24347s.z.m46511z();
    }

    /* renamed from: y */
    private String m46496y(int i10) {
        StringBuilder sb = new StringBuilder((i10 * 2) - 1);
        sb.append("?");
        for (int i11 = 1; i11 < i10; i11++) {
            sb.append(",?");
        }
        return sb.toString();
    }

    /* renamed from: z */
    public int m46502z() {
        Cursor cursor = null;
        try {
            try {
                cursor = this.f112195w.getReadableDatabase().query(this.f112193o, null, null, null, null, null, null);
                int count = cursor.getCount();
                cursor.close();
                return count;
            } finally {
                if (0 != 0) {
                    cursor.close();
                }
            }
        } catch (Error | Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: w */
    public int m46497w() {
        Cursor cursor = null;
        try {
            try {
                cursor = this.f112192c.getReadableDatabase().query(this.f112191a, null, null, null, null, null, null);
                int count = cursor.getCount();
                cursor.close();
                return count;
            } finally {
                if (0 != 0) {
                    cursor.close();
                }
            }
        } catch (Error | Exception e3) {
            e3.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (0 == 0) goto L20;
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.taurusx.tax.p497y.p503z.C24351z.o> m46506z(int r12) {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.taurusx.tax.y.z.w.o r1 = r11.f112195w
            android.database.sqlite.SQLiteDatabase r2 = r1.getReadableDatabase()
            r1 = 0
            java.lang.String r3 = r11.f112193o     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            java.lang.String r10 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            if (r1 != 0) goto L24
            if (r1 == 0) goto L23
            r1.close()
        L23:
            return r0
        L24:
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            if (r12 == 0) goto L55
            com.taurusx.tax.y.z.z$o r12 = new com.taurusx.tax.y.z.z$o     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            r12.<init>()     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            java.lang.String r2 = "_id"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            int r2 = r1.getInt(r2)     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            r12.f112217z = r2     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            java.lang.String r2 = "event"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            r12.f112216w = r2     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            r0.add(r12)     // Catch: java.lang.Throwable -> L4b java.lang.Error -> L4d java.lang.Exception -> L4f
            goto L24
        L4b:
            r12 = move-exception
            goto L59
        L4d:
            r12 = move-exception
            goto L50
        L4f:
            r12 = move-exception
        L50:
            r12.printStackTrace()     // Catch: java.lang.Throwable -> L4b
            if (r1 == 0) goto L58
        L55:
            r1.close()
        L58:
            return r0
        L59:
            if (r1 == 0) goto L5e
            r1.close()
        L5e:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p497y.p503z.p504w.C24345c.m46506z(int):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (0 == 0) goto L20;
     */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.taurusx.tax.p497y.p503z.C24351z.s> m46499w(int r12) {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.taurusx.tax.y.z.w.a r1 = r11.f112192c
            android.database.sqlite.SQLiteDatabase r2 = r1.getReadableDatabase()
            r1 = 0
            java.lang.String r3 = r11.f112191a     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r10 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            if (r1 != 0) goto L24
            if (r1 == 0) goto L23
            r1.close()
        L23:
            return r0
        L24:
            boolean r12 = r1.moveToNext()     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            if (r12 == 0) goto L6d
            com.taurusx.tax.y.z.z$s r12 = new com.taurusx.tax.y.z.z$s     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r12.<init>()     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = "_id"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            int r2 = r1.getInt(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r12.f112221z = r2     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = "tag"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r12.f112219w = r2     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = "time"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r12.f112220y = r2     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = "log"
            int r2 = r1.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r12.f112218c = r2     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            r0.add(r12)     // Catch: java.lang.Throwable -> L63 java.lang.Error -> L65 java.lang.Exception -> L67
            goto L24
        L63:
            r12 = move-exception
            goto L71
        L65:
            r12 = move-exception
            goto L68
        L67:
            r12 = move-exception
        L68:
            r12.printStackTrace()     // Catch: java.lang.Throwable -> L63
            if (r1 == 0) goto L70
        L6d:
            r1.close()
        L70:
            return r0
        L71:
            if (r1 == 0) goto L76
            r1.close()
        L76:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p497y.p503z.p504w.C24345c.m46499w(int):java.util.List");
    }

    /* renamed from: z */
    public int m46503z(List<C24351z.o> list) {
        SQLiteDatabase writableDatabase = this.f112195w.getWritableDatabase();
        int size = list.size();
        String m3383d = C2498a.m3383d(new StringBuilder("_id IN ("), m46496y(size), ")");
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = String.valueOf(list.get(i10).f112217z);
        }
        return writableDatabase.delete(this.f112193o, m3383d, strArr);
    }

    /* renamed from: w */
    public int m46498w(List<C24351z.s> list) {
        SQLiteDatabase writableDatabase = this.f112192c.getWritableDatabase();
        int size = list.size();
        String m3383d = C2498a.m3383d(new StringBuilder("_id IN ("), m46496y(size), ")");
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = String.valueOf(list.get(i10).f112221z);
        }
        return writableDatabase.delete(this.f112191a, m3383d, strArr);
    }

    /* renamed from: z */
    public long m46504z(String str, String str2) {
        SQLiteDatabase writableDatabase = this.f112196y.getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("event", str);
        contentValues.put("time", Long.valueOf(System.currentTimeMillis()));
        contentValues.put(C24350z.z.f112205y, str2);
        return writableDatabase.insert(this.f112194s, null, contentValues);
    }

    /* renamed from: z */
    public void m46508z(String str) {
        this.f112196y.getReadableDatabase().delete(this.f112194s, "time < ?", new String[]{str});
    }

    /* renamed from: z */
    public long m46505z(String str, String str2, String str3) {
        SQLiteDatabase writableDatabase = this.f112192c.getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put(C24347s.z.f112201z, str);
        contentValues.put("time", str2);
        contentValues.put("log", str3);
        return writableDatabase.insert(this.f112191a, null, contentValues);
    }
}
