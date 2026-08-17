package com.iab.omid.library.vungle.walking;

import android.view.View;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.internal.C23710c;
import com.iab.omid.library.vungle.internal.C23712e;
import com.iab.omid.library.vungle.utils.C23732h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.iab.omid.library.vungle.walking.a */
/* loaded from: classes5.dex */
public class C23737a {

    /* renamed from: a */
    private final HashMap<View, String> f106703a = new HashMap<>();

    /* renamed from: b */
    private final HashMap<View, a> f106704b = new HashMap<>();

    /* renamed from: c */
    private final HashMap<String, View> f106705c = new HashMap<>();

    /* renamed from: d */
    private final HashSet<View> f106706d = new HashSet<>();

    /* renamed from: e */
    private final HashSet<String> f106707e = new HashSet<>();

    /* renamed from: f */
    private final HashSet<String> f106708f = new HashSet<>();

    /* renamed from: g */
    private final HashMap<String, String> f106709g = new HashMap<>();

    /* renamed from: h */
    private final HashSet<String> f106710h = new HashSet<>();

    /* renamed from: i */
    private final Map<View, Boolean> f106711i = new WeakHashMap();

    /* renamed from: j */
    private boolean f106712j;

    /* renamed from: com.iab.omid.library.vungle.walking.a$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        private final C23712e f106713a;

        /* renamed from: b */
        private final ArrayList<String> f106714b = new ArrayList<>();

        /* renamed from: a */
        public C23712e m41638a() {
            return this.f106713a;
        }

        /* renamed from: a */
        public void m41639a(String str) {
            this.f106714b.add(str);
        }

        /* renamed from: b */
        public ArrayList<String> m41640b() {
            return this.f106714b;
        }

        public a(C23712e c23712e, String str) {
            this.f106713a = c23712e;
            m41639a(str);
        }
    }

    /* renamed from: a */
    public View m41626a(String str) {
        return this.f106705c.get(str);
    }

    /* renamed from: b */
    public a m41628b(View view) {
        a aVar = this.f106704b.get(view);
        if (aVar != null) {
            this.f106704b.remove(view);
        }
        return aVar;
    }

    /* renamed from: c */
    public String m41631c(View view) {
        if (this.f106703a.size() == 0) {
            return null;
        }
        String str = this.f106703a.get(view);
        if (str != null) {
            this.f106703a.remove(view);
        }
        return str;
    }

    /* renamed from: d */
    public EnumC23745c m41634d(View view) {
        return this.f106706d.contains(view) ? EnumC23745c.PARENT_VIEW : this.f106712j ? EnumC23745c.OBSTRUCTION_VIEW : EnumC23745c.UNDERLYING_VIEW;
    }

    /* renamed from: e */
    public void m41636e() {
        C23710c m41451c = C23710c.m41451c();
        if (m41451c != null) {
            for (C23700a c23700a : m41451c.m41452a()) {
                View m41410e = c23700a.m41410e();
                if (c23700a.m41413h()) {
                    String m41408c = c23700a.m41408c();
                    if (m41410e != null) {
                        boolean m41598e = C23732h.m41598e(m41410e);
                        if (m41598e) {
                            this.f106710h.add(m41408c);
                        }
                        String m41623a = m41623a(m41410e, m41598e);
                        if (m41623a == null) {
                            this.f106707e.add(m41408c);
                            this.f106703a.put(m41410e, m41408c);
                            m41624a(c23700a);
                        } else if (m41623a != "noWindowFocus") {
                            this.f106708f.add(m41408c);
                            this.f106705c.put(m41408c, m41410e);
                            this.f106709g.put(m41408c, m41623a);
                        }
                    } else {
                        this.f106708f.add(m41408c);
                        this.f106709g.put(m41408c, "noAdView");
                    }
                }
            }
        }
    }

    /* renamed from: a */
    private Boolean m41622a(View view) {
        if (view.hasWindowFocus()) {
            this.f106711i.remove(view);
            return Boolean.FALSE;
        }
        if (this.f106711i.containsKey(view)) {
            return this.f106711i.get(view);
        }
        Map<View, Boolean> map = this.f106711i;
        Boolean bool = Boolean.FALSE;
        map.put(view, bool);
        return bool;
    }

    /* renamed from: b */
    public String m41629b(String str) {
        return this.f106709g.get(str);
    }

    /* renamed from: c */
    public HashSet<String> m41632c() {
        return this.f106707e;
    }

    /* renamed from: d */
    public void m41635d() {
        this.f106712j = true;
    }

    /* renamed from: e */
    public boolean m41637e(View view) {
        if (!this.f106711i.containsKey(view)) {
            return true;
        }
        this.f106711i.put(view, Boolean.TRUE);
        return false;
    }

    /* renamed from: a */
    private String m41623a(View view, boolean z10) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        if (m41622a(view).booleanValue() && !z10) {
            return "noWindowFocus";
        }
        HashSet hashSet = new HashSet();
        while (view != null) {
            String m41594a = C23732h.m41594a(view);
            if (m41594a != null) {
                return m41594a;
            }
            hashSet.add(view);
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        this.f106706d.addAll(hashSet);
        return null;
    }

    /* renamed from: b */
    public HashSet<String> m41630b() {
        return this.f106708f;
    }

    /* renamed from: c */
    public boolean m41633c(String str) {
        return this.f106710h.contains(str);
    }

    /* renamed from: a */
    public void m41627a() {
        this.f106703a.clear();
        this.f106704b.clear();
        this.f106705c.clear();
        this.f106706d.clear();
        this.f106707e.clear();
        this.f106708f.clear();
        this.f106709g.clear();
        this.f106712j = false;
        this.f106710h.clear();
    }

    /* renamed from: a */
    private void m41624a(C23700a c23700a) {
        Iterator<C23712e> it = c23700a.m41411f().iterator();
        while (it.hasNext()) {
            m41625a(it.next(), c23700a);
        }
    }

    /* renamed from: a */
    private void m41625a(C23712e c23712e, C23700a c23700a) {
        View view = c23712e.m41468c().get();
        if (view == null) {
            return;
        }
        a aVar = this.f106704b.get(view);
        if (aVar != null) {
            aVar.m41639a(c23700a.m41408c());
        } else {
            this.f106704b.put(view, new a(c23712e, c23700a.m41408c()));
        }
    }
}
