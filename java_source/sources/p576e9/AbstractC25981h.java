package p576e9;

import p612h9.C26420b;

/* compiled from: Maybe.java */
/* renamed from: e9.h */
/* loaded from: classes6.dex */
public abstract class AbstractC25981h<T> implements InterfaceC25983j<T> {
    /* renamed from: c */
    public abstract void mo50028c(InterfaceC25982i<? super T> interfaceC25982i);

    @Override // p576e9.InterfaceC25983j
    /* renamed from: a */
    public final void mo50027a(InterfaceC25982i<? super T> interfaceC25982i) {
        try {
            mo50028c(interfaceC25982i);
        } catch (NullPointerException e3) {
            throw e3;
        } catch (Throwable th) {
            C26420b.m50257a(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
