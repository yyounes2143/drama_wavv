package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.primitives.ImmutableLongArray;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLongArray;
import okhttp3.HttpUrl;

@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes8.dex */
public class AtomicDoubleArray implements Serializable {

    /* renamed from: a */
    public transient AtomicLongArray f102073a;

    public AtomicDoubleArray(int i10) {
        this.f102073a = new AtomicLongArray(i10);
    }

    @CanIgnoreReturnValue
    public double addAndGet(int i10, double d10) {
        long j10;
        double longBitsToDouble;
        do {
            j10 = this.f102073a.get(i10);
            longBitsToDouble = Double.longBitsToDouble(j10) + d10;
        } while (!this.f102073a.compareAndSet(i10, j10, Double.doubleToRawLongBits(longBitsToDouble)));
        return longBitsToDouble;
    }

    public final boolean compareAndSet(int i10, double d10, double d11) {
        return this.f102073a.compareAndSet(i10, Double.doubleToRawLongBits(d10), Double.doubleToRawLongBits(d11));
    }

    public final double get(int i10) {
        return Double.longBitsToDouble(this.f102073a.get(i10));
    }

    @CanIgnoreReturnValue
    public final double getAndAdd(int i10, double d10) {
        long j10;
        double longBitsToDouble;
        do {
            j10 = this.f102073a.get(i10);
            longBitsToDouble = Double.longBitsToDouble(j10);
        } while (!this.f102073a.compareAndSet(i10, j10, Double.doubleToRawLongBits(longBitsToDouble + d10)));
        return longBitsToDouble;
    }

    public final int length() {
        return this.f102073a.length();
    }

    public final boolean weakCompareAndSet(int i10, double d10, double d11) {
        return this.f102073a.weakCompareAndSet(i10, Double.doubleToRawLongBits(d10), Double.doubleToRawLongBits(d11));
    }

    public AtomicDoubleArray(double[] dArr) {
        int length = dArr.length;
        long[] jArr = new long[length];
        for (int i10 = 0; i10 < length; i10++) {
            jArr[i10] = Double.doubleToRawLongBits(dArr[i10]);
        }
        this.f102073a = new AtomicLongArray(jArr);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        ImmutableLongArray.Builder builder = ImmutableLongArray.builder();
        for (int i10 = 0; i10 < readInt; i10++) {
            builder.add(Double.doubleToRawLongBits(objectInputStream.readDouble()));
        }
        this.f102073a = new AtomicLongArray(builder.build().toArray());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        int length = length();
        objectOutputStream.writeInt(length);
        for (int i10 = 0; i10 < length; i10++) {
            objectOutputStream.writeDouble(get(i10));
        }
    }

    public final double getAndSet(int i10, double d10) {
        return Double.longBitsToDouble(this.f102073a.getAndSet(i10, Double.doubleToRawLongBits(d10)));
    }

    public final void lazySet(int i10, double d10) {
        this.f102073a.lazySet(i10, Double.doubleToRawLongBits(d10));
    }

    public final void set(int i10, double d10) {
        this.f102073a.set(i10, Double.doubleToRawLongBits(d10));
    }

    public String toString() {
        int length = length();
        int i10 = length - 1;
        if (i10 == -1) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(length * 19);
        sb.append('[');
        int i11 = 0;
        while (true) {
            sb.append(Double.longBitsToDouble(this.f102073a.get(i11)));
            if (i11 == i10) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i11++;
        }
    }
}
