package com.apm.insight.p358e;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.apm.insight.C5320e;
import com.apm.insight.p357d.C5319a;
import com.apm.insight.p358e.p359a.C5323b;

/* compiled from: NpthDataManager.java */
/* renamed from: com.apm.insight.e.a */
/* loaded from: classes4.dex */
public class C5321a {

    /* renamed from: a */
    private static volatile C5321a f33825a;

    /* renamed from: b */
    private C5323b f33826b;

    /* renamed from: c */
    private SQLiteDatabase f33827c;

    /* renamed from: a */
    public static C5321a m13820a() {
        if (f33825a == null) {
            synchronized (C5321a.class) {
                try {
                    if (f33825a == null) {
                        f33825a = new C5321a();
                    }
                } finally {
                }
            }
        }
        return f33825a;
    }

    /* renamed from: b */
    private void m13821b() {
        if (this.f33826b == null) {
            m13822a(C5320e.m13804g());
        }
    }

    private C5321a() {
    }

    /* renamed from: a */
    public final synchronized void m13822a(Context context) {
        try {
            this.f33827c = new C5324b(context).getWritableDatabase();
        } finally {
            this.f33826b = new C5323b();
        }
        this.f33826b = new C5323b();
    }

    /* renamed from: a */
    public final synchronized void m13823a(C5319a c5319a) {
        m13821b();
        C5323b c5323b = this.f33826b;
        if (c5323b != null) {
            c5323b.mo13828a(this.f33827c, c5319a);
        }
    }

    /* renamed from: a */
    public final synchronized boolean m13824a(String str) {
        m13821b();
        C5323b c5323b = this.f33826b;
        if (c5323b == null) {
            return false;
        }
        return c5323b.m13829a(this.f33827c, str);
    }
}
