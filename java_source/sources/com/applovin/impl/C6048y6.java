package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Locale;
import java.util.UUID;

/* renamed from: com.applovin.impl.y6 */
/* loaded from: classes2.dex */
public final class C6048y6 {

    /* renamed from: a */
    private final C5950j f37769a;

    /* renamed from: b */
    private String f37770b;

    /* renamed from: c */
    private final String f37771c = m18278a(C5829n4.f36379i, (String) C5838o4.m16368a(C5829n4.f36378h, (Object) null, C5950j.m17329n()));

    /* renamed from: d */
    private final String f37772d;

    /* renamed from: a */
    private String m18278a(C5829n4 c5829n4, String str) {
        String str2 = (String) C5838o4.m16368a(c5829n4, (Object) null, C5950j.m17329n());
        if (StringUtils.isValidString(str2)) {
            return str2;
        }
        if (!StringUtils.isValidString(str)) {
            str = UUID.randomUUID().toString().toLowerCase(Locale.US);
        }
        C5838o4.m16374b(c5829n4, str, C5950j.m17329n());
        return str;
    }

    /* renamed from: d */
    private String m18280d() {
        if (!((Boolean) this.f37769a.m17367a(C5723l4.f35771u3)).booleanValue()) {
            this.f37769a.m17389c(C5829n4.f36377g);
        }
        String str = (String) this.f37769a.m17368a(C5829n4.f36377g);
        if (StringUtils.isValidString(str)) {
            this.f37769a.m17342I();
            if (C5954n.m17556a()) {
                this.f37769a.m17342I().m17567a("AppLovinSdk", "Using identifier (" + str + ") from previous session");
            }
            return str;
        }
        return null;
    }

    /* renamed from: b */
    public String m18283b() {
        return this.f37771c;
    }

    /* renamed from: c */
    public String m18284c() {
        return this.f37770b;
    }

    public C6048y6(C5950j c5950j) {
        this.f37769a = c5950j;
        this.f37772d = m18278a(C5829n4.f36380j, (String) c5950j.m17367a(C5723l4.f35647f));
        m18282a(m18280d());
    }

    /* renamed from: a */
    public void m18282a(String str) {
        if (((Boolean) this.f37769a.m17367a(C5723l4.f35771u3)).booleanValue()) {
            this.f37769a.m17385b(C5829n4.f36377g, str);
        }
        this.f37770b = str;
        this.f37769a.m17416r().m17281b(str, m18281a());
    }

    /* renamed from: a */
    public static String m18279a(C5950j c5950j) {
        C5829n4 c5829n4 = C5829n4.f36381k;
        String str = (String) c5950j.m17368a(c5829n4);
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String valueOf = String.valueOf(((int) (Math.random() * 100.0d)) + 1);
        c5950j.m17385b(c5829n4, valueOf);
        return valueOf;
    }

    /* renamed from: a */
    public String m18281a() {
        return this.f37772d;
    }
}
