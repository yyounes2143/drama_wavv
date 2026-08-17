package com.iab.omid.library.applovin.walking;

import android.view.View;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.internal.C23413c;
import com.iab.omid.library.applovin.internal.C23415e;
import com.iab.omid.library.applovin.utils.C23435h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.iab.omid.library.applovin.walking.a */
/* loaded from: classes2.dex */
public class C23440a {

    /* renamed from: a */
    private final HashMap<View, String> f105918a = new HashMap<>();

    /* renamed from: b */
    private final HashMap<View, a> f105919b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<String, View> f105920c = new HashMap<>();

    /* renamed from: d */
    private final HashSet<View> f105921d = new HashSet<>();

    /* renamed from: e */
    private final HashSet<String> f105922e = new HashSet<>();

    /* renamed from: f */
    private final HashSet<String> f105923f = new HashSet<>();

    /* renamed from: g */
    private final HashMap<String, String> f105924g = new HashMap<>();

    /* renamed from: h */
    private final HashSet<String> f105925h = new HashSet<>();

    /* renamed from: i */
    private final Map<View, Boolean> f105926i = new WeakHashMap();

    /* renamed from: j */
    private boolean f105927j;

    /* renamed from: com.iab.omid.library.applovin.walking.a$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        private final C23415e f105928a;

        /* renamed from: b */
        private final ArrayList<String> f105929b = new ArrayList<>();

        /* renamed from: a */
        public C23415e m40179a() {
            return this.f105928a;
        }

        /* renamed from: a */
        public void m40180a(String str) {
            this.f105929b.add(str);
        }

        /* renamed from: b */
        public ArrayList<String> m40181b() {
            return this.f105929b;
        }

        public a(C23415e c23415e, String str) {
            this.f105928a = c23415e;
            m40180a(str);
        }
    }

    /* renamed from: a */
    public View m40167a(String str) {
        return this.f105920c.get(str);
    }

    /* renamed from: b */
    public a m40169b(View view) {
        a aVar = this.f105919b.get(view);
        if (aVar != null) {
            this.f105919b.remove(view);
        }
        return aVar;
    }

    /* renamed from: c */
    public String m40172c(View view) {
        if (this.f105918a.size() == 0) {
            return null;
        }
        String str = this.f105918a.get(view);
        if (str != null) {
            this.f105918a.remove(view);
        }
        return str;
    }

    /* renamed from: d */
    public EnumC23448c m40175d(View view) {
        return this.f105921d.contains(view) ? EnumC23448c.PARENT_VIEW : this.f105927j ? EnumC23448c.OBSTRUCTION_VIEW : EnumC23448c.UNDERLYING_VIEW;
    }

    /* renamed from: e */
    public void m40177e() {
        C23413c m39992c = C23413c.m39992c();
        if (m39992c != null) {
            for (C23403a c23403a : m39992c.m39993a()) {
                View m39951e = c23403a.m39951e();
                if (c23403a.m39954h()) {
                    String m39949c = c23403a.m39949c();
                    if (m39951e != null) {
                        boolean m40139e = C23435h.m40139e(m39951e);
                        if (m40139e) {
                            this.f105925h.add(m39949c);
                        }
                        String m40164a = m40164a(m39951e, m40139e);
                        if (m40164a == null) {
                            this.f105922e.add(m39949c);
                            this.f105918a.put(m39951e, m39949c);
                            m40165a(c23403a);
                        } else if (m40164a != "noWindowFocus") {
                            this.f105923f.add(m39949c);
                            this.f105920c.put(m39949c, m39951e);
                            this.f105924g.put(m39949c, m40164a);
                        }
                    } else {
                        this.f105923f.add(m39949c);
                        this.f105924g.put(m39949c, "noAdView");
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private Boolean m40163a(View view) {
        if (view.hasWindowFocus()) {
            this.f105926i.remove(view);
            return Boolean.FALSE;
        }
        if (this.f105926i.containsKey(view)) {
            return this.f105926i.get(view);
        }
        Map<View, Boolean> map = this.f105926i;
        Boolean bool = Boolean.FALSE;
        map.put(view, bool);
        return bool;
    }

    /* renamed from: b */
    public String m40170b(String str) {
        return this.f105924g.get(str);
    }

    /* renamed from: c */
    public HashSet<String> m40173c() {
        return this.f105922e;
    }

    /* renamed from: d */
    public void m40176d() {
        this.f105927j = true;
    }

    /* renamed from: e */
    public boolean m40178e(View view) {
        if (!this.f105926i.containsKey(view)) {
            return true;
        }
        this.f105926i.put(view, Boolean.TRUE);
        return false;
    }

    /* renamed from: a */
    private String m40164a(View view, boolean z10) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        if (m40163a(view).booleanValue() && !z10) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String m40135a = C23435h.m40135a(view);
            if (m40135a != null) {
                return m40135a;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.f105921d.addAll(hashSet);
        return null;
    }

    /* renamed from: b */
    public HashSet<String> m40171b() {
        return this.f105923f;
    }

    /* renamed from: c */
    public boolean m40174c(String str) {
        return this.f105925h.contains(str);
    }

    /* renamed from: a */
    public void m40168a() {
        this.f105918a.clear();
        this.f105919b.clear();
        this.f105920c.clear();
        this.f105921d.clear();
        this.f105922e.clear();
        this.f105923f.clear();
        this.f105924g.clear();
        this.f105927j = false;
        this.f105925h.clear();
    }

    /* renamed from: a */
    private void m40165a(C23403a c23403a) {
        Iterator<C23415e> it = c23403a.m39952f().iterator();
        while (it.hasNext()) {
            m40166a(it.next(), c23403a);
        }
    }

    /* renamed from: a */
    private void m40166a(C23415e c23415e, C23403a c23403a) {
        View view = c23415e.m40009c().get();
        if (view == null) {
            return;
        }
        a aVar = this.f105919b.get(view);
        if (aVar != null) {
            aVar.m40180a(c23403a.m39949c());
        } else {
            this.f105919b.put(view, new a(c23415e, c23403a.m39949c()));
        }
    }
}
