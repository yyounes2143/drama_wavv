package com.applovin.impl;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Map;
import java.util.UUID;
import p629j$.util.Objects;

/* renamed from: com.applovin.impl.l1 */
/* loaded from: classes.dex */
public class C5720l1 {

    /* renamed from: b */
    private final String f35415b;

    /* renamed from: c */
    private final Map f35416c;

    /* renamed from: a */
    private final String f35414a = UUID.randomUUID().toString();

    /* renamed from: d */
    private final long f35417d = System.currentTimeMillis();

    /* renamed from: a */
    public long m15619a() {
        return this.f35417d;
    }

    /* renamed from: b */
    public String m15620b() {
        return this.f35414a;
    }

    /* renamed from: c */
    public String m15621c() {
        return this.f35415b;
    }

    /* renamed from: d */
    public Map m15622d() {
        return this.f35416c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5720l1 c5720l1 = (C5720l1) obj;
        if (this.f35417d != c5720l1.f35417d || !Objects.equals(this.f35415b, c5720l1.f35415b) || !Objects.equals(this.f35416c, c5720l1.f35416c)) {
            return false;
        }
        return Objects.equals(this.f35414a, c5720l1.f35414a);
    }

    public int hashCode() {
        int i10;
        int i11;
        String str = this.f35415b;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i10 * 31;
        Map map = this.f35416c;
        if (map != null) {
            i11 = map.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        long j10 = this.f35417d;
        int i15 = (i14 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str2 = this.f35414a;
        if (str2 != null) {
            i12 = str2.hashCode();
        }
        return i15 + i12;
    }

    public String toString() {
        return "Event{name='" + this.f35415b + "', id='" + this.f35414a + "', creationTimestampMillis=" + this.f35417d + ", parameters=" + this.f35416c + C24185c.f110587w;
    }

    public C5720l1(String str, Map map) {
        this.f35415b = str;
        this.f35416c = map;
    }
}
