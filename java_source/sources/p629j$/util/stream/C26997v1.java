package p629j$.util.stream;

import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.v1 */
/* loaded from: classes9.dex */
public final class C26997v1 extends AbstractC27002w1 {

    /* renamed from: h */
    private final Object[] f119368h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26997v1(Spliterator spliterator, AbstractC26878b abstractC26878b, Object[] objArr) {
        super(spliterator, abstractC26878b, objArr.length);
        this.f119368h = objArr;
    }

    C26997v1(C26997v1 c26997v1, Spliterator spliterator, long j10, long j11) {
        super(c26997v1, spliterator, j10, j11, c26997v1.f119368h.length);
        this.f119368h = c26997v1.f119368h;
    }

    @Override // p629j$.util.stream.AbstractC27002w1
    /* renamed from: b */
    final AbstractC27002w1 mo51184b(Spliterator spliterator, long j10, long j11) {
        return new C26997v1(this, spliterator, j10, j11);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i10 = this.f119379f;
        if (i10 >= this.f119380g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f119379f));
        }
        Object[] objArr = this.f119368h;
        this.f119379f = i10 + 1;
        objArr[i10] = obj;
    }
}
