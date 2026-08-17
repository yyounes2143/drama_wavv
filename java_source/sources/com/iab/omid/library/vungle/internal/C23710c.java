package com.iab.omid.library.vungle.internal;

import com.iab.omid.library.vungle.adsession.C23700a;
import java.util.ArrayList;
import java.util.Collection;
import p629j$.util.DesugarCollections;

/* renamed from: com.iab.omid.library.vungle.internal.c */
/* loaded from: classes4.dex */
public class C23710c {

    /* renamed from: c */
    private static C23710c f106631c = new C23710c();

    /* renamed from: a */
    private final ArrayList<C23700a> f106632a = new ArrayList<>();

    /* renamed from: b */
    private final ArrayList<C23700a> f106633b = new ArrayList<>();

    /* renamed from: c */
    public static C23710c m41451c() {
        return f106631c;
    }

    /* renamed from: a */
    public Collection<C23700a> m41452a() {
        return DesugarCollections.unmodifiableCollection(this.f106633b);
    }

    /* renamed from: b */
    public Collection<C23700a> m41454b() {
        return DesugarCollections.unmodifiableCollection(this.f106632a);
    }

    /* renamed from: a */
    public void m41453a(C23700a c23700a) {
        this.f106632a.add(c23700a);
    }

    /* renamed from: b */
    public void m41455b(C23700a c23700a) {
        boolean m41457d = m41457d();
        this.f106632a.remove(c23700a);
        this.f106633b.remove(c23700a);
        if (!m41457d || m41457d()) {
            return;
        }
        C23716i.m41499c().m41503e();
    }

    /* renamed from: c */
    public void m41456c(C23700a c23700a) {
        boolean m41457d = m41457d();
        this.f106633b.add(c23700a);
        if (m41457d) {
            return;
        }
        C23716i.m41499c().m41502d();
    }

    /* renamed from: d */
    public boolean m41457d() {
        if (this.f106633b.size() > 0) {
            return true;
        }
        return false;
    }

    private C23710c() {
    }
}
