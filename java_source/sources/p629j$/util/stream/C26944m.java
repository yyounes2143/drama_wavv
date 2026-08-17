package p629j$.util.stream;

import java.util.HashSet;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* renamed from: j$.util.stream.m */
/* loaded from: classes2.dex */
final class C26944m extends AbstractC26953n2 {

    /* renamed from: b */
    public final /* synthetic */ int f119296b;

    /* renamed from: c */
    Object f119297c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26944m(AbstractC26878b abstractC26878b, InterfaceC26977r2 interfaceC26977r2, int i10) {
        super(interfaceC26977r2);
        this.f119296b = i10;
        this.f119297c = abstractC26878b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26944m(InterfaceC26977r2 interfaceC26977r2) {
        super(interfaceC26977r2);
        this.f119296b = 0;
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public void mo51030k() {
        switch (this.f119296b) {
            case 0:
                this.f119297c = null;
                this.f119301a.mo51030k();
                return;
            default:
                super.mo51030k();
                return;
        }
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public void mo51031l(long j10) {
        switch (this.f119296b) {
            case 0:
                this.f119297c = new HashSet();
                this.f119301a.mo51031l(-1L);
                return;
            case 1:
            default:
                super.mo51031l(j10);
                return;
            case 2:
                this.f119301a.mo51031l(-1L);
                return;
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f119296b) {
            case 0:
                if (((HashSet) this.f119297c).contains(obj)) {
                    return;
                }
                ((HashSet) this.f119297c).add(obj);
                this.f119301a.accept((InterfaceC26977r2) obj);
                return;
            case 1:
                ((Consumer) ((C26985t) this.f119297c).f119350n).accept(obj);
                this.f119301a.accept((InterfaceC26977r2) obj);
                return;
            case 2:
                if (((Predicate) ((C26985t) this.f119297c).f119350n).test(obj)) {
                    this.f119301a.accept((InterfaceC26977r2) obj);
                    return;
                }
                return;
            case 3:
                this.f119301a.accept((InterfaceC26977r2) ((Function) ((C26985t) this.f119297c).f119350n).apply(obj));
                return;
            case 4:
                this.f119301a.accept(((ToIntFunction) ((C26852W) this.f119297c).f119160m).applyAsInt(obj));
                return;
            case 5:
                this.f119301a.accept(((ToLongFunction) ((C26915h0) this.f119297c).f119258n).applyAsLong(obj));
                return;
            default:
                this.f119301a.accept(((ToDoubleFunction) ((C26990u) this.f119297c).f119355n).applyAsDouble(obj));
                return;
        }
    }
}
