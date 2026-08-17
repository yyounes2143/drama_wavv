package com.applovin.impl;

import java.util.Collections;
import java.util.List;

/* renamed from: com.applovin.impl.m2 */
/* loaded from: classes.dex */
public class C5730m2 implements Comparable {

    /* renamed from: a */
    private final String f35865a;

    /* renamed from: b */
    private final String f35866b;

    /* renamed from: c */
    private final boolean f35867c;

    /* renamed from: d */
    private final C6017v2 f35868d;

    /* renamed from: a */
    public String m15828a() {
        return this.f35866b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5730m2 c5730m2 = (C5730m2) obj;
        String str = this.f35865a;
        if (str == null ? c5730m2.f35865a != null : !str.equals(c5730m2.f35865a)) {
            return false;
        }
        String str2 = this.f35866b;
        if (str2 == null ? c5730m2.f35866b != null : !str2.equals(c5730m2.f35866b)) {
            return false;
        }
        if (this.f35867c == c5730m2.f35867c) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C5730m2 c5730m2) {
        return this.f35866b.compareToIgnoreCase(c5730m2.f35866b);
    }

    /* renamed from: b */
    public List m15829b() {
        List m18010l = this.f35868d.m18010l();
        if (m18010l != null && !m18010l.isEmpty()) {
            return m18010l;
        }
        return Collections.singletonList(this.f35865a);
    }

    /* renamed from: c */
    public String m15830c() {
        return this.f35865a;
    }

    /* renamed from: d */
    public C6017v2 m15831d() {
        return this.f35868d;
    }

    public int hashCode() {
        int i10;
        String str = this.f35865a;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 31;
        String str2 = this.f35866b;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return ((i12 + i11) * 31) + (this.f35867c ? 1 : 0);
    }

    public C5730m2(String str, String str2, boolean z10, C6017v2 c6017v2) {
        this.f35865a = str;
        this.f35866b = str2;
        this.f35867c = z10;
        this.f35868d = c6017v2;
    }
}
