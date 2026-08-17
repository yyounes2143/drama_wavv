package p629j$.util;

import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.y */
/* loaded from: classes7.dex */
public final class C27025y implements IntConsumer {
    private long count;
    private long sum;
    private int min = Integer.MAX_VALUE;
    private int max = Integer.MIN_VALUE;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        this.count++;
        this.sum += i10;
        this.min = Math.min(this.min, i10);
        this.max = Math.max(this.max, i10);
    }

    /* renamed from: b */
    public final void m51240b(C27025y c27025y) {
        this.count += c27025y.count;
        this.sum += c27025y.sum;
        this.min = Math.min(this.min, c27025y.min);
        this.max = Math.max(this.max, c27025y.max);
    }

    public final String toString() {
        String simpleName = C27025y.class.getSimpleName();
        Long valueOf = Long.valueOf(this.count);
        Long valueOf2 = Long.valueOf(this.sum);
        Integer valueOf3 = Integer.valueOf(this.min);
        long j10 = this.count;
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, valueOf, valueOf2, valueOf3, Double.valueOf(j10 > 0 ? this.sum / j10 : 0.0d), Integer.valueOf(this.max));
    }
}
