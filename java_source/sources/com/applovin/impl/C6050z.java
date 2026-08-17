package com.applovin.impl;

/* renamed from: com.applovin.impl.z */
/* loaded from: classes4.dex */
public class C6050z {

    /* renamed from: a */
    private final String f37775a;

    /* renamed from: b */
    private final String f37776b;

    /* renamed from: c */
    private final String f37777c;

    /* renamed from: d */
    private final String f37778d;

    /* renamed from: e */
    private final String f37779e;

    /* renamed from: f */
    private final int f37780f;

    /* renamed from: g */
    private final boolean f37781g;

    public C6050z(String str, int i10) {
        this.f37779e = str;
        this.f37780f = i10;
        String[] split = str.split(",");
        boolean z10 = split.length == 3 || split.length == 4;
        this.f37781g = z10;
        if (z10) {
            this.f37775a = m18288a(split[0]);
            this.f37776b = m18288a(split[1]);
            this.f37777c = m18288a(split[2]);
            this.f37778d = split.length == 4 ? m18288a(split[3]) : "";
            return;
        }
        this.f37775a = "";
        this.f37776b = "";
        this.f37777c = "";
        this.f37778d = "";
    }

    /* renamed from: a */
    public boolean m18290a(Object obj) {
        return obj instanceof C6050z;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6050z)) {
            return false;
        }
        C6050z c6050z = (C6050z) obj;
        if (!c6050z.m18290a(this)) {
            return false;
        }
        String m18291b = m18291b();
        String m18291b2 = c6050z.m18291b();
        if (m18291b != null ? !m18291b.equals(m18291b2) : m18291b2 != null) {
            return false;
        }
        String m18292c = m18292c();
        String m18292c2 = c6050z.m18292c();
        if (m18292c != null ? !m18292c.equals(m18292c2) : m18292c2 != null) {
            return false;
        }
        String m18294e = m18294e();
        String m18294e2 = c6050z.m18294e();
        if (m18294e != null ? !m18294e.equals(m18294e2) : m18294e2 != null) {
            return false;
        }
        String m18289a = m18289a();
        String m18289a2 = c6050z.m18289a();
        if (m18289a != null ? m18289a.equals(m18289a2) : m18289a2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public String m18289a() {
        return this.f37778d;
    }

    /* renamed from: b */
    public String m18291b() {
        return this.f37775a;
    }

    /* renamed from: c */
    public String m18292c() {
        return this.f37776b;
    }

    /* renamed from: d */
    public String m18293d() {
        return this.f37779e;
    }

    /* renamed from: e */
    public String m18294e() {
        return this.f37777c;
    }

    /* renamed from: f */
    public int m18295f() {
        return this.f37780f;
    }

    /* renamed from: g */
    public boolean m18296g() {
        return this.f37775a.equals("applovin.com");
    }

    /* renamed from: h */
    public boolean m18297h() {
        return this.f37781g;
    }

    public String toString() {
        return "AppAdsTxtEntry(domainName=" + m18291b() + ", publisherId=" + m18292c() + ", relationship=" + m18294e() + ", certificateAuthorityId=" + m18289a() + ", rawValue=" + m18293d() + ", rowNumber=" + m18295f() + ", valid=" + m18297h() + ")";
    }

    /* renamed from: a */
    private String m18288a(String str) {
        return str.replace((char) 173, ' ').trim();
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String m18291b = m18291b();
        int i10 = 43;
        if (m18291b == null) {
            hashCode = 43;
        } else {
            hashCode = m18291b.hashCode();
        }
        String m18292c = m18292c();
        int i11 = (hashCode + 59) * 59;
        if (m18292c == null) {
            hashCode2 = 43;
        } else {
            hashCode2 = m18292c.hashCode();
        }
        int i12 = i11 + hashCode2;
        String m18294e = m18294e();
        int i13 = i12 * 59;
        if (m18294e == null) {
            hashCode3 = 43;
        } else {
            hashCode3 = m18294e.hashCode();
        }
        int i14 = i13 + hashCode3;
        String m18289a = m18289a();
        int i15 = i14 * 59;
        if (m18289a != null) {
            i10 = m18289a.hashCode();
        }
        return i15 + i10;
    }

    public C6050z(String str) {
        this(str, -1);
    }
}
