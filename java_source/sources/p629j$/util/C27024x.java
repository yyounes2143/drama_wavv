package p629j$.util;

import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;

/* renamed from: j$.util.x */
/* loaded from: classes7.dex */
public final class C27024x implements DoubleConsumer {

    /* renamed from: a */
    private double f119405a;

    /* renamed from: b */
    private double f119406b;
    private long count;
    private double sum;
    private double min = Double.POSITIVE_INFINITY;
    private double max = Double.NEGATIVE_INFINITY;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d10) {
        this.count++;
        this.f119406b += d10;
        m51238c(d10);
        this.min = Math.min(this.min, d10);
        this.max = Math.max(this.max, d10);
    }

    /* renamed from: b */
    public final void m51239b(C27024x c27024x) {
        this.count += c27024x.count;
        this.f119406b += c27024x.f119406b;
        m51238c(c27024x.sum);
        m51238c(c27024x.f119405a);
        this.min = Math.min(this.min, c27024x.min);
        this.max = Math.max(this.max, c27024x.max);
    }

    /* renamed from: c */
    private void m51238c(double d10) {
        double d11 = d10 - this.f119405a;
        double d12 = this.sum;
        double d13 = d12 + d11;
        this.f119405a = (d13 - d12) - d11;
        this.sum = d13;
    }

    public final String toString() {
        double d10;
        String simpleName = C27024x.class.getSimpleName();
        Long valueOf = Long.valueOf(this.count);
        double d11 = this.sum + this.f119405a;
        if (Double.isNaN(d11) && Double.isInfinite(this.f119406b)) {
            d11 = this.f119406b;
        }
        Double valueOf2 = Double.valueOf(d11);
        Double valueOf3 = Double.valueOf(this.min);
        if (this.count > 0) {
            double d12 = this.sum + this.f119405a;
            if (Double.isNaN(d12) && Double.isInfinite(this.f119406b)) {
                d12 = this.f119406b;
            }
            d10 = d12 / this.count;
        } else {
            d10 = 0.0d;
        }
        return String.format("%s{count=%d, sum=%f, min=%f, average=%f, max=%f}", simpleName, valueOf, valueOf2, valueOf3, Double.valueOf(d10), Double.valueOf(this.max));
    }
}
