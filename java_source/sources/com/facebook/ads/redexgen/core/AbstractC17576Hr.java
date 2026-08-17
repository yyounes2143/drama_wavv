package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.widget.RelativeLayout;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Hr */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17576Hr extends RelativeLayout implements InterfaceC18482Wf {
    public static byte[] A0E;
    public static String[] A0F = {"uUMDphsbcltlMAasrXzhzXIIsD27sBrh", "kD4ASPr1mkkPPQg7686pKphnCznMXNdE", "3u4w9tHTXiQc09zCQQwrpogVyGpuea0B", "uLxjLzdSNqmjg5WlrsUTBNxe2IHJHDsH", "sowIyJkgs7pChNHWV216bYY5IvqkL5", "woZqrf3JBfr8DagdWcXdOyEt75sBOiDm", "mZPGIv6MosabarlDevuwzM4J02qRjqBR", "rZe00TaCIEKWr55DYJNI366SEGcMY1oV"};
    public static final int A0G;
    public String A00;
    public boolean A01;
    public final int A02;
    public final AbstractC18968eW A03;
    public final boolean A04;
    public final boolean A05;
    public final AbstractC19178hy A06;
    public final C18895dL A07;
    public final InterfaceC18350US A08;
    public final C18484Wh A09;
    public final C18520XH A0A;
    public final InterfaceC18552Xn A0B;
    public final InterfaceC18599YY A0C;
    public final C18969eX A0D;

    public static String A16(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 77);
        }
        return new String(copyOfRange);
    }

    public static void A17() {
        A0E = new byte[]{95, Ascii.DLE, Ascii.f99707EM, 95, 5, 32, 100};
        if (A0F[4].length() == 22) {
            throw new RuntimeException();
        }
        String[] strArr = A0F;
        strArr[2] = "lGg0879wdsNhw7V1Qtd20OQ8gEXobd5O";
        strArr[0] = "a2lydBkKvgM6UKG9QoQR6B5cBx9Kev1F";
    }

    public abstract EnumC17847ME A1A(String str);

    public abstract void A1D();

    public abstract void A1E();

    public abstract void A1G(boolean z10);

    public abstract void A1H(boolean z10);

    public abstract boolean A1I();

    public abstract boolean A1J();

    public abstract boolean A1K();

    public abstract C18840cR getFullScreenAdStyle();

    static {
        A17();
        A0G = (int) (AbstractC18488Wl.A02 * 80.0f);
    }

    public AbstractC17576Hr(C18895dL c18895dL, InterfaceC18599YY interfaceC18599YY, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy, int i10, boolean z10, boolean z11, InterfaceC18552Xn interfaceC18552Xn, int i11) {
        super(c18895dL);
        this.A0A = new C18520XH();
        this.A01 = false;
        this.A00 = A16(0, 0, 48);
        this.A03 = new C17577Hs(this);
        this.A02 = i10;
        this.A07 = c18895dL;
        this.A05 = z10;
        this.A04 = z11;
        this.A0B = interfaceC18552Xn;
        this.A0C = interfaceC18599YY;
        this.A06 = abstractC19178hy;
        this.A08 = interfaceC18350US;
        this.A0D = new C18969eX(this, 1, new WeakReference(this.A03), c18895dL);
        this.A0D.A0W(abstractC19178hy.A0i());
        this.A0D.A0X(abstractC19178hy.A0j());
        this.A09 = C18484Wh.A00(this.A07, this.A06, this);
        if (this.A06.A1U()) {
            this.A00 = A15(this.A02, i11);
        }
    }

    public static String A15(int i10, int i11) {
        return A16(4, 3, 9) + (i10 + 1) + A16(0, 4, 50) + i11;
    }

    public void A1B() {
        this.A09.A03();
    }

    public final void A1C() {
        if (!this.A01) {
            this.A0D.A0U();
            this.A01 = true;
        }
    }

    public void A1F(boolean z10) {
    }

    public AbstractC19178hy getAdDataBundle() {
        return this.A06;
    }

    public C18969eX getAdViewabilityChecker() {
        return this.A0D;
    }

    public C18520XH getTouchDataRecorder() {
        return this.A0A;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }
}
