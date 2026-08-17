package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.fw */
/* loaded from: assets/audience_network.dex */
public class C19056fw implements InterfaceC18552Xn {
    public static String[] A01 = {"8tOzOPKLz5DDIwqC88XBXxH90bmVDotF", "YCktuRbEMhZaz9U821mncTHWO05lwCqY", "Eq7g3criU65KDBPK", "XEHycrxPk7FQv1FkL381pmPNBNbKujpl", "niYnM4G6gzmxtC7fq", "sRQOtQAi", "8G5qrnHnaOtx52JqPPi", "6arHmIfqlBfM2iqNpfy3RxuQJelIt1eI"};
    public final WeakReference<C18138R0> A00;

    public C19056fw(C18138R0 c18138r0) {
        this.A00 = new WeakReference<>(c18138r0);
    }

    private void A00(C18138R0 c18138r0) {
        C18871cw A07 = c18138r0.A07();
        if (A07 != null && c18138r0.A04() != null) {
            c18138r0.A04().bringChildToFront(A07);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public void A3w(View view, int i10, RelativeLayout.LayoutParams layoutParams) {
        C18138R0 c18138r0 = this.A00.get();
        if (c18138r0 != null && c18138r0.A04() != null) {
            c18138r0.A04().addView(view, i10, layoutParams);
            A00(c18138r0);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public void A3x(View view, RelativeLayout.LayoutParams layoutParams) {
        C18138R0 c18138r0 = this.A00.get();
        if (c18138r0 != null && c18138r0.A04() != null) {
            c18138r0.A04().addView(view, layoutParams);
            A00(c18138r0);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public void A4b(String str) {
        if (this.A00.get() != null) {
            this.A00.get().A0C(str);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public void A4c(String str, C18299Td c18299Td) {
        if (this.A00.get() != null) {
            this.A00.get().A0E(str, c18299Td);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public void AAf(String str, C17903N9 c17903n9) {
        if (this.A00.get() != null) {
            WeakReference<C18138R0> weakReference = this.A00;
            if (A01[4].length() == 0) {
                throw new RuntimeException();
            }
            A01[2] = "IO1gKUYJJG6YtU6JnI8y";
            weakReference.get().A0D(str, c17903n9);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public void ACf(int i10) {
        C18138R0 activityApi = this.A00.get();
        if (activityApi != null) {
            activityApi.finish(i10);
        }
    }
}
