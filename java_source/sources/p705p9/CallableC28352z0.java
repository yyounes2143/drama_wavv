package p705p9;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p772v9.AbstractC28723a;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.z0 */
/* loaded from: classes5.dex */
public final class CallableC28352z0<T> implements Callable<AbstractC28723a<T>> {

    /* renamed from: a */
    public final AbstractC25985l<T> f124528a;

    /* renamed from: b */
    public final long f124529b;

    /* renamed from: c */
    public final TimeUnit f124530c;

    /* renamed from: d */
    public final AbstractC25991r f124531d;

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        return this.f124528a.replay(this.f124529b, this.f124530c, this.f124531d);
    }

    public CallableC28352z0(AbstractC25985l<T> abstractC25985l, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        this.f124528a = abstractC25985l;
        this.f124529b = j10;
        this.f124530c = timeUnit;
        this.f124531d = abstractC25991r;
    }
}
