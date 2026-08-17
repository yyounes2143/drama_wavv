package com.taurusx.tax.p497y.p500s;

import android.content.Context;
import android.content.SharedPreferences;
import com.taurusx.tax.p497y.p501w.InterfaceC24341z;

/* renamed from: com.taurusx.tax.y.s.a */
/* loaded from: classes6.dex */
public class C24332a {

    /* renamed from: y */
    public static C24332a f112128y;

    /* renamed from: w */
    public SharedPreferences f112129w;

    /* renamed from: z */
    public Context f112130z;

    /* renamed from: w */
    public static C24332a m46416w() {
        if (f112128y == null) {
            synchronized (C24332a.class) {
                try {
                    if (f112128y == null) {
                        f112128y = new C24332a();
                    }
                } finally {
                }
            }
        }
        return f112128y;
    }

    /* renamed from: y */
    private SharedPreferences m46417y() {
        Context context;
        if (this.f112129w == null && (context = this.f112130z) != null) {
            this.f112129w = context.getApplicationContext().getSharedPreferences(InterfaceC24341z.f112187z, 0);
        }
        return this.f112129w;
    }

    /* renamed from: c */
    public String m46418c(String str) {
        return m46428z(str, (String) null);
    }

    /* renamed from: z */
    public void m46430z(Context context) {
        this.f112130z = context.getApplicationContext();
        m46417y();
    }

    /* renamed from: o */
    public void m46419o(String str) {
        try {
            SharedPreferences.Editor edit = m46417y().edit();
            edit.remove(str);
            edit.commit();
        } catch (Error | Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public boolean m46431z(String str) {
        return m46432z(str, false);
    }

    /* renamed from: z */
    public boolean m46432z(String str, boolean z10) {
        try {
            return !m46417y().contains(str) ? z10 : m46417y().getBoolean(str, z10);
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return z10;
        }
    }

    /* renamed from: y */
    public long m46425y(String str) {
        return m46427z(str, 0L);
    }

    /* renamed from: w */
    public void m46423w(String str, String str2) {
        try {
            SharedPreferences.Editor edit = m46417y().edit();
            edit.putString(str, str2);
            edit.commit();
        } catch (Error | Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public String m46428z(String str, String str2) {
        try {
            return !m46417y().contains(str) ? str2 : m46417y().getString(str, str2);
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return str2;
        }
    }

    /* renamed from: z */
    public long m46427z(String str, long j10) {
        try {
            return !m46417y().contains(str) ? j10 : m46417y().getLong(str, j10);
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return j10;
        }
    }

    /* renamed from: w */
    public void m46422w(String str, long j10) {
        try {
            SharedPreferences.Editor edit = m46417y().edit();
            edit.putLong(str, j10);
            edit.commit();
        } catch (Error | Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public int m46426z(String str, int i10) {
        try {
            return !m46417y().contains(str) ? i10 : m46417y().getInt(str, i10);
        } catch (Error | Exception e3) {
            e3.printStackTrace();
            return i10;
        }
    }

    /* renamed from: w */
    public void m46421w(String str, int i10) {
        try {
            SharedPreferences.Editor edit = m46417y().edit();
            edit.putInt(str, i10);
            edit.commit();
        } catch (Error | Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: z */
    public void m46429z() {
        try {
            SharedPreferences.Editor edit = m46417y().edit();
            edit.clear();
            edit.commit();
        } catch (Error | Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: w */
    public void m46424w(String str, boolean z10) {
        try {
            SharedPreferences.Editor edit = m46417y().edit();
            edit.putBoolean(str, z10);
            edit.commit();
        } catch (Error | Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: w */
    public int m46420w(String str) {
        return m46426z(str, 0);
    }
}
