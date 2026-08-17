package androidx.collection;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableIterator;
import p203Qa.C1272j;
import p203Qa.C1275m;

/* JADX INFO: Add missing generic type declarations: [V] */
/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0010)\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/collection/MutableValues$iterator$1", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class MutableValues$iterator$1<V> implements Iterator<V>, KMutableIterator {

    /* renamed from: a */
    public final C1272j f8441a;

    /* renamed from: b */
    public int f8442b = -1;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8441a.hasNext();
    }

    @Override // java.util.Iterator
    public final V next() {
        this.f8442b = ((Number) this.f8441a.next()).intValue();
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f8442b < 0) {
        } else {
            throw null;
        }
    }

    public MutableValues$iterator$1(MutableValues<K, V> mutableValues) {
        this.f8441a = C1275m.m1822a(new MutableValues$iterator$1$iterator$1(mutableValues, null));
    }
}
