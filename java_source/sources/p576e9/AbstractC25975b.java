package p576e9;

import p612h9.C26420b;
import p795x9.C28828a;

/* compiled from: Completable.java */
/* renamed from: e9.b */
/* loaded from: classes6.dex */
public abstract class AbstractC25975b implements InterfaceC25977d {
    /* renamed from: c */
    public abstract void mo50023c(InterfaceC25976c interfaceC25976c);

    @Override // p576e9.InterfaceC25977d
    /* renamed from: a */
    public final void mo50022a(InterfaceC25976c interfaceC25976c) {
        try {
            mo50023c(interfaceC25976c);
        } catch (NullPointerException e3) {
            throw e3;
        } catch (Throwable th) {
            C26420b.m50257a(th);
            C28828a.m53821b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
