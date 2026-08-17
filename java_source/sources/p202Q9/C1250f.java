package p202Q9;

import java.util.NoSuchElementException;
import kotlin.collections.IntIterator;

/* compiled from: ProgressionIterators.kt */
/* renamed from: Q9.f */
/* loaded from: classes6.dex */
public final class C1250f extends IntIterator {

    /* renamed from: a */
    public final int f3382a;

    /* renamed from: b */
    public final int f3383b;

    /* renamed from: c */
    public boolean f3384c;

    /* renamed from: d */
    public int f3385d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3384c;
    }

    @Override // kotlin.collections.IntIterator
    public final int nextInt() {
        int i10 = this.f3385d;
        if (i10 == this.f3383b) {
            if (this.f3384c) {
                this.f3384c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f3385d = this.f3382a + i10;
        }
        return i10;
    }

    public C1250f(int i10, int i11, int i12) {
        this.f3382a = i12;
        this.f3383b = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f3384c = z10;
        this.f3385d = z10 ? i10 : i11;
    }
}
