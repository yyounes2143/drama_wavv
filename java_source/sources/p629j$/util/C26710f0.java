package p629j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.f0 */
/* loaded from: classes9.dex */
public final class C26710f0 implements InterfaceC26661M, LongConsumer, InterfaceC27026z {

    /* renamed from: a */
    boolean f118920a = false;

    /* renamed from: b */
    long f118921b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC26672Y f118922c;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // p629j$.util.InterfaceC26662N
    public final void forEachRemaining(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        while (hasNext()) {
            longConsumer.accept(nextLong());
        }
    }

    @Override // java.util.Iterator
    public final Long next() {
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(C26710f0.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
            throw null;
        }
        return Long.valueOf(nextLong());
    }

    @Override // p629j$.util.InterfaceC26661M, java.util.Iterator, p629j$.util.InterfaceC27026z
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            forEachRemaining((LongConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (AbstractC26741r0.f118978a) {
            AbstractC26741r0.m51000a(C26710f0.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((LongConsumer) new C26658J(consumer));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26710f0(InterfaceC26672Y interfaceC26672Y) {
        this.f118922c = interfaceC26672Y;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j10) {
        this.f118920a = true;
        this.f118921b = j10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f118920a) {
            this.f118922c.tryAdvance((LongConsumer) this);
        }
        return this.f118920a;
    }

    @Override // p629j$.util.InterfaceC26661M
    public final long nextLong() {
        if (!this.f118920a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f118920a = false;
        return this.f118921b;
    }
}
