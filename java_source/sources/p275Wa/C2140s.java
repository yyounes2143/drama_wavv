package p275Wa;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.coroutines.scheduling.CoroutineScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ResizableAtomicArray.kt */
/* renamed from: Wa.s */
/* loaded from: classes8.dex */
public final class C2140s<T> {

    @NotNull
    private volatile AtomicReferenceArray<T> array;

    /* renamed from: a */
    public final int m2821a() {
        return this.array.length();
    }

    @Nullable
    /* renamed from: b */
    public final T m2822b(int i10) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        if (i10 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i10);
        }
        return null;
    }

    /* renamed from: c */
    public final void m2823c(int i10, @Nullable CoroutineScheduler.C27705a c27705a) {
        AtomicReferenceArray<T> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i10 < length) {
            atomicReferenceArray.set(i10, c27705a);
            return;
        }
        int i11 = i10 + 1;
        int i12 = length * 2;
        if (i11 < i12) {
            i11 = i12;
        }
        AtomicReferenceArray<T> atomicReferenceArray2 = new AtomicReferenceArray<>(i11);
        for (int i13 = 0; i13 < length; i13++) {
            atomicReferenceArray2.set(i13, atomicReferenceArray.get(i13));
        }
        atomicReferenceArray2.set(i10, c27705a);
        this.array = atomicReferenceArray2;
    }

    public C2140s(int i10) {
        this.array = new AtomicReferenceArray<>(i10);
    }
}
