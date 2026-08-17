package p629j$.util;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.w */
/* loaded from: classes7.dex */
public final class C27023w extends C27021u implements SortedSet {
    private static final long serialVersionUID = -4929149591599911165L;

    /* renamed from: b */
    private final SortedSet f119404b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C27023w(SortedSet sortedSet) {
        super(sortedSet);
        this.f119404b = sortedSet;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.f119404b.comparator();
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C27023w(this.f119404b.subSet(obj, obj2));
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C27023w(this.f119404b.headSet(obj));
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C27023w(this.f119404b.tailSet(obj));
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return this.f119404b.first();
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return this.f119404b.last();
    }
}
