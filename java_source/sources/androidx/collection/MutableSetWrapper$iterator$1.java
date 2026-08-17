package androidx.collection;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableIterator;
import p203Qa.C1272j;
import p203Qa.C1275m;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: ScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0010)\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/collection/MutableSetWrapper$iterator$1", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class MutableSetWrapper$iterator$1<E> implements Iterator<E>, KMutableIterator {

    /* renamed from: a */
    public int f8426a = -1;

    /* renamed from: b */
    public final C1272j f8427b;

    /* renamed from: c */
    public final /* synthetic */ MutableSetWrapper<E> f8428c;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8427b.hasNext();
    }

    @Override // java.util.Iterator
    public final E next() {
        return (E) this.f8427b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f8426a;
        if (i10 != -1) {
            this.f8428c.f8425b.m4383o(i10);
            this.f8426a = -1;
        }
    }

    public MutableSetWrapper$iterator$1(MutableSetWrapper<E> mutableSetWrapper) {
        this.f8428c = mutableSetWrapper;
        this.f8427b = C1275m.m1822a(new MutableSetWrapper$iterator$1$iterator$1(mutableSetWrapper, this, null));
    }
}
