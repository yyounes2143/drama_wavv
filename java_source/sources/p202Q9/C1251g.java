package p202Q9;

import java.util.NoSuchElementException;
import kotlin.collections.LongIterator;

/* compiled from: ProgressionIterators.kt */
/* renamed from: Q9.g */
/* loaded from: classes6.dex */
public final class C1251g extends LongIterator {

    /* renamed from: a */
    public final long f3386a;

    /* renamed from: b */
    public final long f3387b;

    /* renamed from: c */
    public boolean f3388c;

    /* renamed from: d */
    public long f3389d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3388c;
    }

    @Override // kotlin.collections.LongIterator
    public final long nextLong() {
        long j10 = this.f3389d;
        if (j10 == this.f3387b) {
            if (this.f3388c) {
                this.f3388c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f3389d = this.f3386a + j10;
        }
        return j10;
    }

    public C1251g(long j10, long j11, long j12) {
        this.f3386a = j12;
        this.f3387b = j11;
        boolean z10 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z10 = true;
        }
        this.f3388c = z10;
        this.f3389d = z10 ? j10 : j11;
    }
}
