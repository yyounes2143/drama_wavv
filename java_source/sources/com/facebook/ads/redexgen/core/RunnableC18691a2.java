package com.facebook.ads.redexgen.core;

import android.animation.ObjectAnimator;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.a2 */
/* loaded from: assets/audience_network.dex */
public class RunnableC18691a2 implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ C168525q A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 45);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{12, 1, Ascii.f99710GS, 5, 12};
    }

    public RunnableC18691a2(C168525q c168525q) {
        this.A00 = c168525q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String A00 = A00(0, 5, 64);
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            this.A00.A0T.A0F().AJx();
            ObjectAnimator.ofFloat(this.A00.A0Q, A00, 1.0f, 0.0f).setDuration(100L).start();
            ObjectAnimator.ofFloat(this.A00.A0P, A00, 1.0f, 0.0f).setDuration(100L).start();
            ObjectAnimator duration = ObjectAnimator.ofFloat(((AbstractC18684Zv) this.A00).A09, A00, 1.0f, 0.0f).setDuration(100L);
            duration.addListener(new C18690a1(this));
            duration.start();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
