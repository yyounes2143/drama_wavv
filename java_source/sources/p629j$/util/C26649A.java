package p629j$.util;

import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.A */
/* loaded from: classes7.dex */
public final class C26649A implements LongConsumer, IntConsumer {
    private long count;
    private long sum;
    private long min = LongCompanionObject.MAX_VALUE;
    private long max = Long.MIN_VALUE;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC26527a.m50381c(this, longConsumer);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        accept(i10);
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j10) {
        this.count++;
        this.sum += j10;
        this.min = Math.min(this.min, j10);
        this.max = Math.max(this.max, j10);
    }

    /* renamed from: b */
    public final void m50900b(C26649A c26649a) {
        this.count += c26649a.count;
        this.sum += c26649a.sum;
        this.min = Math.min(this.min, c26649a.min);
        this.max = Math.max(this.max, c26649a.max);
    }

    public final String toString() {
        String simpleName = C26649A.class.getSimpleName();
        Long valueOf = Long.valueOf(this.count);
        Long valueOf2 = Long.valueOf(this.sum);
        Long valueOf3 = Long.valueOf(this.min);
        long j10 = this.count;
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, valueOf, valueOf2, valueOf3, Double.valueOf(j10 > 0 ? this.sum / j10 : 0.0d), Long.valueOf(this.max));
    }
}
