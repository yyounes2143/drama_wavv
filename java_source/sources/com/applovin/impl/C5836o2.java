package com.applovin.impl;

import com.applovin.impl.sdk.C5954n;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: com.applovin.impl.o2 */
/* loaded from: classes.dex */
public class C5836o2 {

    /* renamed from: a */
    private final C6054z3 f36433a = new C6054z3();

    /* renamed from: b */
    private final TreeSet f36434b = new TreeSet();

    /* renamed from: c */
    private final Map f36435c = new HashMap();

    /* renamed from: d */
    private int f36436d;

    /* renamed from: e */
    private int f36437e;

    /* renamed from: a */
    private void m16345a(MaxAdPlacerSettings maxAdPlacerSettings) {
        if (!maxAdPlacerSettings.hasValidPositioning()) {
            C5954n.m17563h("MaxAdPlacerData", "No positioning info was provided with ad placer settings. You must set at least (1) one or more fixed positions or (2) a repeating interval greater than or equal to 2 for the ad placer to determine where to position ads.");
            return;
        }
        this.f36433a.addAll(maxAdPlacerSettings.getFixedPositions());
        if (!maxAdPlacerSettings.isRepeatingEnabled()) {
            return;
        }
        int repeatingInterval = maxAdPlacerSettings.getRepeatingInterval();
        if (this.f36433a.isEmpty()) {
            this.f36433a.add(Integer.valueOf(repeatingInterval - 1));
        }
        int intValue = ((Integer) this.f36433a.m18357a()).intValue();
        while (true) {
            intValue += repeatingInterval;
            if (this.f36433a.size() >= maxAdPlacerSettings.getMaxAdCount()) {
                return;
            } else {
                this.f36433a.add(Integer.valueOf(intValue));
            }
        }
    }

    /* renamed from: b */
    public Collection m16351b() {
        return new TreeSet((SortedSet) this.f36434b);
    }

    /* renamed from: c */
    public int m16353c() {
        int i10 = this.f36436d;
        if (i10 != -1 && this.f36437e != -1) {
            while (i10 <= this.f36437e) {
                if (m16359g(i10) && !m16360h(i10)) {
                    return i10;
                }
                i10++;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public int m16350b(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return i10 + m16343a(i10 - 1, false);
    }

    /* renamed from: e */
    public Collection m16357e(int i10) {
        return new TreeSet((SortedSet) this.f36434b.tailSet(Integer.valueOf(i10), false));
    }

    /* renamed from: f */
    public void m16358f(int i10) {
        int m18361b = this.f36433a.m18361b(Integer.valueOf(i10));
        for (int size = this.f36433a.size() - 1; size >= m18361b; size--) {
            Integer num = (Integer) this.f36433a.m18358a(size);
            int intValue = num.intValue() + 1;
            m16344a(num.intValue(), intValue);
            this.f36433a.m18359a(size, Integer.valueOf(intValue));
        }
    }

    /* renamed from: g */
    public boolean m16359g(int i10) {
        return this.f36433a.contains(Integer.valueOf(i10));
    }

    /* renamed from: h */
    public boolean m16360h(int i10) {
        return this.f36434b.contains(Integer.valueOf(i10));
    }

    /* renamed from: i */
    public void m16361i(int i10) {
        int m18361b = this.f36433a.m18361b(Integer.valueOf(i10));
        if (m16359g(i10)) {
            this.f36435c.remove(Integer.valueOf(i10));
            this.f36434b.remove(Integer.valueOf(i10));
            this.f36433a.m18362b(m18361b);
        }
        while (m18361b < this.f36433a.size()) {
            Integer num = (Integer) this.f36433a.m18358a(m18361b);
            int intValue = num.intValue() - 1;
            m16344a(num.intValue(), intValue);
            this.f36433a.m18359a(m18361b, Integer.valueOf(intValue));
            m18361b++;
        }
    }

    public C5836o2(MaxAdPlacerSettings maxAdPlacerSettings) {
        m16345a(maxAdPlacerSettings);
    }

    /* renamed from: b */
    public void m16352b(int i10, int i11) {
        m16361i(i10);
        m16358f(i11);
    }

    /* renamed from: d */
    public int m16356d(int i10) {
        if (m16359g(i10)) {
            return -1;
        }
        return i10 - m16343a(i10, true);
    }

    /* renamed from: c */
    public void m16355c(int i10, int i11) {
        this.f36436d = i10;
        this.f36437e = i11;
    }

    /* renamed from: c */
    public int m16354c(int i10) {
        return i10 + m16343a(i10, false);
    }

    /* renamed from: a */
    public MaxAd m16346a(int i10) {
        return (MaxAd) this.f36435c.get(Integer.valueOf(i10));
    }

    /* renamed from: a */
    public void m16348a(MaxAd maxAd, int i10) {
        this.f36435c.put(Integer.valueOf(i10), maxAd);
        this.f36434b.add(Integer.valueOf(i10));
    }

    /* renamed from: a */
    public void m16347a() {
        this.f36435c.clear();
        this.f36434b.clear();
    }

    /* renamed from: a */
    public void m16349a(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            this.f36435c.remove(num);
            this.f36434b.remove(num);
        }
    }

    /* renamed from: a */
    private void m16344a(int i10, int i11) {
        if (this.f36435c.containsKey(Integer.valueOf(i10))) {
            this.f36435c.put(Integer.valueOf(i11), (MaxAd) this.f36435c.get(Integer.valueOf(i10)));
            this.f36434b.add(Integer.valueOf(i11));
            this.f36435c.remove(Integer.valueOf(i10));
            this.f36434b.remove(Integer.valueOf(i10));
        }
    }

    /* renamed from: a */
    private int m16343a(int i10, boolean z10) {
        int m18363c = this.f36433a.m18363c(Integer.valueOf(i10));
        if (!z10) {
            int i11 = i10 + m18363c;
            while (m18363c < this.f36433a.size() && i11 >= ((Integer) this.f36433a.m18358a(m18363c)).intValue()) {
                i11++;
                m18363c++;
            }
        }
        return m18363c;
    }
}
