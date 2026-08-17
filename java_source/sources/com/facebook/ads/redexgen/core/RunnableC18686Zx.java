package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Zx */
/* loaded from: assets/audience_network.dex */
public class RunnableC18686Zx implements Runnable {
    public static String[] A01 = {"wQeUkUFktfM2l", "7XaAWiHxEbalq5gcAes6NrqtmXxPT4Y3", "2fv7kArIDvQtbqE5fFFu3pq8qRlQU6Cv", "0xhN0xjEaMXvjGar1KVcE", "ki2D6rKULGHthGJNrJcFjvO3aJEOf9d", "JHuN8xfhz8lLzrwSWaENIG05O1ASDFA", "9Zp5ZsxK45djlTC7gbsQv9P1cFfLGY7l", "GKuX8TC50ZMrYys0rib1"};
    public final /* synthetic */ AbstractC17730KL A00;

    public RunnableC18686Zx(AbstractC17730KL abstractC17730KL) {
        this.A00 = abstractC17730KL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int A0G;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A01 = this.A00.A0S.A04();
            AbstractC17730KL abstractC17730KL = this.A00;
            A0G = AbstractC17730KL.A0G(this.A00.A0S.A04());
            abstractC17730KL.A03 = A0G;
            this.A00.A0k();
        } catch (Throwable th) {
            if (A01[7].length() == 26) {
                throw new RuntimeException();
            }
            A01[2] = "KsmznMcBbJjrBrEeTGYdkeMkvFpYNuvy";
            AbstractC18428Vl.A00(th, this);
        }
    }
}
