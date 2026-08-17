package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.Zv */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18684Zv extends LinearLayout {
    public static byte[] A0A;
    public static final LinearLayout.LayoutParams A0B;
    public LinearLayout A00;
    public TextView A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final View.OnClickListener A05;
    public final RelativeLayout A06;
    public final C18895dL A07;
    public final ViewOnClickListenerC17723KE A08;
    public final C18709aK A09;

    public static String A0d(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 11);
        }
        return new String(copyOfRange);
    }

    public static void A0e() {
        A0A = new byte[]{-96, -93, -93, -92, -77, -96, -88, -85, -78};
    }

    public abstract void A0h(int i10);

    static {
        A0e();
        A0B = new LinearLayout.LayoutParams(-2, -2);
    }

    public AbstractC18684Zv(C18895dL c18895dL, ViewOnClickListenerC17723KE viewOnClickListenerC17723KE, int i10, C17892My c17892My, boolean z10, String str, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn, C18969eX c18969eX, C18520XH c18520xh, C17897N3 c17897n3, boolean z11, String str2) {
        super(c18895dL);
        this.A02 = A0d(0, 0, 37);
        AbstractC18528XP.A0I(this);
        this.A07 = c18895dL;
        this.A04 = i10;
        this.A03 = z11;
        this.A02 = str2;
        this.A09 = new C18709aK(c18895dL);
        AbstractC18528XP.A0K(this.A09, 0);
        AbstractC18528XP.A0I(this.A09);
        if (z11) {
            this.A00 = new LinearLayout(c18895dL);
            this.A01 = new TextView(c18895dL);
            AbstractC18528XP.A0I(this.A01);
        }
        if (viewOnClickListenerC17723KE == null) {
            this.A08 = new ViewOnClickListenerC17723KE(c18895dL, str, c17892My, z10, interfaceC18350US, interfaceC18552Xn, c18969eX, c18520xh, c17897n3);
        } else {
            this.A08 = viewOnClickListenerC17723KE;
        }
        AbstractC18528XP.A0E(1001, this.A08);
        this.A05 = AbstractC18720aV.A03(this.A08, A0d(0, 9, 52));
        this.A06 = new RelativeLayout(c18895dL);
        this.A06.setLayoutParams(A0B);
        AbstractC18528XP.A0I(this.A06);
    }

    public void A0f() {
    }

    public void A0g() {
        this.A09.setOnClickListener(this.A05);
    }

    public final ViewOnClickListenerC17723KE getCTAButton() {
        return this.A08;
    }

    public View getExpandableLayout() {
        return null;
    }

    public final ImageView getIconView() {
        return this.A09;
    }

    public void setInfo(C17890Mw c17890Mw, C17893Mz c17893Mz, String str, String str2, InterfaceC18498Wv interfaceC18498Wv, InterfaceC18693a4 interfaceC18693a4) {
        this.A08.setCta(c17893Mz, str, new HashMap(), interfaceC18498Wv, interfaceC18693a4);
        new AsyncTaskC17744KZ(this.A09, this.A07).A05(this.A04, this.A04).A07(str2);
    }

    public void setTitleMaxLines(int i10) {
    }
}
