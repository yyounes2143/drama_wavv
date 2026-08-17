package p727r9;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p663l9.InterfaceC27922e;

/* compiled from: SpscLinkedArrayQueue.java */
/* renamed from: r9.c */
/* loaded from: classes9.dex */
public final class C28424c<T> implements InterfaceC27922e<T> {

    /* renamed from: i */
    public static final int f124881i = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();

    /* renamed from: j */
    public static final Object f124882j = new Object();

    /* renamed from: a */
    public final AtomicLong f124883a;

    /* renamed from: b */
    public final int f124884b;

    /* renamed from: c */
    public long f124885c;

    /* renamed from: d */
    public final int f124886d;

    /* renamed from: e */
    public AtomicReferenceArray<Object> f124887e;

    /* renamed from: f */
    public final int f124888f;

    /* renamed from: g */
    public AtomicReferenceArray<Object> f124889g;

    /* renamed from: h */
    public final AtomicLong f124890h;

    /* renamed from: a */
    public final void m53312a(Object obj, Object obj2) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.f124887e;
        AtomicLong atomicLong = this.f124883a;
        long j10 = atomicLong.get();
        long j11 = 2 + j10;
        int i10 = this.f124886d;
        if (atomicReferenceArray.get(((int) j11) & i10) == null) {
            int i11 = ((int) j10) & i10;
            atomicReferenceArray.lazySet(i11 + 1, obj2);
            atomicReferenceArray.lazySet(i11, obj);
            atomicLong.lazySet(j11);
            return;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.f124887e = atomicReferenceArray2;
        int i12 = ((int) j10) & i10;
        atomicReferenceArray2.lazySet(i12 + 1, obj2);
        atomicReferenceArray2.lazySet(i12, obj);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i12, f124882j);
        atomicLong.lazySet(j11);
    }

    /* renamed from: c */
    public final T m53313c() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.f124889g;
        int i10 = ((int) this.f124890h.get()) & this.f124888f;
        T t3 = (T) atomicReferenceArray.get(i10);
        if (t3 == f124882j) {
            AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(atomicReferenceArray.length() - 1);
            this.f124889g = atomicReferenceArray2;
            return (T) atomicReferenceArray2.get(i10);
        }
        return t3;
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean isEmpty() {
        if (this.f124883a.get() == this.f124890h.get()) {
            return true;
        }
        return false;
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean offer(T t3) {
        if (t3 != null) {
            AtomicReferenceArray<Object> atomicReferenceArray = this.f124887e;
            AtomicLong atomicLong = this.f124883a;
            long j10 = atomicLong.get();
            int i10 = this.f124886d;
            int i11 = ((int) j10) & i10;
            if (j10 < this.f124885c) {
                atomicReferenceArray.lazySet(i11, t3);
                atomicLong.lazySet(j10 + 1);
                return true;
            }
            long j11 = this.f124884b + j10;
            if (atomicReferenceArray.get(((int) j11) & i10) == null) {
                this.f124885c = j11 - 1;
                atomicReferenceArray.lazySet(i11, t3);
                atomicLong.lazySet(j10 + 1);
                return true;
            }
            long j12 = j10 + 1;
            if (atomicReferenceArray.get(((int) j12) & i10) == null) {
                atomicReferenceArray.lazySet(i11, t3);
                atomicLong.lazySet(j12);
                return true;
            }
            AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
            this.f124887e = atomicReferenceArray2;
            this.f124885c = (j10 + i10) - 1;
            atomicReferenceArray2.lazySet(i11, t3);
            atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
            atomicReferenceArray.lazySet(i11, f124882j);
            atomicLong.lazySet(j12);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // p663l9.InterfaceC27923f
    public final T poll() {
        boolean z10;
        AtomicReferenceArray<Object> atomicReferenceArray = this.f124889g;
        AtomicLong atomicLong = this.f124890h;
        long j10 = atomicLong.get();
        int i10 = ((int) j10) & this.f124888f;
        T t3 = (T) atomicReferenceArray.get(i10);
        if (t3 == f124882j) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (t3 != null && !z10) {
            atomicReferenceArray.lazySet(i10, null);
            atomicLong.lazySet(j10 + 1);
            return t3;
        }
        if (!z10) {
            return null;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(atomicReferenceArray.length() - 1);
        this.f124889g = atomicReferenceArray2;
        T t10 = (T) atomicReferenceArray2.get(i10);
        if (t10 != null) {
            atomicReferenceArray2.lazySet(i10, null);
            atomicLong.lazySet(j10 + 1);
        }
        return t10;
    }

    public C28424c(int i10) {
        AtomicLong atomicLong = new AtomicLong();
        this.f124883a = atomicLong;
        this.f124890h = new AtomicLong();
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i10) - 1));
        int i11 = numberOfLeadingZeros - 1;
        AtomicReferenceArray<Object> atomicReferenceArray = new AtomicReferenceArray<>(numberOfLeadingZeros + 1);
        this.f124887e = atomicReferenceArray;
        this.f124886d = i11;
        this.f124884b = Math.min(numberOfLeadingZeros / 4, f124881i);
        this.f124889g = atomicReferenceArray;
        this.f124888f = i11;
        this.f124885c = numberOfLeadingZeros - 2;
        atomicLong.lazySet(0L);
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
