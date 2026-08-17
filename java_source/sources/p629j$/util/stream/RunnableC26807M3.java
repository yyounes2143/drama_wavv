package p629j$.util.stream;

/* renamed from: j$.util.stream.M3 */
/* loaded from: classes4.dex */
final class RunnableC26807M3 implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Runnable f119081a;

    /* renamed from: b */
    final /* synthetic */ Runnable f119082b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RunnableC26807M3(Runnable runnable, Runnable runnable2) {
        this.f119081a = runnable;
        this.f119082b = runnable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.f119082b;
        try {
            this.f119081a.run();
            runnable.run();
        } catch (Throwable th) {
            try {
                runnable.run();
            } catch (Throwable th2) {
                try {
                    th.addSuppressed(th2);
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
