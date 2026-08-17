package com.iab.omid.library.fyber.internal;

import com.iab.omid.library.fyber.adsession.C23505a;
import java.util.ArrayList;
import java.util.Collection;
import p629j$.util.DesugarCollections;

/* renamed from: com.iab.omid.library.fyber.internal.c */
/* loaded from: classes7.dex */
public class C23515c {

    /* renamed from: c */
    private static C23515c f106111c = new C23515c();

    /* renamed from: a */
    private final ArrayList<C23505a> f106112a = new ArrayList<>();

    /* renamed from: b */
    private final ArrayList<C23505a> f106113b = new ArrayList<>();

    /* renamed from: c */
    public static C23515c m40486c() {
        return f106111c;
    }

    /* renamed from: a */
    public Collection<C23505a> m40487a() {
        return DesugarCollections.unmodifiableCollection(this.f106113b);
    }

    /* renamed from: b */
    public Collection<C23505a> m40489b() {
        return DesugarCollections.unmodifiableCollection(this.f106112a);
    }

    /* renamed from: a */
    public void m40488a(C23505a c23505a) {
        this.f106112a.add(c23505a);
    }

    /* renamed from: b */
    public void m40490b(C23505a c23505a) {
        boolean m40492d = m40492d();
        this.f106112a.remove(c23505a);
        this.f106113b.remove(c23505a);
        if (!m40492d || m40492d()) {
            return;
        }
        C23521i.m40534c().m40538e();
    }

    /* renamed from: c */
    public void m40491c(C23505a c23505a) {
        boolean m40492d = m40492d();
        this.f106113b.add(c23505a);
        if (m40492d) {
            return;
        }
        C23521i.m40534c().m40537d();
    }

    /* renamed from: d */
    public boolean m40492d() {
        if (this.f106113b.size() > 0) {
            return true;
        }
        return false;
    }

    private C23515c() {
    }
}
