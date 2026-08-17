package com.iab.omid.library.unity3d.internal;

import com.iab.omid.library.unity3d.adsession.C23652a;
import java.util.ArrayList;
import java.util.Collection;
import p629j$.util.DesugarCollections;

/* renamed from: com.iab.omid.library.unity3d.internal.c */
/* loaded from: classes4.dex */
public class C23662c {

    /* renamed from: c */
    private static C23662c f106504c = new C23662c();

    /* renamed from: a */
    private final ArrayList<C23652a> f106505a = new ArrayList<>();

    /* renamed from: b */
    private final ArrayList<C23652a> f106506b = new ArrayList<>();

    /* renamed from: c */
    public static C23662c m41218c() {
        return f106504c;
    }

    /* renamed from: a */
    public Collection<C23652a> m41219a() {
        return DesugarCollections.unmodifiableCollection(this.f106506b);
    }

    /* renamed from: b */
    public Collection<C23652a> m41221b() {
        return DesugarCollections.unmodifiableCollection(this.f106505a);
    }

    /* renamed from: a */
    public void m41220a(C23652a c23652a) {
        this.f106505a.add(c23652a);
    }

    /* renamed from: b */
    public void m41222b(C23652a c23652a) {
        boolean m41224d = m41224d();
        this.f106505a.remove(c23652a);
        this.f106506b.remove(c23652a);
        if (!m41224d || m41224d()) {
            return;
        }
        C23667h.m41258c().m41262e();
    }

    /* renamed from: c */
    public void m41223c(C23652a c23652a) {
        boolean m41224d = m41224d();
        this.f106506b.add(c23652a);
        if (m41224d) {
            return;
        }
        C23667h.m41258c().m41261d();
    }

    /* renamed from: d */
    public boolean m41224d() {
        if (this.f106506b.size() > 0) {
            return true;
        }
        return false;
    }

    private C23662c() {
    }
}
