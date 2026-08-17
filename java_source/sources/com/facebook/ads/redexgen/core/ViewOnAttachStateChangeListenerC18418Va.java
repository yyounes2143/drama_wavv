package com.facebook.ads.redexgen.core;

import android.view.View;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Va */
/* loaded from: assets/audience_network.dex */
public final class ViewOnAttachStateChangeListenerC18418Va extends AbstractC19631ps implements View.OnAttachStateChangeListener {
    public static byte[] A02;
    public final View A00;
    public final C18869cu A01;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 40);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{Byte.MAX_VALUE, SignedBytes.MAX_POWER_OF_TWO, 76, 94, 89, 70, SignedBytes.MAX_POWER_OF_TWO, 71, 93, 9, Byte.MAX_VALUE, SignedBytes.MAX_POWER_OF_TWO, 76, 94, 9, 69, SignedBytes.MAX_POWER_OF_TWO, 79, 76, 74, 80, 74, 69, 76, 9, 74, 91, 72, 90, 65, SignedBytes.MAX_POWER_OF_TWO, 71, 78, 9, 90, 93, 72, 91, 93, 122, 74, 72, 71, 9, 9, 11, 52, 56, 42, 45, 50, 52, 51, 41, 125, 11, 52, 56, 42, 125, 49, 52, 59, 56, 62, 36, 62, 49, 56, 125, 62, 47, 60, 46, 53, 52, 51, 58, 125, 46, 41, 60, 47, 41, 14, 62, 60, 51, 19, 50, 42, 125, 125, 103, 88, 84, 70, 65, 94, 88, 95, 69, 17, 103, 88, 84, 70, 17, 93, 88, 87, 84, 82, 72, 82, 93, 84, 17, 82, 67, 80, 66, 89, 88, 95, 86, 17, 66, 69, 94, 65, 98, 82, 80, 95, 17, 17, 8, Ascii.f99714RS, Ascii.CAN, Ascii.DC4, Ascii.NAK, Ascii.f99718US, 36, Ascii.CAN, 19, Ascii.SUB, Ascii.NAK, Ascii.NAK, Ascii.f99714RS, Ascii.ETB};
    }

    public ViewOnAttachStateChangeListenerC18418Va(View view, C18869cu c18869cu) {
        this.A00 = view;
        this.A01 = c18869cu;
        this.A00.addOnAttachStateChangeListener(this);
        if (A05()) {
            try {
                A00();
            } catch (Throwable th) {
                this.A01.A08().AAy(A00(137, 14, 83), 3600, new C18257Sw(A00(0, 45, 1) + th.getMessage()));
            }
        }
    }

    public final void A04() {
        try {
            A00();
        } catch (Throwable th) {
            this.A01.A08().AAy(A00(137, 14, 83), 3600, new C18257Sw(A00(45, 48, 117) + th.getMessage()));
        }
    }

    public final boolean A05() {
        return AbstractC18019P3.A0H(this.A00);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        try {
            A00();
        } catch (Throwable th) {
            this.A01.A08().AAy(A00(137, 14, 83), 3600, new C18257Sw(A00(0, 45, 1) + th.getMessage()));
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        try {
            A02();
        } catch (Throwable th) {
            this.A01.A08().AAy(A00(137, 14, 83), 3600, new C18257Sw(A00(93, 44, 25) + th.getMessage()));
        }
    }
}
