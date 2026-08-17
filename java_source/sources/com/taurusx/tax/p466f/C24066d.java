package com.taurusx.tax.p466f;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.primitives.SignedBytes;

/* renamed from: com.taurusx.tax.f.d */
/* loaded from: classes6.dex */
public class C24066d {

    /* renamed from: a */
    public static final String f110053a = "install_last_query_time";

    /* renamed from: c */
    public static final String f110054c = "appid";

    /* renamed from: f */
    public static final String f110055f = "pref_log_update_time";

    /* renamed from: g */
    public static final String f110056g = "key_df";

    /* renamed from: m */
    public static C24066d f110057m = null;

    /* renamed from: o */
    public static final String f110059o = "key_info";

    /* renamed from: s */
    public static final String f110060s = "pref_last_config_req_time";

    /* renamed from: w */
    public static final String f110062w = "nath_ssp_config";

    /* renamed from: y */
    public static final String f110063y = "appid_info";

    /* renamed from: z */
    public Object f110064z = new Object();

    /* renamed from: n */
    public static final String f110058n = C24064c.m44182w(new byte[]{-94, -116, 97, -10, 72, 65, -35, -116, SignedBytes.MAX_POWER_OF_TWO, 75, -14, -13, 86, 120, 36, 52, 92, 87, -56, -25, 98, 110, 14, 61, 71, 93, -29});

    /* renamed from: t */
    public static final String f110061t = C24064c.m44182w(new byte[]{-77, -92, 106, -110, -127, -39, 80, -13, 126, 121, -117, -116, 57, 52, -49, -58, 115, 72, -108, -111, 43, 44});

    /* renamed from: z */
    public static C24066d m44191z() {
        if (f110057m == null) {
            synchronized (C24066d.class) {
                try {
                    if (f110057m == null) {
                        f110057m = new C24066d();
                    }
                } finally {
                }
            }
        }
        return f110057m;
    }

    /* renamed from: w */
    public String m44193w(Context context, String str, String str2) {
        String string;
        try {
            synchronized (this.f110064z) {
                string = context.getApplicationContext().getSharedPreferences(str, 0).getString(str2, "");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: y */
    public void m44195y(Context context, String str, String str2) {
        try {
            synchronized (this.f110064z) {
                SharedPreferences.Editor edit = context.getApplicationContext().getSharedPreferences(f110062w, 0).edit();
                edit.putString(str, str2);
                edit.commit();
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: w */
    public long m44192w(Context context, String str) {
        return m44197z(context, f110062w, str);
    }

    /* renamed from: y */
    public String m44194y(Context context, String str) {
        String string;
        try {
            synchronized (this.f110064z) {
                string = context.getApplicationContext().getSharedPreferences(f110062w, 0).getString(str, "");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: z */
    public void m44198z(Context context, String str, int i10) {
        try {
            synchronized (this.f110064z) {
                SharedPreferences.Editor edit = context.getApplicationContext().getSharedPreferences(f110062w, 0).edit();
                edit.putInt(str, i10);
                edit.commit();
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: z */
    public int m44196z(Context context, String str) {
        int i10;
        try {
            synchronized (this.f110064z) {
                i10 = context.getApplicationContext().getSharedPreferences(f110062w, 0).getInt(str, 0);
            }
            return i10;
        } catch (Exception unused) {
            return 0;
        }
    }

    /* renamed from: z */
    public void m44201z(Context context, String str, String str2, String str3) {
        try {
            synchronized (this.f110064z) {
                SharedPreferences.Editor edit = context.getApplicationContext().getSharedPreferences(str, 0).edit();
                edit.putString(str2, str3);
                edit.commit();
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: z */
    public void m44199z(Context context, String str, long j10) {
        m44200z(context, f110062w, str, j10);
    }

    /* renamed from: z */
    public void m44200z(Context context, String str, String str2, long j10) {
        try {
            synchronized (this.f110064z) {
                SharedPreferences.Editor edit = context.getApplicationContext().getSharedPreferences(str, 0).edit();
                edit.putLong(str2, j10);
                edit.commit();
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: z */
    public long m44197z(Context context, String str, String str2) {
        long j10;
        try {
            synchronized (this.f110064z) {
                j10 = context.getApplicationContext().getSharedPreferences(str, 0).getLong(str2, 0L);
            }
            return j10;
        } catch (Exception unused) {
            return 0L;
        }
    }
}
