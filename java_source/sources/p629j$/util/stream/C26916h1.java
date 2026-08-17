package p629j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.h1 */
/* loaded from: classes8.dex */
public final class C26916h1 extends C26910g1 implements InterfaceC26744A0 {
    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
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
        mo51088m((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return AbstractC26527a.m50380b(this, intConsumer);
    }

    @Override // p629j$.util.stream.InterfaceC26965p2
    /* renamed from: m */
    public final /* synthetic */ void mo51088m(Integer num) {
        AbstractC27011y0.m51218g(this, num);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    @Override // p629j$.util.stream.InterfaceC26754C0
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ InterfaceC26794K0 mo51002a() {
        mo51002a();
        return this;
    }

    @Override // p629j$.util.stream.InterfaceC26744A0, p629j$.util.stream.InterfaceC26754C0
    /* renamed from: a */
    public final InterfaceC26774G0 mo51002a() {
        int i10 = this.f119231b;
        int[] iArr = this.f119230a;
        if (i10 >= iArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f119231b), Integer.valueOf(iArr.length)));
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        int[] iArr = this.f119230a;
        if (j10 != iArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j10), Integer.valueOf(iArr.length)));
        }
        this.f119231b = 0;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public final void accept(int i10) {
        int i11 = this.f119231b;
        int[] iArr = this.f119230a;
        if (i11 < iArr.length) {
            this.f119231b = 1 + i11;
            iArr[i11] = i10;
            return;
        }
        throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(iArr.length)));
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        int i10 = this.f119231b;
        int[] iArr = this.f119230a;
        if (i10 < iArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f119231b), Integer.valueOf(iArr.length)));
        }
    }

    @Override // p629j$.util.stream.C26910g1
    public final String toString() {
        int[] iArr = this.f119230a;
        return String.format("IntFixedNodeBuilder[%d][%s]", Integer.valueOf(iArr.length - this.f119231b), Arrays.toString(iArr));
    }
}
