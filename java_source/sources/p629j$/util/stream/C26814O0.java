package p629j$.util.stream;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import p629j$.util.Collection;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.O0 */
/* loaded from: classes4.dex */
public final class C26814O0 implements InterfaceC26794K0 {

    /* renamed from: a */
    private final Collection f119092a;

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51234w(this, j10, j11, intFunction);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: q */
    public final /* synthetic */ int mo51079q() {
        return 0;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final InterfaceC26794K0 mo51064b(int i10) {
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26814O0(Collection collection) {
        this.f119092a = collection;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final Spliterator spliterator() {
        return Collection.EL.stream(this.f119092a).spliterator();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: i */
    public final void mo51077i(Object[] objArr, int i10) {
        Iterator it = this.f119092a.iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: o */
    public final Object[] mo51078o(IntFunction intFunction) {
        java.util.Collection collection = this.f119092a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final long count() {
        return this.f119092a.size();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    public final void forEach(Consumer consumer) {
        Collection.EL.m50902a(this.f119092a, consumer);
    }

    public final String toString() {
        java.util.Collection collection = this.f119092a;
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(collection.size()), collection);
    }
}
