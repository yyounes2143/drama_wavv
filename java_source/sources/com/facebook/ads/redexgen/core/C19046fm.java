package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ads.NativeAd;

/* renamed from: com.facebook.ads.redexgen.X.fm */
/* loaded from: assets/audience_network.dex */
public class C19046fm implements InterfaceC18795bi {
    public static String[] A03 = {"nDiRY7f5TVWQOdU6I2mqi9PFa0bJ0VdN", "dUUtDl8unUO3GnPy3lwgtNvfo3F9XuVE", "auWwlwtRUPVHuGctx8NQwZ9fHxwXm1Rl", "TBzFY5XPxTfovmrmdBuO6vWMd6W8Cva2", "LKANgRtOSZEoLNHfrBEFH87LShAEPYie", "UCBlHB7WfBTqWuynAgT0g", "VPae1XPQy5IfYkfssFJoJg5Ye50RabOh", "Wz70ndlImsTWQI2daID25L24SXF8SnWJ"};
    public final /* synthetic */ NativeAd A00;
    public final /* synthetic */ C19041fh A01;
    public final /* synthetic */ C18114Qc A02;

    public C19046fm(C19041fh c19041fh, C18114Qc c18114Qc, NativeAd nativeAd) {
        this.A01 = c19041fh;
        this.A02 = c18114Qc;
        this.A00 = nativeAd;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18795bi
    public final void AAe() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18795bi
    public final void AD8(C168165G c168165g) {
        new Handler(Looper.getMainLooper()).postDelayed(new C19047fn(this, c168165g), 1L);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18795bi
    public final void ADO() {
        C168165G c168165g;
        C168165G c168165g2;
        c168165g = this.A01.A0A;
        if (c168165g != null) {
            c168165g2 = this.A01.A0A;
            String[] strArr = A03;
            if (strArr[4].charAt(31) == strArr[0].charAt(31)) {
                throw new RuntimeException();
            }
            A03[1] = "TOeEN4NbTJF6yCcoA7wHZFJASn52oXHD";
            c168165g2.A08();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18795bi
    public final void AFS(View view, MotionEvent motionEvent) {
        C18895dL c18895dL;
        boolean A0J;
        C18520XH A1A = this.A02.A1A();
        c18895dL = this.A01.A07;
        A1A.A06(c18895dL, motionEvent, view, view);
        if (motionEvent.getAction() == 1) {
            A0J = this.A01.A0J(this.A00);
            if (!A0J && this.A02.A13() != null) {
                this.A02.A13().onClick(view);
            }
        }
    }
}
