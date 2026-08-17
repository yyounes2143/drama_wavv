package com.iab.omid.library.bytedance2.internal;

import com.iab.omid.library.bytedance2.adsession.C23454a;
import java.util.ArrayList;
import java.util.Collection;
import p629j$.util.DesugarCollections;

/* renamed from: com.iab.omid.library.bytedance2.internal.c */
/* loaded from: classes7.dex */
public class C23464c {

    /* renamed from: c */
    private static C23464c f105981c = new C23464c();

    /* renamed from: a */
    private final ArrayList<C23454a> f105982a = new ArrayList<>();

    /* renamed from: b */
    private final ArrayList<C23454a> f105983b = new ArrayList<>();

    /* renamed from: c */
    public static C23464c m40245c() {
        return f105981c;
    }

    /* renamed from: a */
    public Collection<C23454a> m40246a() {
        return DesugarCollections.unmodifiableCollection(this.f105983b);
    }

    /* renamed from: b */
    public Collection<C23454a> m40248b() {
        return DesugarCollections.unmodifiableCollection(this.f105982a);
    }

    /* renamed from: a */
    public void m40247a(C23454a c23454a) {
        this.f105982a.add(c23454a);
    }

    /* renamed from: b */
    public void m40249b(C23454a c23454a) {
        boolean m40251d = m40251d();
        this.f105982a.remove(c23454a);
        this.f105983b.remove(c23454a);
        if (!m40251d || m40251d()) {
            return;
        }
        C23470i.m40292c().m40296e();
    }

    /* renamed from: c */
    public void m40250c(C23454a c23454a) {
        boolean m40251d = m40251d();
        this.f105983b.add(c23454a);
        if (m40251d) {
            return;
        }
        C23470i.m40292c().m40295d();
    }

    /* renamed from: d */
    public boolean m40251d() {
        if (this.f105983b.size() > 0) {
            return true;
        }
        return false;
    }

    private C23464c() {
    }
}
