package com.iab.omid.library.fyber.walking;

import android.view.View;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.internal.C23515c;
import com.iab.omid.library.fyber.internal.C23517e;
import com.iab.omid.library.fyber.utils.C23537h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.iab.omid.library.fyber.walking.a */
/* loaded from: classes6.dex */
public class C23542a {

    /* renamed from: a */
    private final HashMap<View, String> f106183a = new HashMap<>();

    /* renamed from: b */
    private final HashMap<View, a> f106184b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<String, View> f106185c = new HashMap<>();

    /* renamed from: d */
    private final HashSet<View> f106186d = new HashSet<>();

    /* renamed from: e */
    private final HashSet<String> f106187e = new HashSet<>();

    /* renamed from: f */
    private final HashSet<String> f106188f = new HashSet<>();

    /* renamed from: g */
    private final HashMap<String, String> f106189g = new HashMap<>();

    /* renamed from: h */
    private final HashSet<String> f106190h = new HashSet<>();

    /* renamed from: i */
    private final Map<View, Boolean> f106191i = new WeakHashMap();

    /* renamed from: j */
    private boolean f106192j;

    /* renamed from: com.iab.omid.library.fyber.walking.a$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        private final C23517e f106193a;

        /* renamed from: b */
        private final ArrayList<String> f106194b = new ArrayList<>();

        /* renamed from: a */
        public C23517e m40673a() {
            return this.f106193a;
        }

        /* renamed from: a */
        public void m40674a(String str) {
            this.f106194b.add(str);
        }

        /* renamed from: b */
        public ArrayList<String> m40675b() {
            return this.f106194b;
        }

        public a(C23517e c23517e, String str) {
            this.f106193a = c23517e;
            m40674a(str);
        }
    }

    /* renamed from: a */
    public View m40661a(String str) {
        return this.f106185c.get(str);
    }

    /* renamed from: b */
    public a m40663b(View view) {
        a aVar = this.f106184b.get(view);
        if (aVar != null) {
            this.f106184b.remove(view);
        }
        return aVar;
    }

    /* renamed from: c */
    public String m40666c(View view) {
        if (this.f106183a.size() == 0) {
            return null;
        }
        String str = this.f106183a.get(view);
        if (str != null) {
            this.f106183a.remove(view);
        }
        return str;
    }

    /* renamed from: d */
    public EnumC23550c m40669d(View view) {
        return this.f106186d.contains(view) ? EnumC23550c.PARENT_VIEW : this.f106192j ? EnumC23550c.OBSTRUCTION_VIEW : EnumC23550c.UNDERLYING_VIEW;
    }

    /* renamed from: e */
    public void m40671e() {
        C23515c m40486c = C23515c.m40486c();
        if (m40486c != null) {
            for (C23505a c23505a : m40486c.m40487a()) {
                View m40445c = c23505a.m40445c();
                if (c23505a.m40448f()) {
                    String adSessionId = c23505a.getAdSessionId();
                    if (m40445c != null) {
                        boolean m40633e = C23537h.m40633e(m40445c);
                        if (m40633e) {
                            this.f106190h.add(adSessionId);
                        }
                        String m40658a = m40658a(m40445c, m40633e);
                        if (m40658a == null) {
                            this.f106187e.add(adSessionId);
                            this.f106183a.put(m40445c, adSessionId);
                            m40659a(c23505a);
                        } else if (m40658a != "noWindowFocus") {
                            this.f106188f.add(adSessionId);
                            this.f106185c.put(adSessionId, m40445c);
                            this.f106189g.put(adSessionId, m40658a);
                        }
                    } else {
                        this.f106188f.add(adSessionId);
                        this.f106189g.put(adSessionId, "noAdView");
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private Boolean m40657a(View view) {
        if (view.hasWindowFocus()) {
            this.f106191i.remove(view);
            return Boolean.FALSE;
        }
        if (this.f106191i.containsKey(view)) {
            return this.f106191i.get(view);
        }
        Map<View, Boolean> map = this.f106191i;
        Boolean bool = Boolean.FALSE;
        map.put(view, bool);
        return bool;
    }

    /* renamed from: b */
    public String m40664b(String str) {
        return this.f106189g.get(str);
    }

    /* renamed from: c */
    public HashSet<String> m40667c() {
        return this.f106187e;
    }

    /* renamed from: d */
    public void m40670d() {
        this.f106192j = true;
    }

    /* renamed from: e */
    public boolean m40672e(View view) {
        if (!this.f106191i.containsKey(view)) {
            return true;
        }
        this.f106191i.put(view, Boolean.TRUE);
        return false;
    }

    /* renamed from: a */
    private String m40658a(View view, boolean z10) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        if (m40657a(view).booleanValue() && !z10) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String m40629a = C23537h.m40629a(view);
            if (m40629a != null) {
                return m40629a;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.f106186d.addAll(hashSet);
        return null;
    }

    /* renamed from: b */
    public HashSet<String> m40665b() {
        return this.f106188f;
    }

    /* renamed from: c */
    public boolean m40668c(String str) {
        return this.f106190h.contains(str);
    }

    /* renamed from: a */
    public void m40662a() {
        this.f106183a.clear();
        this.f106184b.clear();
        this.f106185c.clear();
        this.f106186d.clear();
        this.f106187e.clear();
        this.f106188f.clear();
        this.f106189g.clear();
        this.f106192j = false;
        this.f106190h.clear();
    }

    /* renamed from: a */
    private void m40659a(C23505a c23505a) {
        Iterator<C23517e> it = c23505a.m40446d().iterator();
        while (it.hasNext()) {
            m40660a(it.next(), c23505a);
        }
    }

    /* renamed from: a */
    private void m40660a(C23517e c23517e, C23505a c23505a) {
        View view = c23517e.m40503c().get();
        if (view == null) {
            return;
        }
        a aVar = this.f106184b.get(view);
        if (aVar != null) {
            aVar.m40674a(c23505a.getAdSessionId());
        } else {
            this.f106184b.put(view, new a(c23517e, c23505a.getAdSessionId()));
        }
    }
}
