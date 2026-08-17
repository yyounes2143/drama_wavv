package com.applovin.impl;

import java.util.HashSet;
import java.util.Set;
import p253V0.C1945c;

/* renamed from: com.applovin.impl.h3 */
/* loaded from: classes.dex */
public class C5686h3 {

    /* renamed from: b */
    private static final Set f35222b = new HashSet();

    /* renamed from: c */
    public static final C5686h3 f35223c = m15359a("ar");

    /* renamed from: d */
    public static final C5686h3 f35224d = m15359a("ttdasi_ms");

    /* renamed from: a */
    private String f35225a;

    /* renamed from: com.applovin.impl.h3$a */
    /* loaded from: classes.dex */
    public interface a {
        /* renamed from: a */
        Object mo14536a(Object obj);
    }

    /* renamed from: a */
    public boolean m15361a(Object obj) {
        return obj instanceof C5686h3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5686h3)) {
            return false;
        }
        C5686h3 c5686h3 = (C5686h3) obj;
        if (!c5686h3.m15361a(this)) {
            return false;
        }
        String m15360a = m15360a();
        String m15360a2 = c5686h3.m15360a();
        if (m15360a != null ? m15360a.equals(m15360a2) : m15360a2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public String m15360a() {
        return this.f35225a;
    }

    public String toString() {
        return this.f35225a;
    }

    private C5686h3(String str) {
        this.f35225a = str;
    }

    /* renamed from: a */
    private static C5686h3 m15359a(String str) {
        Set set = f35222b;
        if (!set.contains(str)) {
            set.add(str);
            return new C5686h3(str);
        }
        throw new IllegalArgumentException(C1945c.m2631a("Key has already been used: ", str));
    }

    public int hashCode() {
        int hashCode;
        String m15360a = m15360a();
        if (m15360a == null) {
            hashCode = 43;
        } else {
            hashCode = m15360a.hashCode();
        }
        return hashCode + 59;
    }
}
