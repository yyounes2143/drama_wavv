package p674m9;

/* compiled from: BlockingLastObserver.java */
/* renamed from: m9.f */
/* loaded from: classes4.dex */
public final class C28034f<T> extends AbstractC28032d<T> {
    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        this.f122431a = null;
        this.f122432b = th;
        countDown();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        this.f122431a = t3;
    }
}
