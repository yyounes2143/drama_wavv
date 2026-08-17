package com.apm.insight.p358e.p359a;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.runtime.C5399j;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import java.util.HashMap;

/* compiled from: AbsDAO.java */
/* renamed from: com.apm.insight.e.a.a */
/* loaded from: classes8.dex */
public abstract class AbstractC5322a<T> {

    /* renamed from: a */
    protected final String f33828a;

    /* renamed from: b */
    private String f33829b = C24161z.f110505w;

    /* renamed from: a */
    public abstract ContentValues mo13825a(T t3);

    /* renamed from: a */
    public abstract HashMap<String, String> mo13826a();

    /* renamed from: a */
    public final void m13827a(SQLiteDatabase sQLiteDatabase) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("CREATE TABLE ");
            sb.append(this.f33828a);
            sb.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
            HashMap<String, String> mo13826a = mo13826a();
            for (String str : mo13826a.keySet()) {
                sb.append(str);
                sb.append(" ");
                sb.append(mo13826a.get(str));
                sb.append(",");
            }
            sb.delete(sb.length() - 1, sb.length());
            sb.append(")");
            sQLiteDatabase.execSQL(sb.toString());
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
    }

    public AbstractC5322a(String str) {
        this.f33828a = str;
    }

    /* renamed from: a */
    public void mo13828a(SQLiteDatabase sQLiteDatabase, T t3) {
        if (sQLiteDatabase == null || t3 == null) {
            return;
        }
        try {
            sQLiteDatabase.insert(this.f33828a, null, mo13825a((AbstractC5322a<T>) t3));
        } catch (Throwable th) {
            C5303a.m13648b(th);
        }
    }
}
