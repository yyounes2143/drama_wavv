package com.facebook.ads.redexgen.core;

import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.base.Ascii;
import java.util.Arrays;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.0d */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractViewOnTouchListenerC165350d extends C169046g implements View.OnTouchListener {
    public static byte[] A07;
    public static String[] A08 = {"ySOBxSJ7y2GELC2cR9WRTK6hAhZYocJS", "8dRmuXbfMCidMDGiSpjEcbCkPgx3mm8G", "li61zS9WhZTBvI47lvKtLPcqAcNkij1S", "lH5BfkXLxOyhi", "q0Ccq4Fbg7VKO8sxkIKNcZgKtjQ1fZ14", "ep7ggC7RKpg7Ol5cXUmXF8JhcfOkgUip", "fpgtpMAGWAVh3a0xLZP1kWTjCGk3An57", "s5"};
    public int A00;

    @Nullable
    public C19077gI A01;
    public InterfaceC18859ck A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final int A06;

    public static String A09(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 110);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{-4, Ascii.ETB, 10, Ascii.f99707EM, -5, 14, 12, 34, 12, Ascii.NAK, 14, Ascii.ESC, -1, Ascii.DC2, 14, 32, -55, Ascii.CAN, Ascii.ETB, Ascii.NAK, 34, -55, Ascii.f99709FS, Ascii.f99714RS, Ascii.f99707EM, Ascii.f99707EM, Ascii.CAN, Ascii.ESC, Ascii.f99710GS, Ascii.f99709FS, -55, -11, Ascii.DC2, Ascii.ETB, 14, 10, Ascii.ESC, -11, 10, 34, Ascii.CAN, Ascii.f99714RS, Ascii.f99710GS, -10, 10, Ascii.ETB, 10, Ascii.DLE, 14, Ascii.ESC};
    }

    static {
        A0A();
    }

    public AbstractViewOnTouchListenerC165350d(C18895dL c18895dL) {
        super(c18895dL);
        this.A05 = 0;
        this.A00 = 0;
        this.A03 = true;
        this.A04 = false;
        this.A06 = A05();
        setOnTouchListener(this);
    }

    public AbstractViewOnTouchListenerC165350d(C18895dL c18895dL, AttributeSet attributeSet) {
        super(c18895dL, attributeSet);
        this.A05 = 0;
        this.A00 = 0;
        this.A03 = true;
        this.A04 = false;
        this.A06 = A05();
        setOnTouchListener(this);
    }

    public AbstractViewOnTouchListenerC165350d(C18895dL c18895dL, AttributeSet attributeSet, int i10) {
        super(c18895dL, attributeSet, i10);
        this.A05 = 0;
        this.A00 = 0;
        this.A03 = true;
        this.A04 = false;
        this.A06 = A05();
        setOnTouchListener(this);
    }

    private int A05() {
        return ((int) getContext().getResources().getDisplayMetrics().density) * 10;
    }

    private int A06(int i10) {
        int delta = this.A00 - i10;
        int A8g = this.A02.A8g(delta);
        int scrollX = this.A06;
        if (delta > scrollX) {
            int scrollX2 = this.A05;
            return A08(scrollX2, A8g);
        }
        int scrollX3 = this.A06;
        if (delta < (-scrollX3)) {
            int i11 = this.A05;
            if (A08[6].charAt(24) != 67) {
                throw new RuntimeException();
            }
            A08[7] = "Vh4";
            int scrollX4 = A07(i11, A8g);
            return scrollX4;
        }
        int scrollX5 = this.A05;
        return scrollX5;
    }

    private int A07(int i10, int i11) {
        return Math.max(i10 - i11, 0);
    }

    private int A08(int i10, int i11) {
        return Math.min(i10 + i11, getItemCount() - 1);
    }

    public void A20(int i10, boolean z10) {
        if (getAdapter() == null) {
            return;
        }
        this.A05 = i10;
        if (z10) {
            A1Y(i10);
        } else {
            A1X(i10);
        }
    }

    public int getCurrentPosition() {
        return this.A05;
    }

    private int getItemCount() {
        if (getAdapter() == null) {
            return 0;
        }
        return getAdapter().A0B();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int rawX = (int) motionEvent.getRawX();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 6 && actionMasked != 3) {
            int action = A08[7].length();
            if (action == 18) {
                throw new RuntimeException();
            }
            A08[4] = "tIjSEqZVzrzr7cEE0p57iZetopRejSVd";
            if (actionMasked != 4) {
                if (actionMasked == 0 || actionMasked == 5 || (this.A03 && actionMasked == 2)) {
                    this.A00 = rawX;
                    if (this.A03) {
                        this.A03 = false;
                    }
                    this.A04 = true;
                }
                return false;
            }
        }
        if (this.A04) {
            int rawX2 = A06(rawX);
            A20(rawX2, true);
        }
        this.A03 = true;
        this.A04 = false;
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.C169046g
    public void setLayoutManager(AbstractC18100QO abstractC18100QO) {
        if (abstractC18100QO instanceof C19077gI) {
            super.setLayoutManager(abstractC18100QO);
            this.A01 = (C19077gI) abstractC18100QO;
            return;
        }
        throw new IllegalArgumentException(A09(0, 50, 59));
    }

    public void setSnapDelegate(InterfaceC18859ck interfaceC18859ck) {
        this.A02 = interfaceC18859ck;
    }
}
