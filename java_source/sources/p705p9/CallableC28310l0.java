package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p772v9.AbstractC28723a;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.l0 */
/* loaded from: classes6.dex */
public final class CallableC28310l0<T> implements Callable<AbstractC28723a<T>> {

    /* renamed from: a */
    public final AbstractC25985l<T> f124229a;

    /* renamed from: b */
    public final int f124230b;

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        return this.f124229a.replay(this.f124230b);
    }

    public CallableC28310l0(AbstractC25985l<T> abstractC25985l, int i10) {
        this.f124229a = abstractC25985l;
        this.f124230b = i10;
    }
}
