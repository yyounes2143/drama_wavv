package p202Q9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: UIntRange.kt */
/* renamed from: Q9.i */
/* loaded from: classes6.dex */
public final class C1253i implements Iterator<UInt>, KMappedMarker {

    /* renamed from: a */
    public final int f3390a;

    /* renamed from: b */
    public boolean f3391b;

    /* renamed from: c */
    public final int f3392c;

    /* renamed from: d */
    public int f3393d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3391b;
    }

    @Override // java.util.Iterator
    public final UInt next() {
        int i10 = this.f3393d;
        if (i10 == this.f3390a) {
            if (this.f3391b) {
                this.f3391b = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            int i11 = this.f3392c + i10;
            UInt.Companion companion = UInt.f119598b;
            this.f3393d = i11;
        }
        return new UInt(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C1253i(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this.f3390a = i11;
        boolean z10 = false;
        if (i12 <= 0 ? Integer.compare(i10 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i11) >= 0 : Integer.compare(i10 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i11) <= 0) {
            z10 = true;
        }
        this.f3391b = z10;
        UInt.Companion companion = UInt.f119598b;
        this.f3392c = i12;
        this.f3393d = z10 ? i10 : i11;
    }
}
