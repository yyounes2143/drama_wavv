package p629j$.util;

import java.util.Comparator;
import java.util.SortedMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.v */
/* loaded from: classes7.dex */
public final class C27022v extends C26742s implements SortedMap {
    private static final long serialVersionUID = -8806743815996713206L;

    /* renamed from: e */
    private final SortedMap f119403e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C27022v(SortedMap sortedMap) {
        super(sortedMap);
        this.f119403e = sortedMap;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f119403e.comparator();
    }

    @Override // java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return new C27022v(this.f119403e.subMap(obj, obj2));
    }

    @Override // java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return new C27022v(this.f119403e.headMap(obj));
    }

    @Override // java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return new C27022v(this.f119403e.tailMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f119403e.firstKey();
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f119403e.lastKey();
    }
}
