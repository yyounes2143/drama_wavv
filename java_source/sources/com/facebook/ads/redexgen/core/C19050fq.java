package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.fq */
/* loaded from: assets/audience_network.dex */
public final class C19050fq extends AbstractC17858MQ {
    public static byte[] A03;
    public static String[] A04 = {"G2rh", "Fb5x", "6CyVQJjLjUxkB4NOtEwwqOuY7kB2daf", "v2svMG5ZVzKjVXyH1MXvdM9krQWCKsNq", "oRWr7RpHwOoI3beQIRyDA09DO9LlUwST", "SjgxBMhR0kRV74MEQavsGpgIJGrbvWLl", "8l9W", "lapvzpZuNASF"};
    public View A00;
    public final C18137Qz A01;
    public final C168846M A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 16);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        byte[] bArr = {69, 103, 104, 104, 105, 114, 38, 118, 116, 99, 117, 99, 104, 114, 38, 104, 115, 106, 106, 38, 103, 98, 80, 111, 99, 113};
        if (A04[7].length() == 31) {
            throw new RuntimeException();
        }
        A04[0] = "ScK1";
        A03 = bArr;
    }

    static {
        A03();
    }

    public C19050fq(C18137Qz c18137Qz) {
        this.A02 = c18137Qz.A09();
        this.A01 = c18137Qz;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0C() {
        this.A02.A0F().A4M();
        AbstractC18427Vk.A00(new C19052fs(this));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0D() {
        this.A02.A0F().A4P();
        AbstractC18427Vk.A00(new C19051fr(this));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0E(View view) {
        if (view != null) {
            C168846M c168846m = this.A02;
            String[] strArr = A04;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A04[0] = "eqHc";
            c168846m.A0F().A4O();
            this.A00 = view;
            this.A01.A07().removeAllViews();
            this.A01.A07().addView(this.A00);
            if ((this.A00 instanceof C17753Ki) || (this.A00 instanceof C18574Y9)) {
                AbstractC18390V8.A01(this.A01.A05(), this.A00, this.A01.A0A());
            }
            C1692672 controller = this.A01.A08();
            if (controller != null) {
                controller.A0L();
            }
            AbstractC18427Vk.A00(new C19053ft(this));
            this.A01.A0B(this.A01.A07(), this.A00);
            if (C18329U7.A1B(this.A01.A07().getContext())) {
                C18675Zm c18675Zm = new C18675Zm();
                this.A01.A0D(c18675Zm);
                c18675Zm.A0C(this.A01.getPlacementId());
                c18675Zm.A0B(this.A01.A07().getContext().getPackageName());
                if (this.A01.A08() != null && this.A01.A08().A0J() != null) {
                    c18675Zm.A09(this.A01.A08().A0J().A0C());
                }
                if (this.A00 instanceof C17753Ki) {
                    c18675Zm.A0A(((C17753Ki) this.A00).getViewabilityChecker());
                }
                this.A00.setOnLongClickListener(new ViewOnLongClickListenerC18145R7(this, c18675Zm));
                this.A00.getOverlay().add(c18675Zm);
                return;
            }
            return;
        }
        throw new IllegalStateException(A02(0, 26, 22));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0F(InterfaceC17857MP interfaceC17857MP) {
        this.A02.A0F().A4N(this.A01.A08() != null);
        if (this.A01.A08() != null) {
            this.A01.A08().A0M();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17858MQ
    public final void A0G(C18384V1 c18384v1) {
        this.A02.A0F().A3F(C18519XG.A01(this.A01.A04()), c18384v1.A03().getErrorCode(), c18384v1.A04());
        AbstractC18427Vk.A00(new C19054fu(this, c18384v1));
    }
}
