package p629j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.p0 */
/* loaded from: classes7.dex */
public final class C26737p0 implements InterfaceC26672Y {

    /* renamed from: a */
    private final long[] f118973a;

    /* renamed from: b */
    private int f118974b;

    /* renamed from: c */
    private final int f118975c;

    /* renamed from: d */
    private final int f118976d;

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC26664P.m50919c(this, consumer);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC26664P.m50920d(this);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return AbstractC26664P.m50921e(this, i10);
    }

    @Override // p629j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC26664P.m50924h(this, consumer);
    }

    public C26737p0(long[] jArr, int i10, int i11, int i12) {
        this.f118973a = jArr;
        this.f118974b = i10;
        this.f118975c = i11;
        this.f118976d = i12 | 16448;
    }

    @Override // p629j$.util.InterfaceC26677b0, p629j$.util.Spliterator
    public final InterfaceC26672Y trySplit() {
        int i10 = this.f118974b;
        int i11 = (this.f118975c + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f118974b = i11;
        return new C26737p0(this.f118973a, i10, i11, this.f118976d);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final void forEachRemaining(LongConsumer longConsumer) {
        int i10;
        longConsumer.getClass();
        long[] jArr = this.f118973a;
        int length = jArr.length;
        int i11 = this.f118975c;
        if (length < i11 || (i10 = this.f118974b) < 0) {
            return;
        }
        this.f118974b = i11;
        if (i10 >= i11) {
            return;
        }
        do {
            longConsumer.accept(jArr[i10]);
            i10++;
        } while (i10 < i11);
    }

    @Override // p629j$.util.InterfaceC26677b0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        int i10 = this.f118974b;
        if (i10 < 0 || i10 >= this.f118975c) {
            return false;
        }
        this.f118974b = i10 + 1;
        longConsumer.accept(this.f118973a[i10]);
        return true;
    }

    @Override // p629j$.util.Spliterator
    public final long estimateSize() {
        return this.f118975c - this.f118974b;
    }

    @Override // p629j$.util.Spliterator
    public final int characteristics() {
        return this.f118976d;
    }

    @Override // p629j$.util.Spliterator
    public final Comparator getComparator() {
        if (AbstractC26664P.m50921e(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
