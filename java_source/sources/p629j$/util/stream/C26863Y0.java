package p629j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.Y0 */
/* loaded from: classes9.dex */
public final class C26863Y0 extends C26858X0 implements InterfaceC27016z0 {
    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(int i10) {
        AbstractC27011y0.m51222k();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j10) {
        AbstractC27011y0.m51223l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51046p((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC26527a.m50379a(this, doubleConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    @Override // p629j$.util.stream.InterfaceC26959o2
    /* renamed from: p */
    public final /* synthetic */ void mo51046p(Double d10) {
        AbstractC27011y0.m51216e(this, d10);
    }

    @Override // p629j$.util.stream.InterfaceC26754C0
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ InterfaceC26794K0 mo51002a() {
        mo51002a();
        return this;
    }

    @Override // p629j$.util.stream.InterfaceC27016z0, p629j$.util.stream.InterfaceC26754C0
    /* renamed from: a */
    public final InterfaceC26764E0 mo51002a() {
        int i10 = this.f119166b;
        double[] dArr = this.f119165a;
        if (i10 >= dArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f119166b), Integer.valueOf(dArr.length)));
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        double[] dArr = this.f119165a;
        if (j10 != dArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j10), Integer.valueOf(dArr.length)));
        }
        this.f119166b = 0;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final void accept(double d10) {
        int i10 = this.f119166b;
        double[] dArr = this.f119165a;
        if (i10 < dArr.length) {
            this.f119166b = 1 + i10;
            dArr[i10] = d10;
            return;
        }
        throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(dArr.length)));
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        int i10 = this.f119166b;
        double[] dArr = this.f119165a;
        if (i10 < dArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f119166b), Integer.valueOf(dArr.length)));
        }
    }

    @Override // p629j$.util.stream.C26858X0
    public final String toString() {
        double[] dArr = this.f119165a;
        return String.format("DoubleFixedNodeBuilder[%d][%s]", Integer.valueOf(dArr.length - this.f119166b), Arrays.toString(dArr));
    }
}
