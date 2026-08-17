package p674m9;

/* compiled from: BlockingFirstObserver.java */
/* renamed from: m9.e */
/* loaded from: classes4.dex */
public final class C28033e<T> extends AbstractC28032d<T> {
    @Override // p576e9.InterfaceC25990q
    public final void onError(Throwable th) {
        if (this.f122431a == null) {
            this.f122432b = th;
        }
        countDown();
    }

    @Override // p576e9.InterfaceC25990q
    public final void onNext(T t3) {
        if (this.f122431a == null) {
            this.f122431a = t3;
            this.f122433c.dispose();
            countDown();
        }
    }
}
