package p629j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;
import p629j$.util.InterfaceC26677b0;
import p629j$.util.Spliterator;
import p629j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.Z0 */
/* loaded from: classes8.dex */
public final class C26868Z0 extends C26850V2 implements InterfaceC26764E0, InterfaceC27016z0 {
    @Override // p629j$.util.stream.InterfaceC27016z0, p629j$.util.stream.InterfaceC26754C0
    /* renamed from: a */
    public final InterfaceC26764E0 mo51002a() {
        return this;
    }

    @Override // p629j$.util.stream.InterfaceC26754C0
    /* renamed from: a */
    public final InterfaceC26794K0 mo51002a() {
        return this;
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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void m51075p(Object obj) {
        mo51046p((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: h */
    public final /* synthetic */ InterfaceC26794K0 mo51076h(long j10, long j11, IntFunction intFunction) {
        return AbstractC27011y0.m51231t(this, j10, j11);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: o */
    public final /* synthetic */ Object[] mo51078o(IntFunction intFunction) {
        return AbstractC27011y0.m51224m(this, intFunction);
    }

    @Override // p629j$.util.stream.InterfaceC26959o2
    /* renamed from: p */
    public final /* synthetic */ void mo51046p(Double d10) {
        AbstractC27011y0.m51216e(this, d10);
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: q */
    public final /* synthetic */ int mo51079q() {
        return 0;
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ InterfaceC26794K0 mo51064b(int i10) {
        mo51064b(i10);
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26789J0, p629j$.util.stream.InterfaceC26794K0
    /* renamed from: b */
    public final InterfaceC26789J0 mo51064b(int i10) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p629j$.util.stream.InterfaceC26794K0
    /* renamed from: i */
    public final /* synthetic */ void mo51077i(Object[] objArr, int i10) {
        AbstractC27011y0.m51225n(this, (Double[]) objArr, i10);
    }

    @Override // p629j$.util.stream.AbstractC26882b3, p629j$.util.stream.InterfaceC26789J0
    /* renamed from: e */
    public final void mo51067e(Object obj) {
        super.mo51067e((DoubleConsumer) obj);
    }

    @Override // p629j$.util.stream.AbstractC26882b3, p629j$.util.stream.InterfaceC26789J0
    /* renamed from: r */
    public final void mo51068r(int i10, Object obj) {
        super.mo51068r(i10, (double[]) obj);
    }

    @Override // p629j$.util.stream.C26850V2, p629j$.util.stream.AbstractC26882b3, java.lang.Iterable
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // p629j$.util.stream.C26850V2, p629j$.util.stream.AbstractC26882b3, java.lang.Iterable
    public final InterfaceC26677b0 spliterator() {
        return super.spliterator();
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        clear();
        m51126v(j10);
    }

    @Override // p629j$.util.stream.AbstractC26882b3, p629j$.util.stream.InterfaceC26789J0
    /* renamed from: d */
    public final Object mo51066d() {
        return (double[]) super.mo51066d();
    }
}
