package p202Q9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: ULongRange.kt */
/* renamed from: Q9.j */
/* loaded from: classes6.dex */
public final class C1254j implements Iterator<ULong>, KMappedMarker {

    /* renamed from: a */
    public final long f3394a;

    /* renamed from: b */
    public boolean f3395b;

    /* renamed from: c */
    public final long f3396c;

    /* renamed from: d */
    public long f3397d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3395b;
    }

    @Override // java.util.Iterator
    public final ULong next() {
        long j10 = this.f3397d;
        if (j10 == this.f3394a) {
            if (this.f3395b) {
                this.f3395b = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            long j11 = this.f3396c + j10;
            ULong.Companion companion = ULong.f119600b;
            this.f3397d = j11;
        }
        return new ULong(j10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C1254j(long j10, long j11, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        this.f3394a = j11;
        boolean z10 = false;
        if (j12 <= 0 ? Long.compare(j10 ^ Long.MIN_VALUE, Long.MIN_VALUE ^ j11) >= 0 : Long.compare(j10 ^ Long.MIN_VALUE, Long.MIN_VALUE ^ j11) <= 0) {
            z10 = true;
        }
        this.f3395b = z10;
        ULong.Companion companion = ULong.f119600b;
        this.f3396c = j12;
        this.f3397d = z10 ? j10 : j11;
    }
}
