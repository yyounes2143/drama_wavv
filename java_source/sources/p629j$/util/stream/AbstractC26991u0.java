package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.function.Consumer$CC;

/* renamed from: j$.util.stream.u0 */
/* loaded from: classes9.dex */
abstract class AbstractC26991u0 implements InterfaceC26977r2 {

    /* renamed from: a */
    boolean f119356a;

    /* renamed from: b */
    boolean f119357b;

    @Override // p629j$.util.stream.InterfaceC26977r2
    public /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    public /* synthetic */ void accept(int i10) {
        AbstractC27011y0.m51222k();
        throw null;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2, p629j$.util.stream.InterfaceC26971q2, java.util.function.LongConsumer
    public /* synthetic */ void accept(long j10) {
        AbstractC27011y0.m51223l();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final /* synthetic */ void mo51030k() {
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final /* synthetic */ void mo51031l(long j10) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26991u0(EnumC26996v0 enumC26996v0) {
        boolean z10;
        z10 = enumC26996v0.f119367b;
        this.f119357b = !z10;
    }

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final boolean mo51032n() {
        return this.f119356a;
    }
}
