package p629j$.util.stream;

import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.s1 */
/* loaded from: classes9.dex */
public final class C26982s1 extends AbstractC27002w1 implements InterfaceC26959o2 {

    /* renamed from: h */
    private final double[] f119343h;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51046p((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26959o2
    /* renamed from: p */
    public final /* synthetic */ void mo51046p(Double d10) {
        AbstractC27011y0.m51216e(this, d10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26982s1(Spliterator spliterator, AbstractC26878b abstractC26878b, double[] dArr) {
        super(spliterator, abstractC26878b, dArr.length);
        this.f119343h = dArr;
    }

    C26982s1(C26982s1 c26982s1, Spliterator spliterator, long j10, long j11) {
        super(c26982s1, spliterator, j10, j11, c26982s1.f119343h.length);
        this.f119343h = c26982s1.f119343h;
    }

    @Override // p629j$.util.stream.AbstractC27002w1
    /* renamed from: b */
    final AbstractC27002w1 mo51184b(Spliterator spliterator, long j10, long j11) {
        return new C26982s1(this, spliterator, j10, j11);
    }

    @Override // p629j$.util.stream.AbstractC27002w1, p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        int i10 = this.f119379f;
        if (i10 >= this.f119380g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f119379f));
        }
        double[] dArr = this.f119343h;
        this.f119379f = i10 + 1;
        dArr[i10] = d10;
    }
}
