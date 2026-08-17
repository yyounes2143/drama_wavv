package p705p9;

import p576e9.InterfaceC25990q;
import p612h9.C26420b;
import p795x9.C28828a;

/* compiled from: ObservableLift.java */
/* renamed from: p9.H0 */
/* loaded from: classes4.dex */
public final class C28225H0<R, T> extends AbstractC28276a<T, R> {
    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super R> interfaceC25990q) {
        try {
            throw null;
        } catch (NullPointerException e3) {
            throw e3;
        } catch (Throwable th) {
            C26420b.m50257a(th);
            C28828a.m53821b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
