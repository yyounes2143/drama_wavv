package p629j$.util.stream;

import java.util.Comparator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import p629j$.util.AbstractC26664P;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.q4 */
/* loaded from: classes9.dex */
public abstract class AbstractC26973q4 implements Spliterator {

    /* renamed from: a */
    final Spliterator f119334a;

    /* renamed from: b */
    final AtomicBoolean f119335b;

    /* renamed from: c */
    boolean f119336c;

    /* renamed from: d */
    int f119337d;

    /* renamed from: c */
    abstract Spliterator mo51170c(Spliterator spliterator);

    @Override // p629j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return -1L;
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    @Override // p629j$.util.Spliterator
    public void forEachRemaining(Consumer consumer) {
        do {
        } while (tryAdvance(consumer));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26973q4(Spliterator spliterator) {
        this.f119336c = true;
        this.f119334a = spliterator;
        this.f119335b = new AtomicBoolean();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26973q4(Spliterator spliterator, AbstractC26973q4 abstractC26973q4) {
        this.f119336c = true;
        this.f119334a = spliterator;
        abstractC26973q4.getClass();
        this.f119335b = abstractC26973q4.f119335b;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f119334a.estimateSize();
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return this.f119334a.characteristics() & (-16449);
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f119334a.getComparator();
    }

    @Override // p629j$.util.Spliterator
    public Spliterator trySplit() {
        Spliterator trySplit = this.f119334a.trySplit();
        if (trySplit != null) {
            return mo51170c(trySplit);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m51182b() {
        return (this.f119337d == 0 && this.f119335b.get()) ? false : true;
    }

    @Override // p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    @Override // p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26672Y trySplit() {
        return (InterfaceC26672Y) trySplit();
    }

    @Override // p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26667T trySplit() {
        return (InterfaceC26667T) trySplit();
    }

    @Override // p629j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC26677b0 trySplit() {
        return (InterfaceC26677b0) trySplit();
    }
}
