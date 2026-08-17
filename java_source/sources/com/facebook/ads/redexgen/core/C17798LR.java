package com.facebook.ads.redexgen.core;

import android.widget.ImageView;

/* renamed from: com.facebook.ads.redexgen.X.LR */
/* loaded from: assets/audience_network.dex */
public class C17798LR implements InterfaceC18662ZZ {
    public static String[] A01 = {"YJvayVN4kVOLxlDJWGwOCabHg1Fqt8we", "dXRRKrs9Ij7YmQRV4DOVJ1oKXH0uRxvN", "n5YXMgelgzgI9ER8zULhKnxSUvKWD7FQ", "MjcTDZ9vVz9cB8bZ6OPiFlfIoErQXBVk", "8uXe0M8gsMoVnVy8oufardLoqnsq8OG9", "SOq47sVgQRT9DF7sN8qUq9bi0IFpLSH7", "zaXV1JxsQyTBZsc16bKnJvrmUTnQXACV", "RKyyTAGKUR4fF8w9wvyslT4CD7IDkjm1"};
    public final /* synthetic */ C18644ZH A00;

    public C17798LR(C18644ZH c18644zh) {
        this.A00 = c18644zh;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18662ZZ
    public final void ACa(boolean z10) {
        boolean z11;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        this.A00.A0D(z10);
        z11 = this.A00.A0B;
        if (!z11) {
            return;
        }
        imageView = this.A00.A00;
        if (imageView == null) {
            return;
        }
        imageView2 = this.A00.A00;
        if (A01[1].charAt(7) != '9') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[0] = "1z8fFmuPWvqo0Almmab7pMFz1UcwKmNW";
        strArr[3] = "wk5V7hrE3V1AjvcaWXTFKexyEZN6L03E";
        imageView2.setEnabled(z10);
        imageView3 = this.A00.A00;
        imageView3.setAlpha(z10 ? 1.0f : 0.3f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18662ZZ
    public final void ADJ(boolean z10) {
        boolean z11;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        this.A00.A0D(z10);
        z11 = this.A00.A0B;
        if (!z11) {
            return;
        }
        imageView = this.A00.A02;
        if (imageView == null) {
            return;
        }
        imageView2 = this.A00.A02;
        imageView2.setEnabled(z10);
        imageView3 = this.A00.A02;
        imageView3.setAlpha(z10 ? 1.0f : 0.3f);
    }
}
