package p727r9;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p663l9.InterfaceC27922e;

/* compiled from: SpscArrayQueue.java */
/* renamed from: r9.b */
/* loaded from: classes9.dex */
public final class C28423b<E> extends AtomicReferenceArray<E> implements InterfaceC27922e<E> {

    /* renamed from: f */
    public static final Integer f124875f = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* renamed from: a */
    public final int f124876a;

    /* renamed from: b */
    public final AtomicLong f124877b;

    /* renamed from: c */
    public long f124878c;

    /* renamed from: d */
    public final AtomicLong f124879d;

    /* renamed from: e */
    public final int f124880e;

    public C28423b(int i10) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i10 - 1)));
        this.f124876a = length() - 1;
        this.f124877b = new AtomicLong();
        this.f124879d = new AtomicLong();
        this.f124880e = Math.min(i10 / 4, f124875f.intValue());
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean isEmpty() {
        if (this.f124877b.get() == this.f124879d.get()) {
            return true;
        }
        return false;
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean offer(E e3) {
        if (e3 != null) {
            AtomicLong atomicLong = this.f124877b;
            long j10 = atomicLong.get();
            int i10 = this.f124876a;
            int i11 = ((int) j10) & i10;
            if (j10 >= this.f124878c) {
                long j11 = this.f124880e + j10;
                if (get(i10 & ((int) j11)) == null) {
                    this.f124878c = j11;
                } else if (get(i11) != null) {
                    return false;
                }
            }
            lazySet(i11, e3);
            atomicLong.lazySet(j10 + 1);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // p663l9.InterfaceC27923f
    public final E poll() {
        AtomicLong atomicLong = this.f124879d;
        long j10 = atomicLong.get();
        int i10 = ((int) j10) & this.f124876a;
        E e3 = get(i10);
        if (e3 == null) {
            return null;
        }
        atomicLong.lazySet(j10 + 1);
        lazySet(i10, null);
        return e3;
    }

    @Override // p663l9.InterfaceC27923f
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }
}
