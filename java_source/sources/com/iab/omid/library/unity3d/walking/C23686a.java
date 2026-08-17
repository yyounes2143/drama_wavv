package com.iab.omid.library.unity3d.walking;

import android.view.View;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.internal.C23662c;
import com.iab.omid.library.unity3d.internal.C23664e;
import com.iab.omid.library.unity3d.utils.C23682h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.iab.omid.library.unity3d.walking.a */
/* loaded from: classes5.dex */
public class C23686a {

    /* renamed from: a */
    private final HashMap<View, String> f106569a = new HashMap<>();

    /* renamed from: b */
    private final HashMap<View, a> f106570b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<String, View> f106571c = new HashMap<>();

    /* renamed from: d */
    private final HashSet<View> f106572d = new HashSet<>();

    /* renamed from: e */
    private final HashSet<String> f106573e = new HashSet<>();

    /* renamed from: f */
    private final HashSet<String> f106574f = new HashSet<>();

    /* renamed from: g */
    private final HashMap<String, String> f106575g = new HashMap<>();

    /* renamed from: h */
    private final Map<View, Boolean> f106576h = new WeakHashMap();

    /* renamed from: i */
    private boolean f106577i;

    /* renamed from: com.iab.omid.library.unity3d.walking.a$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        private final C23664e f106578a;

        /* renamed from: b */
        private final ArrayList<String> f106579b = new ArrayList<>();

        /* renamed from: a */
        public C23664e m41383a() {
            return this.f106578a;
        }

        /* renamed from: a */
        public void m41384a(String str) {
            this.f106579b.add(str);
        }

        /* renamed from: b */
        public ArrayList<String> m41385b() {
            return this.f106579b;
        }

        public a(C23664e c23664e, String str) {
            this.f106578a = c23664e;
            m41384a(str);
        }
    }

    /* renamed from: b */
    private Boolean m41371b(View view) {
        if (view.hasWindowFocus()) {
            this.f106576h.remove(view);
            return Boolean.FALSE;
        }
        if (this.f106576h.containsKey(view)) {
            return this.f106576h.get(view);
        }
        Map<View, Boolean> map = this.f106576h;
        Boolean bool = Boolean.FALSE;
        map.put(view, bool);
        return bool;
    }

    /* renamed from: a */
    public View m41372a(String str) {
        return this.f106571c.get(str);
    }

    /* renamed from: c */
    public a m41376c(View view) {
        a aVar = this.f106570b.get(view);
        if (aVar != null) {
            this.f106570b.remove(view);
        }
        return aVar;
    }

    /* renamed from: d */
    public String m41378d(View view) {
        if (this.f106569a.size() == 0) {
            return null;
        }
        String str = this.f106569a.get(view);
        if (str != null) {
            this.f106569a.remove(view);
        }
        return str;
    }

    /* renamed from: e */
    public EnumC23694c m41380e(View view) {
        return this.f106572d.contains(view) ? EnumC23694c.PARENT_VIEW : this.f106577i ? EnumC23694c.OBSTRUCTION_VIEW : EnumC23694c.UNDERLYING_VIEW;
    }

    /* renamed from: a */
    private String m41368a(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        if (m41371b(view).booleanValue()) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String m41344a = C23682h.m41344a(view);
            if (m41344a != null) {
                return m41344a;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.f106572d.addAll(hashSet);
        return null;
    }

    /* renamed from: b */
    public String m41374b(String str) {
        return this.f106575g.get(str);
    }

    /* renamed from: c */
    public HashSet<String> m41377c() {
        return this.f106573e;
    }

    /* renamed from: d */
    public void m41379d() {
        this.f106577i = true;
    }

    /* renamed from: e */
    public void m41381e() {
        C23662c m41218c = C23662c.m41218c();
        if (m41218c != null) {
            for (C23652a c23652a : m41218c.m41219a()) {
                View m41177c = c23652a.m41177c();
                if (c23652a.m41180f()) {
                    String adSessionId = c23652a.getAdSessionId();
                    if (m41177c != null) {
                        String m41368a = m41368a(m41177c);
                        if (m41368a == null) {
                            this.f106573e.add(adSessionId);
                            this.f106569a.put(m41177c, adSessionId);
                            m41369a(c23652a);
                        } else if (m41368a != "noWindowFocus") {
                            this.f106574f.add(adSessionId);
                            this.f106571c.put(adSessionId, m41177c);
                            this.f106575g.put(adSessionId, m41368a);
                        }
                    } else {
                        this.f106574f.add(adSessionId);
                        this.f106575g.put(adSessionId, "noAdView");
                    }
                }
            }
        }
    }

    /* renamed from: f */
    public boolean m41382f(View view) {
        if (this.f106576h.containsKey(view)) {
            this.f106576h.put(view, Boolean.TRUE);
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void m41373a() {
        this.f106569a.clear();
        this.f106570b.clear();
        this.f106571c.clear();
        this.f106572d.clear();
        this.f106573e.clear();
        this.f106574f.clear();
        this.f106575g.clear();
        this.f106577i = false;
    }

    /* renamed from: b */
    public HashSet<String> m41375b() {
        return this.f106574f;
    }

    /* renamed from: a */
    private void m41369a(C23652a c23652a) {
        Iterator<C23664e> it = c23652a.m41178d().iterator();
        while (it.hasNext()) {
            m41370a(it.next(), c23652a);
        }
    }

    /* renamed from: a */
    private void m41370a(C23664e c23664e, C23652a c23652a) {
        View view = c23664e.m41235c().get();
        if (view == null) {
            return;
        }
        a aVar = this.f106570b.get(view);
        if (aVar != null) {
            aVar.m41384a(c23652a.getAdSessionId());
        } else {
            this.f106570b.put(view, new a(c23664e, c23652a.getAdSessionId()));
        }
    }
}
