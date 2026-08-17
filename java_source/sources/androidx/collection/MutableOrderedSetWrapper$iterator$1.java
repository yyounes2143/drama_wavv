package androidx.collection;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableIterator;
import p203Qa.C1272j;
import p203Qa.C1275m;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: OrderedScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0010)\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/collection/MutableOrderedSetWrapper$iterator$1", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class MutableOrderedSetWrapper$iterator$1<E> implements Iterator<E>, KMutableIterator {

    /* renamed from: a */
    public int f8412a = -1;

    /* renamed from: b */
    public final C1272j f8413b;

    /* renamed from: c */
    public final /* synthetic */ MutableOrderedSetWrapper<E> f8414c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8413b.hasNext();
    }

    @Override // java.util.Iterator
    public final E next() {
        return (E) this.f8413b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f8412a;
        if (i10 != -1) {
            this.f8414c.f8411b.m4364i(i10);
            this.f8412a = -1;
        }
    }

    public MutableOrderedSetWrapper$iterator$1(MutableOrderedSetWrapper<E> mutableOrderedSetWrapper) {
        this.f8414c = mutableOrderedSetWrapper;
        this.f8413b = C1275m.m1822a(new MutableOrderedSetWrapper$iterator$1$iterator$1(mutableOrderedSetWrapper, this, null));
    }
}
