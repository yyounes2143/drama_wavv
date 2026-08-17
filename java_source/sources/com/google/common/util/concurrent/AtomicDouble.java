package com.google.common.util.concurrent;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
public class AtomicDouble extends Number implements Serializable {

    /* renamed from: a */
    public transient AtomicLong f102072a;

    public AtomicDouble(double d10) {
        this.f102072a = new AtomicLong(Double.doubleToRawLongBits(d10));
    }

    @CanIgnoreReturnValue
    public final double addAndGet(double d10) {
        long j10;
        double longBitsToDouble;
        do {
            j10 = this.f102072a.get();
            longBitsToDouble = Double.longBitsToDouble(j10) + d10;
        } while (!this.f102072a.compareAndSet(j10, Double.doubleToRawLongBits(longBitsToDouble)));
        return longBitsToDouble;
    }

    public final boolean compareAndSet(double d10, double d11) {
        return this.f102072a.compareAndSet(Double.doubleToRawLongBits(d10), Double.doubleToRawLongBits(d11));
    }

    public final double get() {
        return Double.longBitsToDouble(this.f102072a.get());
    }

    @CanIgnoreReturnValue
    public final double getAndAdd(double d10) {
        long j10;
        double longBitsToDouble;
        do {
            j10 = this.f102072a.get();
            longBitsToDouble = Double.longBitsToDouble(j10);
        } while (!this.f102072a.compareAndSet(j10, Double.doubleToRawLongBits(longBitsToDouble + d10)));
        return longBitsToDouble;
    }

    public final boolean weakCompareAndSet(double d10, double d11) {
        return this.f102072a.weakCompareAndSet(Double.doubleToRawLongBits(d10), Double.doubleToRawLongBits(d11));
    }

    public AtomicDouble() {
        this(0.0d);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f102072a = new AtomicLong();
        set(objectInputStream.readDouble());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeDouble(get());
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return get();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) get();
    }

    public final double getAndSet(double d10) {
        return Double.longBitsToDouble(this.f102072a.getAndSet(Double.doubleToRawLongBits(d10)));
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) get();
    }

    public final void lazySet(double d10) {
        this.f102072a.lazySet(Double.doubleToRawLongBits(d10));
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) get();
    }

    public final void set(double d10) {
        this.f102072a.set(Double.doubleToRawLongBits(d10));
    }

    public String toString() {
        return Double.toString(get());
    }
}
