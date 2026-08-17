package p629j$.util.stream;

import java.util.function.Consumer;
import p629j$.util.Spliterator;
import p629j$.util.function.Consumer$CC;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.Q */
/* loaded from: classes2.dex */
public abstract class AbstractC26823Q implements InterfaceC26812N3, InterfaceC26817O3 {

    /* renamed from: a */
    private final boolean f119104a;

    public /* synthetic */ void accept(double d10) {
        AbstractC27011y0.m51215a();
        throw null;
    }

    public /* synthetic */ void accept(int i10) {
        AbstractC27011y0.m51222k();
        throw null;
    }

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

    @Override // p629j$.util.stream.InterfaceC26977r2
    /* renamed from: n */
    public final /* synthetic */ boolean mo51032n() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC26823Q(boolean z10) {
        this.f119104a = z10;
    }

    @Override // p629j$.util.stream.InterfaceC26812N3
    /* renamed from: d */
    public final int mo51049d() {
        if (this.f119104a) {
            return 0;
        }
        return EnumC26912g3.f119247r;
    }

    /* renamed from: e */
    public final void m51089e(AbstractC26878b abstractC26878b, Spliterator spliterator) {
        if (this.f119104a) {
            new C26832S(abstractC26878b, spliterator, this).invoke();
        } else {
            new C26837T(abstractC26878b, spliterator, abstractC26878b.m51123W(this)).invoke();
        }
    }
}
