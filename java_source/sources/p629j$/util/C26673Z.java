package p629j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: j$.util.Z */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26673Z implements InterfaceC26677b0 {

    /* renamed from: a */
    public final /* synthetic */ Spliterator.OfPrimitive f118824a;

    private /* synthetic */ C26673Z(Spliterator.OfPrimitive ofPrimitive) {
        this.f118824a = ofPrimitive;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC26677b0 m50953a(Spliterator.OfPrimitive ofPrimitive) {
        if (ofPrimitive == null) {
            return null;
        }
        return ofPrimitive instanceof C26675a0 ? ((C26675a0) ofPrimitive).f118828a : ofPrimitive instanceof Spliterator.OfDouble ? C26665Q.m50935a((Spliterator.OfDouble) ofPrimitive) : ofPrimitive instanceof Spliterator.OfInt ? C26668U.m50949a((Spliterator.OfInt) ofPrimitive) : ofPrimitive instanceof Spliterator.OfLong ? C26670W.m50951a((Spliterator.OfLong) ofPrimitive) : new C26673Z(ofPrimitive);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f118824a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfPrimitive ofPrimitive = this.f118824a;
        if (obj instanceof C26673Z) {
            obj = ((C26673Z) obj).f118824a;
        }
        return ofPrimitive.equals(obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f118824a.estimateSize();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f118824a.forEachRemaining((Spliterator.OfPrimitive) obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f118824a.forEachRemaining(consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f118824a.getComparator();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f118824a.getExactSizeIfKnown();
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f118824a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f118824a.hashCode();
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f118824a.tryAdvance((Spliterator.OfPrimitive) obj);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f118824a.tryAdvance(consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return C26679c0.m50956a(this.f118824a.trySplit());
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final /* synthetic */ InterfaceC26677b0 trySplit() {
        return m50953a(this.f118824a.trySplit());
    }
}
