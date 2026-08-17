package p576e9;

import p612h9.C26420b;
import p675mb.InterfaceC28066a;
import p795x9.C28828a;

/* compiled from: Flowable.java */
/* renamed from: e9.f */
/* loaded from: classes6.dex */
public abstract class AbstractC25979f<T> implements InterfaceC28066a<T> {

    /* renamed from: a */
    public static final int f117683a = Math.max(16, Integer.getInteger("rx2.buffer-size", 128).intValue());

    /* renamed from: b */
    public abstract void mo50025b(InterfaceC25980g interfaceC25980g);

    /* renamed from: a */
    public final void m50024a(InterfaceC25980g<? super T> interfaceC25980g) {
        try {
            mo50025b(interfaceC25980g);
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
