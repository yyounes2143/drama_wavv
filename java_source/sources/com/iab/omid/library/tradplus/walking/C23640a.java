package com.iab.omid.library.tradplus.walking;

import android.view.View;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.internal.C23614c;
import com.iab.omid.library.tradplus.internal.C23616e;
import com.iab.omid.library.tradplus.utils.C23635h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.iab.omid.library.tradplus.walking.a */
/* loaded from: classes7.dex */
public class C23640a {

    /* renamed from: a */
    private final HashMap<View, String> f106441a = new HashMap<>();

    /* renamed from: b */
    private final HashMap<View, a> f106442b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<String, View> f106443c = new HashMap<>();

    /* renamed from: d */
    private final HashSet<View> f106444d = new HashSet<>();

    /* renamed from: e */
    private final HashSet<String> f106445e = new HashSet<>();

    /* renamed from: f */
    private final HashSet<String> f106446f = new HashSet<>();

    /* renamed from: g */
    private final HashMap<String, String> f106447g = new HashMap<>();

    /* renamed from: h */
    private final Map<View, Boolean> f106448h = new WeakHashMap();

    /* renamed from: i */
    private boolean f106449i;

    /* renamed from: com.iab.omid.library.tradplus.walking.a$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a */
        private final C23616e f106450a;

        /* renamed from: b */
        private final ArrayList<String> f106451b = new ArrayList<>();

        /* renamed from: a */
        public C23616e m41149a() {
            return this.f106450a;
        }

        /* renamed from: a */
        public void m41150a(String str) {
            this.f106451b.add(str);
        }

        /* renamed from: b */
        public ArrayList<String> m41151b() {
            return this.f106451b;
        }

        public a(C23616e c23616e, String str) {
            this.f106450a = c23616e;
            m41150a(str);
        }
    }

    /* renamed from: b */
    private Boolean m41137b(View view) {
        if (view.hasWindowFocus()) {
            this.f106448h.remove(view);
            return Boolean.FALSE;
        }
        if (this.f106448h.containsKey(view)) {
            return this.f106448h.get(view);
        }
        Map<View, Boolean> map = this.f106448h;
        Boolean bool = Boolean.FALSE;
        map.put(view, bool);
        return bool;
    }

    /* renamed from: a */
    public View m41138a(String str) {
        return this.f106443c.get(str);
    }

    /* renamed from: c */
    public a m41142c(View view) {
        a aVar = this.f106442b.get(view);
        if (aVar != null) {
            this.f106442b.remove(view);
        }
        return aVar;
    }

    /* renamed from: d */
    public String m41144d(View view) {
        if (this.f106441a.size() == 0) {
            return null;
        }
        String str = this.f106441a.get(view);
        if (str != null) {
            this.f106441a.remove(view);
        }
        return str;
    }

    /* renamed from: e */
    public EnumC23648c m41146e(View view) {
        return this.f106444d.contains(view) ? EnumC23648c.PARENT_VIEW : this.f106449i ? EnumC23648c.OBSTRUCTION_VIEW : EnumC23648c.UNDERLYING_VIEW;
    }

    /* renamed from: a */
    private String m41134a(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        if (m41137b(view).booleanValue()) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String m41108a = C23635h.m41108a(view);
            if (m41108a != null) {
                return m41108a;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.f106444d.addAll(hashSet);
        return null;
    }

    /* renamed from: b */
    public String m41140b(String str) {
        return this.f106447g.get(str);
    }

    /* renamed from: c */
    public HashSet<String> m41143c() {
        return this.f106445e;
    }

    /* renamed from: d */
    public void m41145d() {
        this.f106449i = true;
    }

    /* renamed from: e */
    public void m41147e() {
        C23614c m40974c = C23614c.m40974c();
        if (m40974c != null) {
            for (C23604a c23604a : m40974c.m40975a()) {
                View m40933c = c23604a.m40933c();
                if (c23604a.m40936f()) {
                    String adSessionId = c23604a.getAdSessionId();
                    if (m40933c != null) {
                        String m41134a = m41134a(m40933c);
                        if (m41134a == null) {
                            this.f106445e.add(adSessionId);
                            this.f106441a.put(m40933c, adSessionId);
                            m41135a(c23604a);
                        } else if (m41134a != "noWindowFocus") {
                            this.f106446f.add(adSessionId);
                            this.f106443c.put(adSessionId, m40933c);
                            this.f106447g.put(adSessionId, m41134a);
                        }
                    } else {
                        this.f106446f.add(adSessionId);
                        this.f106447g.put(adSessionId, "noAdView");
                    }
                }
            }
        }
    }

    /* renamed from: f */
    public boolean m41148f(View view) {
        if (this.f106448h.containsKey(view)) {
            this.f106448h.put(view, Boolean.TRUE);
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void m41139a() {
        this.f106441a.clear();
        this.f106442b.clear();
        this.f106443c.clear();
        this.f106444d.clear();
        this.f106445e.clear();
        this.f106446f.clear();
        this.f106447g.clear();
        this.f106449i = false;
    }

    /* renamed from: b */
    public HashSet<String> m41141b() {
        return this.f106446f;
    }

    /* renamed from: a */
    private void m41135a(C23604a c23604a) {
        Iterator<C23616e> it = c23604a.m40934d().iterator();
        while (it.hasNext()) {
            m41136a(it.next(), c23604a);
        }
    }

    /* renamed from: a */
    private void m41136a(C23616e c23616e, C23604a c23604a) {
        View view = c23616e.m40991c().get();
        if (view == null) {
            return;
        }
        a aVar = this.f106442b.get(view);
        if (aVar != null) {
            aVar.m41150a(c23604a.getAdSessionId());
        } else {
            this.f106442b.put(view, new a(c23616e, c23604a.getAdSessionId()));
        }
    }
}
