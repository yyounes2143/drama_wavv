package com.iab.omid.library.taurusx.internal;

import com.iab.omid.library.taurusx.adsession.C23555a;
import java.util.ArrayList;
import java.util.Collection;
import p629j$.util.DesugarCollections;

/* renamed from: com.iab.omid.library.taurusx.internal.c */
/* loaded from: classes8.dex */
public class C23565c {

    /* renamed from: c */
    private static C23565c f106247c = new C23565c();

    /* renamed from: a */
    private final ArrayList<C23555a> f106248a = new ArrayList<>();

    /* renamed from: b */
    private final ArrayList<C23555a> f106249b = new ArrayList<>();

    /* renamed from: c */
    public static C23565c m40742c() {
        return f106247c;
    }

    /* renamed from: a */
    public Collection<C23555a> m40743a() {
        return DesugarCollections.unmodifiableCollection(this.f106249b);
    }

    /* renamed from: b */
    public Collection<C23555a> m40745b() {
        return DesugarCollections.unmodifiableCollection(this.f106248a);
    }

    /* renamed from: a */
    public void m40744a(C23555a c23555a) {
        this.f106248a.add(c23555a);
    }

    /* renamed from: b */
    public void m40746b(C23555a c23555a) {
        boolean m40748d = m40748d();
        this.f106248a.remove(c23555a);
        this.f106249b.remove(c23555a);
        if (!m40748d || m40748d()) {
            return;
        }
        C23570h.m40783c().m40787e();
    }

    /* renamed from: c */
    public void m40747c(C23555a c23555a) {
        boolean m40748d = m40748d();
        this.f106249b.add(c23555a);
        if (m40748d) {
            return;
        }
        C23570h.m40783c().m40786d();
    }

    /* renamed from: d */
    public boolean m40748d() {
        if (this.f106249b.size() > 0) {
            return true;
        }
        return false;
    }

    private C23565c() {
    }
}
