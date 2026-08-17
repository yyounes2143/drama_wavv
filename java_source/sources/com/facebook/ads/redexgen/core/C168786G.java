package com.facebook.ads.redexgen.core;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.6G */
/* loaded from: assets/audience_network.dex */
public class C168786G extends C19076gH {
    public static String[] A01 = {"5vbH5h", "J", "C4GDfN5QjjsYSTm6MxZFmUsCMcA9wBBJ", "6VFwzkwOMMM2Di2Z85K5QmwqwgWhrd8W", "uhhUuQP5WsjWPtKrx", "v18Pv4VwePGedZr395LFzqQB6yfdWBSj", "eHjrumjSh1wPfIUStRl2rH8Zl9vSSm7d", "psLA63BrOeuZ89bQmrhMweOfIVNK7DGd"};
    public final /* synthetic */ C168776F A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.C19076gH
    public final int A0O(View view, int i10) {
        int i11;
        AbstractC18100QO A08 = A08();
        if (!A08.A22()) {
            return 0;
        }
        C18101QP c18101qp = (C18101QP) view.getLayoutParams();
        int A0N = A0N(A08.A0m(view) - c18101qp.leftMargin, A08.A0p(view) + c18101qp.rightMargin, A08.A0g(), A08.A0j() - A08.A0h(), i10);
        i11 = this.A00.A02;
        int i12 = A0N + i11;
        if (A01[0].length() != 6) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[6] = "LE8phwfR0RxAHMOOl0X9IEx3wOgwcDNd";
        strArr[7] = "Bj9ROfqsKQjGAcpCTsOWpU0U4DTJlpud";
        return i12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C168786G(C168776F c168776f, C18895dL c18895dL) {
        super(c18895dL);
        this.A00 = c168776f;
    }

    @Override // com.facebook.ads.redexgen.core.C19076gH
    public final float A0J(DisplayMetrics displayMetrics) {
        float f10;
        f10 = this.A00.A00;
        return f10 / displayMetrics.densityDpi;
    }

    @Override // com.facebook.ads.redexgen.core.C19076gH
    public final int A0K() {
        return -1;
    }

    @Override // com.facebook.ads.redexgen.core.C19076gH
    public final PointF A0P(int i10) {
        return this.A00.A4y(i10);
    }
}
