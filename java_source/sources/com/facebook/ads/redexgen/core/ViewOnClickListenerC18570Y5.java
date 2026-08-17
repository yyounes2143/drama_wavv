package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.Y5 */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18570Y5 implements View.OnClickListener {
    public static String[] A01 = {"F6joGwlDI8iHbOzAisWUuE", "maTihVjplMt3yFJVJjmC0KmpbmehhX2e", "XpTxCcWpZPP2y4C0a9j2n0d0MxBWLTpI", "sgfvA1KSqWI8KtEvB6m8ZyDvc5DWsN6n", "pzMBgxyxqMiPYS0J7CYt5msvRsH6xIdq", "11mnBsf4lSYjVT8AEBIdPT", "UMn24MW5IHqIwX55a9EJeoGY4QyDeK8V", "me7LrSnqK6vn3rCyE1y3nY3eC8Lw1mdr"};
    public final /* synthetic */ C17832Lz A00;

    public ViewOnClickListenerC18570Y5(C17832Lz c17832Lz) {
        this.A00 = c17832Lz;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewOnClickListenerC17280D3 viewOnClickListenerC17280D3;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            viewOnClickListenerC17280D3 = this.A00.A0A;
            viewOnClickListenerC17280D3.onClick(view);
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            if (A01[3].charAt(5) != '1') {
                throw new RuntimeException();
            }
            A01[1] = "W3cGemgA1Z9oaIj4IYerUOiD4w2U2gjw";
        }
    }
}
