package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.Ly */
/* loaded from: assets/audience_network.dex */
public class C17831Ly extends AbstractC18968eW {
    public static String[] A01 = {"M3Te92XvVv4q3bfKEkaCq6oPQP87x4vv", "LzmiiHhJsyKuUkJv7K1Ir2o", "KopJ75", "b4r1pmUHtrvrrbICXjY", "ceBgm8EiRhrot5ffXZtZ35omPt2ZFFf0", "0EayevzsZQe4lRY4RLfa4MEWre", "N9h8Vj", "K1Ob6mZ8MwS9WZtXZ80XEzEALvtTcRJ2"};
    public final /* synthetic */ C18574Y9 A00;

    public C17831Ly(C18574Y9 c18574y9) {
        this.A00 = c18574y9;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18968eW
    public final void A03() {
        AbstractC18568Y3 abstractC18568Y3;
        C18969eX c18969eX;
        C18520XH c18520xh;
        WeakReference weakReference;
        C18969eX c18969eX2;
        C18520XH c18520xh2;
        AbstractC18568Y3 abstractC18568Y32;
        C18969eX c18969eX3;
        abstractC18568Y3 = this.A00.A07;
        if (abstractC18568Y3 != null) {
            abstractC18568Y32 = this.A00.A07;
            if (!abstractC18568Y32.A0D()) {
                c18969eX3 = this.A00.A09;
                c18969eX3.A0T();
                return;
            }
        }
        c18969eX = this.A00.A09;
        c18969eX.A0V();
        c18520xh = this.A00.A05;
        if (!c18520xh.A07()) {
            c18520xh2 = this.A00.A05;
            c18520xh2.A05();
        }
        weakReference = this.A00.A0B;
        InterfaceC18573Y8 listener = (InterfaceC18573Y8) weakReference.get();
        if (listener != null) {
            listener.ADW();
        }
        C18574Y9 c18574y9 = this.A00;
        String[] strArr = A01;
        if (strArr[1].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[1] = "2rS8p9kEkH8XxeBlGl7RSlB";
        strArr2[3] = "nqXy6qNf0NylKakjBUJ";
        c18969eX2 = c18574y9.A09;
        c18969eX2.A0V();
    }
}
