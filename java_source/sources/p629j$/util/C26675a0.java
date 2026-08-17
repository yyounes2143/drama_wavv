package p629j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import p629j$.util.Spliterator;

/* renamed from: j$.util.a0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26675a0 implements Spliterator.OfPrimitive {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC26677b0 f118828a;

    private /* synthetic */ C26675a0(InterfaceC26677b0 interfaceC26677b0) {
        this.f118828a = interfaceC26677b0;
    }

    /* renamed from: a */
    public static /* synthetic */ Spliterator.OfPrimitive m50955a(InterfaceC26677b0 interfaceC26677b0) {
        if (interfaceC26677b0 == null) {
            return null;
        }
        return interfaceC26677b0 instanceof C26673Z ? ((C26673Z) interfaceC26677b0).f118824a : interfaceC26677b0 instanceof InterfaceC26667T ? C26666S.m50936a((InterfaceC26667T) interfaceC26677b0) : interfaceC26677b0 instanceof Spliterator.OfInt ? C26669V.m50950a((Spliterator.OfInt) interfaceC26677b0) : interfaceC26677b0 instanceof InterfaceC26672Y ? C26671X.m50952a((InterfaceC26672Y) interfaceC26677b0) : new C26675a0(interfaceC26677b0);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f118828a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC26677b0 interfaceC26677b0 = this.f118828a;
        if (obj instanceof C26675a0) {
            obj = ((C26675a0) obj).f118828a;
        }
        return interfaceC26677b0.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f118828a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f118828a.forEachRemaining(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118828a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f118828a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f118828a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f118828a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f118828a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f118828a.tryAdvance(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f118828a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return m50955a(this.f118828a.trySplit());
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return Spliterator.Wrapper.convert(this.f118828a.trySplit());
    }
}
