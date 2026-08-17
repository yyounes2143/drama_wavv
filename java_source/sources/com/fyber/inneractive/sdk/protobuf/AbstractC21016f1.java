package com.fyber.inneractive.sdk.protobuf;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* renamed from: com.fyber.inneractive.sdk.protobuf.f1 */
/* loaded from: classes.dex */
public abstract class AbstractC21016f1 extends AbstractMap {

    /* renamed from: h */
    public static final /* synthetic */ int f94538h = 0;

    /* renamed from: a */
    public final int f94539a;

    /* renamed from: d */
    public boolean f94542d;

    /* renamed from: e */
    public volatile C21013e1 f94543e;

    /* renamed from: g */
    public volatile C20996Y0 f94545g;

    /* renamed from: b */
    public List f94540b = Collections.emptyList();

    /* renamed from: c */
    public Map f94541c = Collections.emptyMap();

    /* renamed from: f */
    public Map f94544f = Collections.emptyMap();

    /* renamed from: a */
    public final Object m36684a(Comparable comparable, Object obj) {
        m36685a();
        int m36683a = m36683a(comparable);
        if (m36683a >= 0) {
            return ((C21007c1) this.f94540b.get(m36683a)).setValue(obj);
        }
        m36685a();
        if (this.f94540b.isEmpty() && !(this.f94540b instanceof ArrayList)) {
            this.f94540b = new ArrayList(this.f94539a);
        }
        int i10 = -(m36683a + 1);
        if (i10 >= this.f94539a) {
            return m36687c().put(comparable, obj);
        }
        int size = this.f94540b.size();
        int i11 = this.f94539a;
        if (size == i11) {
            C21007c1 c21007c1 = (C21007c1) this.f94540b.remove(i11 - 1);
            m36687c().put(c21007c1.f94523a, c21007c1.f94524b);
        }
        this.f94540b.add(i10, new C21007c1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC21016f1)) {
            return super.equals(obj);
        }
        AbstractC21016f1 abstractC21016f1 = (AbstractC21016f1) obj;
        int size = size();
        if (size != abstractC21016f1.size()) {
            return false;
        }
        int size2 = this.f94540b.size();
        if (size2 != abstractC21016f1.f94540b.size()) {
            return entrySet().equals(abstractC21016f1.entrySet());
        }
        for (int i10 = 0; i10 < size2; i10++) {
            if (!((Map.Entry) this.f94540b.get(i10)).equals((Map.Entry) abstractC21016f1.f94540b.get(i10))) {
                return false;
            }
        }
        if (size2 == size) {
            return true;
        }
        return this.f94541c.equals(abstractC21016f1.f94541c);
    }

    /* renamed from: b */
    public final Iterable m36686b() {
        if (this.f94541c.isEmpty()) {
            return AbstractC21004b1.f94521b;
        }
        return this.f94541c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (m36683a(comparable) < 0 && !this.f94541c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f94543e == null) {
            this.f94543e = new C21013e1(this);
        }
        return this.f94543e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m36683a = m36683a(comparable);
        if (m36683a >= 0) {
            return ((C21007c1) this.f94540b.get(m36683a)).f94524b;
        }
        return this.f94541c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f94540b.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += ((C21007c1) this.f94540b.get(i11)).hashCode();
        }
        if (this.f94541c.size() > 0) {
            return i10 + this.f94541c.hashCode();
        }
        return i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f94541c.size() + this.f94540b.size();
    }

    public AbstractC21016f1(int i10) {
        this.f94539a = i10;
    }

    /* renamed from: c */
    public final SortedMap m36687c() {
        m36685a();
        if (this.f94541c.isEmpty() && !(this.f94541c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f94541c = treeMap;
            this.f94544f = treeMap.descendingMap();
        }
        return (SortedMap) this.f94541c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m36685a();
        if (!this.f94540b.isEmpty()) {
            this.f94540b.clear();
        }
        if (!this.f94541c.isEmpty()) {
            this.f94541c.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m36685a();
        Comparable comparable = (Comparable) obj;
        int m36683a = m36683a(comparable);
        if (m36683a >= 0) {
            m36685a();
            Object obj2 = ((C21007c1) this.f94540b.remove(m36683a)).f94524b;
            if (!this.f94541c.isEmpty()) {
                Iterator it = m36687c().entrySet().iterator();
                this.f94540b.add(new C21007c1(this, (Map.Entry) it.next()));
                it.remove();
            }
            return obj2;
        }
        if (this.f94541c.isEmpty()) {
            return null;
        }
        return this.f94541c.remove(comparable);
    }

    /* renamed from: a */
    public final int m36683a(Comparable comparable) {
        int i10;
        int size = this.f94540b.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = comparable.compareTo(((C21007c1) this.f94540b.get(i11)).f94523a);
            if (compareTo > 0) {
                i10 = size + 1;
                return -i10;
            }
            if (compareTo == 0) {
                return i11;
            }
        }
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int compareTo2 = comparable.compareTo(((C21007c1) this.f94540b.get(i13)).f94523a);
            if (compareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        i10 = i12 + 1;
        return -i10;
    }

    /* renamed from: a */
    public final void m36685a() {
        if (this.f94542d) {
            throw new UnsupportedOperationException();
        }
    }
}
