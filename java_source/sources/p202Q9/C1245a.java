package p202Q9;

import java.util.NoSuchElementException;
import kotlin.collections.CharIterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ProgressionIterators.kt */
/* renamed from: Q9.a */
/* loaded from: classes6.dex */
public final class C1245a extends CharIterator {

    /* renamed from: a */
    public final int f3376a;

    /* renamed from: b */
    public final int f3377b;

    /* renamed from: c */
    public boolean f3378c;

    /* renamed from: d */
    public int f3379d;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3378c;
    }

    @Override // kotlin.collections.CharIterator
    public final char nextChar() {
        int i10 = this.f3379d;
        if (i10 == this.f3377b) {
            if (this.f3378c) {
                this.f3378c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.f3379d = this.f3376a + i10;
        }
        return (char) i10;
    }

    public C1245a(char c10, char c11, int i10) {
        this.f3376a = i10;
        this.f3377b = c11;
        boolean z10 = false;
        if (i10 <= 0 ? Intrinsics.compare((int) c10, (int) c11) >= 0 : Intrinsics.compare((int) c10, (int) c11) <= 0) {
            z10 = true;
        }
        this.f3378c = z10;
        this.f3379d = z10 ? c10 : c11;
    }
}
