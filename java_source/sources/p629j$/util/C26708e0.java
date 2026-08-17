package p629j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.e0 */
/* loaded from: classes9.dex */
public final class C26708e0 implements InterfaceC26657I, IntConsumer, InterfaceC27026z {

    /* renamed from: a */
    boolean f118915a = false;

    /* renamed from: b */
    int f118916b;

    /* renamed from: c */
    final /* synthetic */ Spliterator.OfInt f118917c;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.InterfaceC26662N
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        while (hasNext()) {
            intConsumer.accept(nextInt());
        }
    }

    @Override // java.util.Iterator
    public final Integer next() {
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(C26708e0.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
            throw null;
        }
        return Integer.valueOf(nextInt());
    }

    @Override // p629j$.util.InterfaceC26657I, java.util.Iterator, p629j$.util.InterfaceC27026z
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            forEachRemaining((IntConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(C26708e0.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((IntConsumer) new C26654F(consumer));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26708e0(Spliterator.OfInt ofInt) {
        this.f118917c = ofInt;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        this.f118915a = true;
        this.f118916b = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f118915a) {
            this.f118917c.tryAdvance((IntConsumer) this);
        }
        return this.f118915a;
    }

    @Override // p629j$.util.InterfaceC26657I
    public final int nextInt() {
        if (!this.f118915a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f118915a = false;
        return this.f118916b;
    }
}
