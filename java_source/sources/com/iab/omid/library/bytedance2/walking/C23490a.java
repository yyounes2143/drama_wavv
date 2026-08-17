package com.iab.omid.library.bytedance2.walking;

import android.view.View;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.internal.C23464c;
import com.iab.omid.library.bytedance2.internal.C23466e;
import com.iab.omid.library.bytedance2.utils.C23485h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.iab.omid.library.bytedance2.walking.a */
/* loaded from: classes4.dex */
public class C23490a {

    /* renamed from: a */
    private final HashMap<View, String> f106048a = new HashMap<>();

    /* renamed from: b */
    private final HashMap<View, a> f106049b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<String, View> f106050c = new HashMap<>();

    /* renamed from: d */
    private final HashSet<View> f106051d = new HashSet<>();

    /* renamed from: e */
    private final HashSet<String> f106052e = new HashSet<>();

    /* renamed from: f */
    private final HashSet<String> f106053f = new HashSet<>();

    /* renamed from: g */
    private final HashMap<String, String> f106054g = new HashMap<>();

    /* renamed from: h */
    private final Map<View, Boolean> f106055h = new WeakHashMap();

    /* renamed from: i */
    private boolean f106056i;

    /* renamed from: com.iab.omid.library.bytedance2.walking.a$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a */
        private final C23466e f106057a;

        /* renamed from: b */
        private final ArrayList<String> f106058b = new ArrayList<>();

        /* renamed from: a */
        public C23466e m40420a() {
            return this.f106057a;
        }

        /* renamed from: a */
        public void m40421a(String str) {
            this.f106058b.add(str);
        }

        /* renamed from: b */
        public ArrayList<String> m40422b() {
            return this.f106058b;
        }

        public a(C23466e c23466e, String str) {
            this.f106057a = c23466e;
            m40421a(str);
        }
    }

    /* renamed from: b */
    private Boolean m40408b(View view) {
        if (view.hasWindowFocus()) {
            this.f106055h.remove(view);
            return Boolean.FALSE;
        }
        if (this.f106055h.containsKey(view)) {
            return this.f106055h.get(view);
        }
        Map<View, Boolean> map = this.f106055h;
        Boolean bool = Boolean.FALSE;
        map.put(view, bool);
        return bool;
    }

    /* renamed from: a */
    public View m40409a(String str) {
        return this.f106050c.get(str);
    }

    /* renamed from: c */
    public a m40413c(View view) {
        a aVar = this.f106049b.get(view);
        if (aVar != null) {
            this.f106049b.remove(view);
        }
        return aVar;
    }

    /* renamed from: d */
    public String m40415d(View view) {
        if (this.f106048a.size() == 0) {
            return null;
        }
        String str = this.f106048a.get(view);
        if (str != null) {
            this.f106048a.remove(view);
        }
        return str;
    }

    /* renamed from: e */
    public EnumC23498c m40417e(View view) {
        return this.f106051d.contains(view) ? EnumC23498c.PARENT_VIEW : this.f106056i ? EnumC23498c.OBSTRUCTION_VIEW : EnumC23498c.UNDERLYING_VIEW;
    }

    /* renamed from: a */
    private String m40405a(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        if (m40408b(view).booleanValue()) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String m40379a = C23485h.m40379a(view);
            if (m40379a != null) {
                return m40379a;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.f106051d.addAll(hashSet);
        return null;
    }

    /* renamed from: b */
    public String m40411b(String str) {
        return this.f106054g.get(str);
    }

    /* renamed from: c */
    public HashSet<String> m40414c() {
        return this.f106052e;
    }

    /* renamed from: d */
    public void m40416d() {
        this.f106056i = true;
    }

    /* renamed from: e */
    public void m40418e() {
        C23464c m40245c = C23464c.m40245c();
        if (m40245c != null) {
            for (C23454a c23454a : m40245c.m40246a()) {
                View m40204c = c23454a.m40204c();
                if (c23454a.m40207f()) {
                    String adSessionId = c23454a.getAdSessionId();
                    if (m40204c != null) {
                        String m40405a = m40405a(m40204c);
                        if (m40405a == null) {
                            this.f106052e.add(adSessionId);
                            this.f106048a.put(m40204c, adSessionId);
                            m40406a(c23454a);
                        } else if (m40405a != "noWindowFocus") {
                            this.f106053f.add(adSessionId);
                            this.f106050c.put(adSessionId, m40204c);
                            this.f106054g.put(adSessionId, m40405a);
                        }
                    } else {
                        this.f106053f.add(adSessionId);
                        this.f106054g.put(adSessionId, "noAdView");
                    }
                }
            }
        }
    }

    /* renamed from: f */
    public boolean m40419f(View view) {
        if (this.f106055h.containsKey(view)) {
            this.f106055h.put(view, Boolean.TRUE);
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public void m40410a() {
        this.f106048a.clear();
        this.f106049b.clear();
        this.f106050c.clear();
        this.f106051d.clear();
        this.f106052e.clear();
        this.f106053f.clear();
        this.f106054g.clear();
        this.f106056i = false;
    }

    /* renamed from: b */
    public HashSet<String> m40412b() {
        return this.f106053f;
    }

    /* renamed from: a */
    private void m40406a(C23454a c23454a) {
        Iterator<C23466e> it = c23454a.m40205d().iterator();
        while (it.hasNext()) {
            m40407a(it.next(), c23454a);
        }
    }

    /* renamed from: a */
    private void m40407a(C23466e c23466e, C23454a c23454a) {
        View view = c23466e.m40262c().get();
        if (view == null) {
            return;
        }
        a aVar = this.f106049b.get(view);
        if (aVar != null) {
            aVar.m40421a(c23454a.getAdSessionId());
        } else {
            this.f106049b.put(view, new a(c23466e, c23454a.getAdSessionId()));
        }
    }
}
