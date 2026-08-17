package p629j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.g0 */
/* loaded from: classes9.dex */
public final class C26719g0 implements InterfaceC26653E, DoubleConsumer, InterfaceC27026z {

    /* renamed from: a */
    boolean f118941a = false;

    /* renamed from: b */
    double f118942b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC26667T f118943c;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.InterfaceC26662N
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        while (hasNext()) {
            doubleConsumer.accept(nextDouble());
        }
    }

    @Override // java.util.Iterator
    public final Double next() {
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(C26719g0.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
            throw null;
        }
        return Double.valueOf(nextDouble());
    }

    @Override // p629j$.util.InterfaceC26653E, java.util.Iterator, p629j$.util.InterfaceC27026z
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            forEachRemaining((DoubleConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(C26719g0.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((DoubleConsumer) new C26650B(consumer));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26719g0(InterfaceC26667T interfaceC26667T) {
        this.f118943c = interfaceC26667T;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d10) {
        this.f118941a = true;
        this.f118942b = d10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f118941a) {
            this.f118943c.tryAdvance((DoubleConsumer) this);
        }
        return this.f118941a;
    }

    @Override // p629j$.util.InterfaceC26653E
    public final double nextDouble() {
        if (!this.f118941a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f118941a = false;
        return this.f118942b;
    }
}
