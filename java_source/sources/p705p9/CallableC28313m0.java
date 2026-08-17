package p705p9;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25991r;
import p772v9.AbstractC28723a;

/* compiled from: ObservableInternalHelper.java */
/* renamed from: p9.m0 */
/* loaded from: classes6.dex */
public final class CallableC28313m0<T> implements Callable<AbstractC28723a<T>> {

    /* renamed from: a */
    public final AbstractC25985l<T> f124246a;

    /* renamed from: b */
    public final int f124247b;

    /* renamed from: c */
    public final long f124248c;

    /* renamed from: d */
    public final TimeUnit f124249d;

    /* renamed from: e */
    public final AbstractC25991r f124250e;

    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        return this.f124246a.replay(this.f124247b, this.f124248c, this.f124249d, this.f124250e);
    }

    public CallableC28313m0(AbstractC25985l<T> abstractC25985l, int i10, long j10, TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
        this.f124246a = abstractC25985l;
        this.f124247b = i10;
        this.f124248c = j10;
        this.f124249d = timeUnit;
        this.f124250e = abstractC25991r;
    }
}
