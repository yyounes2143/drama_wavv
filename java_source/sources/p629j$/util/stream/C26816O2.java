package p629j$.util.stream;

import java.util.ArrayList;
import java.util.Iterator;
import p629j$.util.Collection;
import p629j$.util.List;
import p629j$.util.Objects;

/* renamed from: j$.util.stream.O2 */
/* loaded from: classes4.dex */
final class C26816O2 extends AbstractC26776G2 {

    /* renamed from: d */
    private ArrayList f119096d;

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: l */
    public final void mo51031l(long j10) {
        if (j10 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f119096d = j10 >= 0 ? new ArrayList((int) j10) : new ArrayList();
    }

    @Override // p629j$.util.stream.AbstractC26953n2, p629j$.util.stream.InterfaceC26977r2
    /* renamed from: k */
    public final void mo51030k() {
        List.EL.m50911a(this.f119096d, this.f119033b);
        long size = this.f119096d.size();
        InterfaceC26977r2 interfaceC26977r2 = this.f119301a;
        interfaceC26977r2.mo51031l(size);
        if (!this.f119034c) {
            ArrayList arrayList = this.f119096d;
            Objects.requireNonNull(interfaceC26977r2);
            Collection.EL.m50902a(arrayList, new C26872a(1, interfaceC26977r2));
        } else {
            Iterator it = this.f119096d.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (interfaceC26977r2.mo51032n()) {
                    break;
                } else {
                    interfaceC26977r2.accept((InterfaceC26977r2) next);
                }
            }
        }
        interfaceC26977r2.mo51030k();
        this.f119096d = null;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f119096d.add(obj);
    }
}
