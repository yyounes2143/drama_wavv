package com.applovin.impl;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.b8 */
/* loaded from: classes4.dex */
public class C5633b8 {

    /* renamed from: f */
    public static final C5633b8 f34853f = new C5633b8();

    /* renamed from: a */
    private final C5633b8 f34854a;

    /* renamed from: b */
    private final String f34855b;

    /* renamed from: c */
    private final Map f34856c;

    /* renamed from: d */
    protected String f34857d;

    /* renamed from: e */
    protected final List f34858e;

    public C5633b8(String str, Map map, C5633b8 c5633b8) {
        this.f34854a = c5633b8;
        this.f34855b = str;
        this.f34856c = DesugarCollections.unmodifiableMap(map);
        this.f34858e = new ArrayList();
    }

    /* renamed from: a */
    public Map m14978a() {
        return this.f34856c;
    }

    /* renamed from: b */
    public List m14980b() {
        return DesugarCollections.unmodifiableList(this.f34858e);
    }

    /* renamed from: c */
    public String m14982c() {
        return this.f34855b;
    }

    /* renamed from: a */
    public List m14977a(String str) {
        if (str != null) {
            ArrayList arrayList = new ArrayList(this.f34858e.size());
            for (C5633b8 c5633b8 : this.f34858e) {
                if (str.equalsIgnoreCase(c5633b8.m14982c())) {
                    arrayList.add(c5633b8);
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    /* renamed from: b */
    public C5633b8 m14979b(String str) {
        if (str != null) {
            if (this.f34858e.size() <= 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this);
            while (!arrayList.isEmpty()) {
                C5633b8 c5633b8 = (C5633b8) arrayList.get(0);
                arrayList.remove(0);
                if (str.equalsIgnoreCase(c5633b8.m14982c())) {
                    return c5633b8;
                }
                arrayList.addAll(c5633b8.m14980b());
            }
            return null;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    /* renamed from: c */
    public C5633b8 m14981c(String str) {
        if (str != null) {
            for (C5633b8 c5633b8 : this.f34858e) {
                if (str.equalsIgnoreCase(c5633b8.m14982c())) {
                    return c5633b8;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("No name specified.");
    }

    /* renamed from: d */
    public String m14983d() {
        return this.f34857d;
    }

    public String toString() {
        return "XmlNode{elementName='" + this.f34855b + "', text='" + this.f34857d + "', attributes=" + this.f34856c + C24185c.f110587w;
    }

    private C5633b8() {
        this.f34854a = null;
        this.f34855b = "";
        this.f34856c = Collections.emptyMap();
        this.f34857d = "";
        this.f34858e = Collections.emptyList();
    }
}
