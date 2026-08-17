package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p772v9.AbstractC28723a;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.v0 */
/* loaded from: classes6.dex */
public final class CallableC28340v0<T> implements Callable<AbstractC28723a<T>> {

    /* renamed from: a */
    public final AbstractC25985l<T> f124471a;

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        return this.f124471a.replay();
    }

    public CallableC28340v0(AbstractC25985l<T> abstractC25985l) {
        this.f124471a = abstractC25985l;
    }
}
