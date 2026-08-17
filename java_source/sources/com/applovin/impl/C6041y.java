package com.applovin.impl;

import java.util.List;
import java.util.Map;

/* renamed from: com.applovin.impl.y */
/* loaded from: classes4.dex */
public class C6041y {

    /* renamed from: a */
    private final Map f37665a;

    /* renamed from: b */
    private final List f37666b;

    /* renamed from: a */
    public boolean m18215a(Object obj) {
        return obj instanceof C6041y;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6041y)) {
            return false;
        }
        C6041y c6041y = (C6041y) obj;
        if (!c6041y.m18215a(this)) {
            return false;
        }
        Map m18214a = m18214a();
        Map m18214a2 = c6041y.m18214a();
        if (m18214a != null ? !m18214a.equals(m18214a2) : m18214a2 != null) {
            return false;
        }
        List m18216b = m18216b();
        List m18216b2 = c6041y.m18216b();
        if (m18216b != null ? m18216b.equals(m18216b2) : m18216b2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public Map m18214a() {
        return this.f37665a;
    }

    /* renamed from: b */
    public List m18216b() {
        return this.f37666b;
    }

    public String toString() {
        return "AppAdsTxt(domainEntries=" + m18214a() + ", invalidEntries=" + m18216b() + ")";
    }

    public C6041y(Map map, List list) {
        this.f37665a = map;
        this.f37666b = list;
    }

    public int hashCode() {
        int hashCode;
        Map m18214a = m18214a();
        int i10 = 43;
        if (m18214a == null) {
            hashCode = 43;
        } else {
            hashCode = m18214a.hashCode();
        }
        List m18216b = m18216b();
        int i11 = (hashCode + 59) * 59;
        if (m18216b != null) {
            i10 = m18216b.hashCode();
        }
        return i11 + i10;
    }
}
