package p629j$.util.stream;

import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.t1 */
/* loaded from: classes9.dex */
public final class C26987t1 extends AbstractC27002w1 implements InterfaceC26965p2 {

    /* renamed from: h */
    private final int[] f119351h;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51088m((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26965p2
    /* renamed from: m */
    public final /* synthetic */ void mo51088m(Integer num) {
        AbstractC27011y0.m51218g(this, num);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26987t1(Spliterator spliterator, AbstractC26878b abstractC26878b, int[] iArr) {
        super(spliterator, abstractC26878b, iArr.length);
        this.f119351h = iArr;
    }

    C26987t1(C26987t1 c26987t1, Spliterator spliterator, long j10, long j11) {
        super(c26987t1, spliterator, j10, j11, c26987t1.f119351h.length);
        this.f119351h = c26987t1.f119351h;
    }

    @Override // p629j$.util.stream.AbstractC27002w1
    /* renamed from: b */
    final AbstractC27002w1 mo51184b(Spliterator spliterator, long j10, long j11) {
        return new C26987t1(this, spliterator, j10, j11);
    }

    @Override // p629j$.util.stream.AbstractC27002w1, p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        int i11 = this.f119379f;
        if (i11 >= this.f119380g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f119379f));
        }
        int[] iArr = this.f119351h;
        this.f119379f = i11 + 1;
        iArr[i11] = i10;
    }
}
