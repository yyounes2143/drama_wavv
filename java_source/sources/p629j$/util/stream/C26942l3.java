package p629j$.util.stream;

import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.stream.l3 */
/* loaded from: classes9.dex */
final class C26942l3 extends AbstractC26948m3 implements LongConsumer {

    /* renamed from: c */
    final long[] f119295c;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26942l3(int i10) {
        this.f119295c = new long[i10];
    }

    @Override // p629j$.util.stream.AbstractC26948m3
    /* renamed from: b */
    public final void mo51156b(Object obj, long j10) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i10 = 0; i10 < j10; i10++) {
            longConsumer.accept(this.f119295c[i10]);
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j10) {
        int i10 = this.f119300b;
        this.f119300b = i10 + 1;
        this.f119295c[i10] = j10;
    }
}
