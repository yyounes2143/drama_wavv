package p629j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import p629j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.f1 */
/* loaded from: classes8.dex */
public final class C26904f1 extends C26809N0 implements InterfaceC26754C0 {
    @Override // p629j$.util.stream.InterfaceC26977r2
    public final /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
        throw null;
    }

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

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    @Override // p629j$.util.stream.InterfaceC26754C0
    /* renamed from: a */
    public final InterfaceC26794K0 mo51002a() {
        int i10 = this.f119085b;
        Object[] objArr = this.f119084a;
        if (i10 >= objArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f119085b), Integer.valueOf(objArr.length)));
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        Object[] objArr = this.f119084a;
        if (j10 != objArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j10), Integer.valueOf(objArr.length)));
        }
        this.f119085b = 0;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void m51075p(Object obj) {
        int i10 = this.f119085b;
        Object[] objArr = this.f119084a;
        if (i10 < objArr.length) {
            this.f119085b = 1 + i10;
            objArr[i10] = obj;
            return;
        }
        throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(objArr.length)));
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        int i10 = this.f119085b;
        Object[] objArr = this.f119084a;
        if (i10 < objArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f119085b), Integer.valueOf(objArr.length)));
        }
    }

    @Override // p629j$.util.stream.C26809N0
    public final String toString() {
        Object[] objArr = this.f119084a;
        return String.format("FixedNodeBuilder[%d][%s]", Integer.valueOf(objArr.length - this.f119085b), Arrays.toString(objArr));
    }
}
