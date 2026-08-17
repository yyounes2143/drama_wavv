package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import com.facebook.ads.AudienceNetworkActivity;

/* renamed from: com.facebook.ads.redexgen.X.RJ */
/* loaded from: assets/audience_network.dex */
public final class C18157RJ {
    public final AudienceNetworkActivity A00;
    public final C18895dL A01;

    public C18157RJ(C18895dL c18895dL, AudienceNetworkActivity audienceNetworkActivity) {
        this.A01 = c18895dL;
        this.A00 = audienceNetworkActivity;
    }

    private int A00() {
        Rect rect = new Rect();
        Window window = this.A00.getWindow();
        if (window == null) {
            return 2;
        }
        window.getDecorView().getWindowVisibleDisplayFrame(rect);
        if (rect.top < 200 && rect.left < 200) {
            return 1;
        }
        return 0;
    }

    public final void A01() {
        if ((this.A01.A0H().A01() || C18329U7.A1z(this.A01)) && Build.VERSION.SDK_INT >= 24) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.facebook.ads.redexgen.X.RI
                @Override // java.lang.Runnable
                public final void run() {
                    C18157RJ.this.A02();
                }
            }, 1000L);
        }
    }

    public final /* synthetic */ void A02() {
        if (this.A00.isInMultiWindowMode()) {
            this.A01.A0F().ABU(A00());
        }
    }
}
