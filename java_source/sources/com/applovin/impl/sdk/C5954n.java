package com.applovin.impl.sdk;

import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.C4305v;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5827n2;

/* renamed from: com.applovin.impl.sdk.n */
/* loaded from: classes2.dex */
public class C5954n {

    /* renamed from: b */
    private static boolean f37132b;

    /* renamed from: a */
    private final C5950j f37133a;

    /* renamed from: c */
    public static void m17560c(String str, String str2, Throwable th) {
        if (!f37132b || m17556a()) {
            Log.e("AppLovinSdk", C4305v.m11590a("[", str, "] ", str2), th);
        }
    }

    /* renamed from: h */
    public static void m17563h(String str, String str2) {
        m17560c(str, str2, null);
    }

    /* renamed from: a */
    public void m17567a(String str, String str2) {
    }

    /* renamed from: b */
    public void m17570b(String str, String str2) {
        m17568a(str, str2, null);
    }

    /* renamed from: d */
    public void m17571d(String str, String str2) {
    }

    /* renamed from: k */
    public void m17574k(String str, String str2) {
        m17572d(str, str2, null);
    }

    /* renamed from: a */
    public static void m17555a(boolean z10) {
        f37132b = z10;
    }

    /* renamed from: b */
    public static void m17558b(String str, String str2, Throwable th) {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j == null) {
            return;
        }
        c5950j.m17342I();
        if (m17556a()) {
            C5950j.f37012v0.m17342I().m17568a(str, str2, th);
        }
    }

    /* renamed from: g */
    public static void m17562g(String str, String str2) {
        if (f37132b) {
            m17556a();
        }
    }

    /* renamed from: i */
    public static void m17564i(String str, String str2) {
        if (f37132b) {
            m17556a();
        }
    }

    /* renamed from: j */
    public static void m17565j(String str, String str2) {
        if (f37132b) {
            m17556a();
        }
    }

    /* renamed from: l */
    public static void m17566l(String str, String str2) {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j == null) {
            return;
        }
        c5950j.m17342I();
        if (m17556a()) {
            C5950j.f37012v0.m17342I().m17574k(str, str2);
        }
    }

    /* renamed from: d */
    public void m17572d(String str, String str2, Throwable th) {
    }

    /* renamed from: f */
    public void m17573f(String str, String str2) {
        int intValue;
        if (m17557a(this.f37133a) && !TextUtils.isEmpty(str2) && (intValue = ((Integer) this.f37133a.m17367a(C5723l4.f35743r)).intValue()) > 0) {
            int length = str2.length();
            int i10 = ((length + intValue) - 1) / intValue;
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i11 * intValue;
                m17567a(str, str2.substring(i12, Math.min(length, i12 + intValue)));
            }
        }
    }

    public C5954n(C5950j c5950j) {
        this.f37133a = c5950j;
        m17554a("SDK Session Begin");
    }

    /* renamed from: a */
    private void m17554a(String str) {
        C5827n2 c5827n2 = new C5827n2();
        c5827n2.m16291a().m16297a(str).m16291a();
        m17562g("AppLovinSdk", c5827n2.toString());
    }

    /* renamed from: e */
    public static void m17561e(String str, String str2) {
        m17562g(str, str2);
    }

    /* renamed from: a */
    public void m17569a(String str, Throwable th) {
        for (Throwable th2 : th.getSuppressed()) {
            m17570b(str, th2.toString());
        }
    }

    /* renamed from: a */
    public void m17568a(String str, String str2, Throwable th) {
        Log.e("AppLovinSdk", C4305v.m11590a("[", str, "] ", str2), th);
    }

    /* renamed from: c */
    public static void m17559c(String str, String str2) {
        m17558b(str, str2, null);
    }

    /* renamed from: a */
    public static boolean m17556a() {
        return m17557a(C5950j.f37012v0);
    }

    /* renamed from: a */
    public static boolean m17557a(C5950j c5950j) {
        return c5950j != null && c5950j.m17399h0().m15841c();
    }
}
