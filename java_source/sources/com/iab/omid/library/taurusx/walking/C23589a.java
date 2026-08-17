package com.iab.omid.library.taurusx.walking;

import android.view.View;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.internal.C23565c;
import com.iab.omid.library.taurusx.internal.C23567e;
import com.iab.omid.library.taurusx.utils.C23585h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.iab.omid.library.taurusx.walking.a */
/* loaded from: classes5.dex */
public class C23589a {

    /* renamed from: a */
    private final HashMap<View, String> f106312a = new HashMap<>();

    /* renamed from: b */
    private final HashMap<View, a> f106313b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<String, View> f106314c = new HashMap<>();

    /* renamed from: d */
    private final HashSet<View> f106315d = new HashSet<>();

    /* renamed from: e */
    private final HashSet<String> f106316e = new HashSet<>();

    /* renamed from: f */
    private final HashSet<String> f106317f = new HashSet<>();

    /* renamed from: g */
    private final HashMap<String, String> f106318g = new HashMap<>();

    /* renamed from: h */
    private final Map<View, Boolean> f106319h = new WeakHashMap();

    /* renamed from: i */
    private boolean f106320i;

    /* renamed from: com.iab.omid.library.taurusx.walking.a$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        private final C23567e f106321a;

        /* renamed from: b */
        private final ArrayList<String> f106322b = new ArrayList<>();

        /* renamed from: a */
        public C23567e m40908a() {
            return this.f106321a;
        }

        /* renamed from: a */
        public void m40909a(String str) {
            this.f106322b.add(str);
        }

        /* renamed from: b */
        public ArrayList<String> m40910b() {
            return this.f106322b;
        }

        public a(C23567e c23567e, String str) {
            this.f106321a = c23567e;
            m40909a(str);
        }
    }

    /* renamed from: b */
    private Boolean m40896b(View view) {
        if (view.hasWindowFocus()) {
            this.f106319h.remove(view);
            return Boolean.FALSE;
        }
        if (this.f106319h.containsKey(view)) {
            return this.f106319h.get(view);
        }
        Map<View, Boolean> map = this.f106319h;
        Boolean bool = Boolean.FALSE;
        map.put(view, bool);
        return bool;
    }

    /* renamed from: a */
    public View m40897a(String str) {
        return this.f106314c.get(str);
    }

    /* renamed from: c */
    public a m40901c(View view) {
        a aVar = this.f106313b.get(view);
        if (aVar != null) {
            this.f106313b.remove(view);
        }
        return aVar;
    }

    /* renamed from: d */
    public String m40903d(View view) {
        if (this.f106312a.size() == 0) {
            return null;
        }
        String str = this.f106312a.get(view);
        if (str != null) {
            this.f106312a.remove(view);
        }
        return str;
    }

    /* renamed from: e */
    public EnumC23597c m40905e(View view) {
        return this.f106315d.contains(view) ? EnumC23597c.PARENT_VIEW : this.f106320i ? EnumC23597c.OBSTRUCTION_VIEW : EnumC23597c.UNDERLYING_VIEW;
    }

    /* renamed from: a */
    private String m40893a(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        if (m40896b(view).booleanValue()) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String m40869a = C23585h.m40869a(view);
            if (m40869a != null) {
                return m40869a;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.f106315d.addAll(hashSet);
        return null;
    }

    /* renamed from: b */
    public String m40899b(String str) {
        return this.f106318g.get(str);
    }

    /* renamed from: c */
    public HashSet<String> m40902c() {
        return this.f106316e;
    }

    /* renamed from: d */
    public void m40904d() {
        this.f106320i = true;
    }

    /* renamed from: e */
    public void m40906e() {
        C23565c m40742c = C23565c.m40742c();
        if (m40742c != null) {
            for (C23555a c23555a : m40742c.m40743a()) {
                View m40701c = c23555a.m40701c();
                if (c23555a.m40704f()) {
                    String adSessionId = c23555a.getAdSessionId();
                    if (m40701c != null) {
                        String m40893a = m40893a(m40701c);
                        if (m40893a == null) {
                            this.f106316e.add(adSessionId);
                            this.f106312a.put(m40701c, adSessionId);
                            m40894a(c23555a);
                        } else if (m40893a != "noWindowFocus") {
                            this.f106317f.add(adSessionId);
                            this.f106314c.put(adSessionId, m40701c);
                            this.f106318g.put(adSessionId, m40893a);
                        }
                    } else {
                        this.f106317f.add(adSessionId);
                        this.f106318g.put(adSessionId, "noAdView");
                    }
                }
            }
        }
    }

    /* renamed from: f */
    public boolean m40907f(View view) {
        if (this.f106319h.containsKey(view)) {
            this.f106319h.put(view, Boolean.TRUE);
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void m40898a() {
        this.f106312a.clear();
        this.f106313b.clear();
        this.f106314c.clear();
        this.f106315d.clear();
        this.f106316e.clear();
        this.f106317f.clear();
        this.f106318g.clear();
        this.f106320i = false;
    }

    /* renamed from: b */
    public HashSet<String> m40900b() {
        return this.f106317f;
    }

    /* renamed from: a */
    private void m40894a(C23555a c23555a) {
        Iterator<C23567e> it = c23555a.m40702d().iterator();
        while (it.hasNext()) {
            m40895a(it.next(), c23555a);
        }
    }

    /* renamed from: a */
    private void m40895a(C23567e c23567e, C23555a c23555a) {
        View view = c23567e.m40759c().get();
        if (view == null) {
            return;
        }
        a aVar = this.f106313b.get(view);
        if (aVar != null) {
            aVar.m40909a(c23555a.getAdSessionId());
        } else {
            this.f106313b.put(view, new a(c23567e, c23555a.getAdSessionId()));
        }
    }
}
