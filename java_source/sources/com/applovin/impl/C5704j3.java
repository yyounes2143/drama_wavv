package com.applovin.impl;

import com.applovin.impl.C5686h3;
import com.applovin.impl.C5695i3;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.applovin.impl.j3 */
/* loaded from: classes2.dex */
public final class C5704j3 {

    /* renamed from: b */
    private static final HashMap f35335b = new HashMap();

    /* renamed from: c */
    private static final HashMap f35336c = new HashMap();

    /* renamed from: d */
    private static final HashMap f35337d = new HashMap();

    /* renamed from: a */
    private final C5950j f35338a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ Long m15492a(Long l, Long l10) {
        return l;
    }

    /* renamed from: b */
    private void m15496b(C5686h3 c5686h3, C5695i3 c5695i3, C5686h3.a aVar) {
        HashMap hashMap;
        if (m15494a(c5686h3, c5695i3, aVar)) {
            String m15398b = c5695i3.m15398b();
            HashMap m15493a = m15493a(c5695i3.m15397a());
            synchronized (m15493a) {
                try {
                    if (m15493a.containsKey(m15398b)) {
                        hashMap = (HashMap) m15493a.get(m15398b);
                    } else {
                        HashMap hashMap2 = new HashMap();
                        m15493a.put(m15398b, hashMap2);
                        hashMap = hashMap2;
                    }
                    hashMap.put(c5686h3, aVar.mo14536a(hashMap.get(c5686h3)));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.applovin.impl.h3$a, java.lang.Object] */
    /* renamed from: a */
    public void m15499a(C5686h3 c5686h3, C5695i3 c5695i3) {
        m15496b(c5686h3, c5695i3, new Object());
    }

    public C5704j3(C5950j c5950j) {
        this.f35338a = c5950j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ Long m15491a(Long l) {
        return Long.valueOf(l != null ? 1 + l.longValue() : 1L);
    }

    /* renamed from: a */
    public void m15500a(C5686h3 c5686h3, C5695i3 c5695i3, final Long l) {
        m15496b(c5686h3, c5695i3, new C5686h3.a() { // from class: com.applovin.impl.R0
            @Override // com.applovin.impl.C5686h3.a
            /* renamed from: a */
            public final Object mo14536a(Object obj) {
                Long m15492a;
                m15492a = C5704j3.m15492a(l, (Long) obj);
                return m15492a;
            }
        });
    }

    /* renamed from: a */
    public Map m15498a(C5686h3 c5686h3, C5695i3.a aVar) {
        HashMap m15493a = m15493a(aVar);
        HashMap hashMap = new HashMap();
        synchronized (m15493a) {
            try {
                for (String str : m15493a.keySet()) {
                    hashMap.put(str, ((HashMap) m15493a.get(str)).get(c5686h3));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hashMap;
    }

    /* renamed from: a */
    private HashMap m15493a(C5695i3.a aVar) {
        if (aVar == C5695i3.a.AD_UNIT_ID) {
            return f35335b;
        }
        if (aVar == C5695i3.a.AD_FORMAT) {
            return f35336c;
        }
        return f35337d;
    }

    /* renamed from: a */
    private boolean m15494a(C5686h3 c5686h3, C5695i3 c5695i3, C5686h3.a aVar) {
        if (c5686h3 == null) {
            this.f35338a.m17342I();
            if (C5954n.m17556a()) {
                this.f35338a.m17342I().m17570b("MediationStatsManager", "Failed to update stat, no stat provided");
            }
            return false;
        }
        if (c5695i3 == null) {
            this.f35338a.m17342I();
            if (C5954n.m17556a()) {
                this.f35338a.m17342I().m17570b("MediationStatsManager", "Failed to update stat, no dimension key provided");
            }
            return false;
        }
        if (aVar != null) {
            return true;
        }
        this.f35338a.m17342I();
        if (C5954n.m17556a()) {
            this.f35338a.m17342I().m17570b("MediationStatsManager", "Failed to update stat, no stat updater provided");
        }
        return false;
    }
}
