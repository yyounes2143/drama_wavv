package com.apm.insight.p358e.p359a;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.apm.insight.C5303a;
import com.apm.insight.p357d.C5319a;
import java.util.HashMap;

/* compiled from: DuplicateLogDAO.java */
/* renamed from: com.apm.insight.e.a.b */
/* loaded from: classes8.dex */
public final class C5323b extends AbstractC5322a<C5319a> {
    @Override // com.apm.insight.p358e.p359a.AbstractC5322a
    /* renamed from: a */
    public final /* synthetic */ ContentValues mo13825a(C5319a c5319a) {
        C5319a c5319a2 = c5319a;
        ContentValues contentValues = new ContentValues();
        contentValues.put("path", c5319a2.f33798a);
        contentValues.put("insert_time", Long.valueOf(c5319a2.f33799b));
        return contentValues;
    }

    public C5323b() {
        super("duplicatelog");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d A[RETURN] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m13829a(android.database.sqlite.SQLiteDatabase r11, java.lang.String r12) {
        /*
            r10 = this;
            r0 = 0
            if (r11 == 0) goto L2f
            boolean r1 = android.text.TextUtils.isEmpty(r12)
            if (r1 == 0) goto La
            goto L2f
        La:
            java.lang.String r3 = r10.f33828a     // Catch: java.lang.Throwable -> L26
            java.lang.String r5 = "path=?"
            java.lang.String[] r6 = new java.lang.String[]{r12}     // Catch: java.lang.Throwable -> L26
            r8 = 0
            r9 = 0
            r4 = 0
            r7 = 0
            r2 = r11
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L26
            int r12 = r11.getCount()     // Catch: java.lang.Throwable -> L26
            r11.close()     // Catch: java.lang.Throwable -> L24
            goto L2b
        L24:
            r11 = move-exception
            goto L28
        L26:
            r11 = move-exception
            r12 = r0
        L28:
            com.apm.insight.C5303a.m13648b(r11)
        L2b:
            if (r12 <= 0) goto L2f
            r11 = 1
            return r11
        L2f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p358e.p359a.C5323b.m13829a(android.database.sqlite.SQLiteDatabase, java.lang.String):boolean");
    }

    @Override // com.apm.insight.p358e.p359a.AbstractC5322a
    /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public final void mo13828a(SQLiteDatabase sQLiteDatabase, C5319a c5319a) {
        if (c5319a == null || m13829a(sQLiteDatabase, c5319a.f33798a)) {
            return;
        }
        super.mo13828a(sQLiteDatabase, (SQLiteDatabase) c5319a);
        try {
            sQLiteDatabase.execSQL("delete from " + this.f33828a + " where _id in (select _id from " + this.f33828a + " order by insert_time desc limit 1000 offset 500)");
        } catch (Exception e3) {
            C5303a.m13648b((Throwable) e3);
        }
    }

    @Override // com.apm.insight.p358e.p359a.AbstractC5322a
    /* renamed from: a */
    public final HashMap<String, String> mo13826a() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("path", "TEXT");
        hashMap.put("insert_time", "INTEGER");
        hashMap.put("ext1", "TEXT");
        hashMap.put("ext2", "TEXT");
        return hashMap;
    }
}
