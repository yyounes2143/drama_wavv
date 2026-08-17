package com.iab.omid.library.tradplus.internal;

import com.iab.omid.library.tradplus.adsession.C23604a;
import java.util.ArrayList;
import java.util.Collection;
import p629j$.util.DesugarCollections;

/* renamed from: com.iab.omid.library.tradplus.internal.c */
/* loaded from: classes5.dex */
public class C23614c {

    /* renamed from: c */
    private static C23614c f106374c = new C23614c();

    /* renamed from: a */
    private final ArrayList<C23604a> f106375a = new ArrayList<>();

    /* renamed from: b */
    private final ArrayList<C23604a> f106376b = new ArrayList<>();

    /* renamed from: c */
    public static C23614c m40974c() {
        return f106374c;
    }

    /* renamed from: a */
    public Collection<C23604a> m40975a() {
        return DesugarCollections.unmodifiableCollection(this.f106376b);
    }

    /* renamed from: b */
    public Collection<C23604a> m40977b() {
        return DesugarCollections.unmodifiableCollection(this.f106375a);
    }

    /* renamed from: a */
    public void m40976a(C23604a c23604a) {
        this.f106375a.add(c23604a);
    }

    /* renamed from: b */
    public void m40978b(C23604a c23604a) {
        boolean m40980d = m40980d();
        this.f106375a.remove(c23604a);
        this.f106376b.remove(c23604a);
        if (!m40980d || m40980d()) {
            return;
        }
        C23620i.m41021c().m41025e();
    }

    /* renamed from: c */
    public void m40979c(C23604a c23604a) {
        boolean m40980d = m40980d();
        this.f106376b.add(c23604a);
        if (m40980d) {
            return;
        }
        C23620i.m41021c().m41024d();
    }

    /* renamed from: d */
    public boolean m40980d() {
        if (this.f106376b.size() > 0) {
            return true;
        }
        return false;
    }

    private C23614c() {
    }
}
