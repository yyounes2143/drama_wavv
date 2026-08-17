package com.applovin.impl;

import com.applovin.impl.C5686h3;
import com.facebook.internal.FeatureManager;
import p599g7.C26310d;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.S0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C5529S0 implements C5686h3.a, FeatureManager.InterfaceC19716a {
    @Override // com.applovin.impl.C5686h3.a
    /* renamed from: a */
    public Object mo14536a(Object obj) {
        Long m15491a;
        m15491a = C5704j3.m15491a((Long) obj);
        return m15491a;
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C26310d c26310d = C26310d.f118070a;
            if (C28821a.m53817b(C26310d.class)) {
                return;
            }
            try {
                C26310d.f118075f.set(true);
                return;
            } catch (Throwable th) {
                C28821a.m53816a(C26310d.class, th);
                return;
            }
        }
        C26310d c26310d2 = C26310d.f118070a;
        if (C28821a.m53817b(C26310d.class)) {
            return;
        }
        try {
            C26310d.f118075f.set(false);
        } catch (Throwable th2) {
            C28821a.m53816a(C26310d.class, th2);
        }
    }
}
