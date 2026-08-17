package p629j$.util.stream;

import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.u1 */
/* loaded from: classes9.dex */
public final class C26992u1 extends AbstractC27002w1 implements InterfaceC26971q2 {

    /* renamed from: h */
    private final long[] f119358h;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51029j((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26971q2
    /* renamed from: j */
    public final /* synthetic */ void mo51029j(Long l) {
        AbstractC27011y0.m51220i(this, l);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26992u1(Spliterator spliterator, AbstractC26878b abstractC26878b, long[] jArr) {
        super(spliterator, abstractC26878b, jArr.length);
        this.f119358h = jArr;
    }

    C26992u1(C26992u1 c26992u1, Spliterator spliterator, long j10, long j11) {
        super(c26992u1, spliterator, j10, j11, c26992u1.f119358h.length);
        this.f119358h = c26992u1.f119358h;
    }

    @Override // p629j$.util.stream.AbstractC27002w1
    /* renamed from: b */
    final AbstractC27002w1 mo51184b(Spliterator spliterator, long j10, long j11) {
        return new C26992u1(this, spliterator, j10, j11);
    }

    @Override // p629j$.util.stream.AbstractC27002w1, p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final void accept(long j10) {
        int i10 = this.f119379f;
        if (i10 >= this.f119380g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f119379f));
        }
        long[] jArr = this.f119358h;
        this.f119379f = i10 + 1;
        jArr[i10] = j10;
    }
}
