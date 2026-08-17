package com.iab.omid.library.applovin.internal;

import com.iab.omid.library.applovin.adsession.C23403a;
import java.util.ArrayList;
import java.util.Collection;
import p629j$.util.DesugarCollections;

/* renamed from: com.iab.omid.library.applovin.internal.c */
/* loaded from: classes7.dex */
public class C23413c {

    /* renamed from: c */
    private static C23413c f105846c = new C23413c();

    /* renamed from: a */
    private final ArrayList<C23403a> f105847a = new ArrayList<>();

    /* renamed from: b */
    private final ArrayList<C23403a> f105848b = new ArrayList<>();

    /* renamed from: c */
    public static C23413c m39992c() {
        return f105846c;
    }

    /* renamed from: a */
    public Collection<C23403a> m39993a() {
        return DesugarCollections.unmodifiableCollection(this.f105848b);
    }

    /* renamed from: b */
    public Collection<C23403a> m39995b() {
        return DesugarCollections.unmodifiableCollection(this.f105847a);
    }

    /* renamed from: a */
    public void m39994a(C23403a c23403a) {
        this.f105847a.add(c23403a);
    }

    /* renamed from: b */
    public void m39996b(C23403a c23403a) {
        boolean m39998d = m39998d();
        this.f105847a.remove(c23403a);
        this.f105848b.remove(c23403a);
        if (!m39998d || m39998d()) {
            return;
        }
        C23419i.m40040c().m40044e();
    }

    /* renamed from: c */
    public void m39997c(C23403a c23403a) {
        boolean m39998d = m39998d();
        this.f105848b.add(c23403a);
        if (m39998d) {
            return;
        }
        C23419i.m40040c().m40043d();
    }

    /* renamed from: d */
    public boolean m39998d() {
        if (this.f105848b.size() > 0) {
            return true;
        }
        return false;
    }

    private C23413c() {
    }
}
