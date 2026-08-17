package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.5G */
/* loaded from: assets/audience_network.dex */
public final class C168165G extends FrameLayout implements InterfaceC17588I3 {
    public static byte[] A0A;
    public static String[] A0B = {"cNW8ZlUzhquZSz6XSi", "gKIjGDOIeaOzZR9qeyStr8duZ", "mQKfIuNnQZgt5ES8sx19fjwTYxycx0Lp", "WvoZHe7VElSdYX15O8PPMcOC5YskUK4l", "BfRVnLJiFu3hDnD", "WxgvJAZOXh", "crPtNK55mSnLeOXFeJGYeBq3ABMrpYK", "K6RBlZSEjGoukPcRXJY4znE0whNpCjIj"};
    public C18969eX A00;
    public final int A01;
    public final AbstractC19178hy A02;
    public final C18895dL A03;
    public final InterfaceC18350US A04;
    public final C18520XH A05;
    public final InterfaceC18795bi A06;
    public final C18806bt A07;
    public final String A08;
    public final boolean A09;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 14);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{100, 70, 73, 0, 83, 7, 84, 83, 70, 85, 83, 7, 102, 82, 67, 78, 66, 73, 68, 66, 105, 66, 83, 80, 72, 85, 76, 102, 68, 83, 78, 81, 78, 83, 94, 9, 7, 106, 70, 76, 66, 7, 84, 82, 85, 66, 7, 83, 79, 70, 83, 7, 78, 83, 0, 84, 7, 78, 73, 7, 94, 72, 82, 85, 7, 102, 73, 67, 85, 72, 78, 67, 106, 70, 73, 78, 65, 66, 84, 83, 9, 95, 74, 75, 7, 65, 78, 75, 66, 9, Ascii.CAN, Ascii.f99709FS, Ascii.f99718US, 43, 58, 55, 59, 48, 61, 59, Ascii.DLE, 59, 42, 41, 49, 44, 53, 69, 74, 123, 69, 71, 80, 77, 82, 77, 80, 93, 4, 11, 14, 4, 12, 56, Ascii.DC4, 8, Ascii.DC2, Ascii.NAK, 4, 2, 90, 85, SignedBytes.MAX_POWER_OF_TWO, 93, 66, 81, 117, 80, 112, 85, SignedBytes.MAX_POWER_OF_TWO, 85, 118, 65, 90, 80, 88, 81, Ascii.ESC, Ascii.f99710GS, 11, Ascii.f99709FS, 13, 2, 7, 13, 5, Ascii.SYN, 9, 5, Ascii.ETB, 52, Ascii.f99707EM, Ascii.DLE, 5};
    }

    static {
        A02();
    }

    public C168165G(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, InterfaceC18795bi interfaceC18795bi, AbstractC19178hy abstractC19178hy, String str, int i10, C18520XH c18520xh) {
        super(c18895dL);
        this.A03 = c18895dL;
        this.A04 = interfaceC18350US;
        this.A02 = abstractC19178hy;
        this.A08 = str;
        this.A06 = interfaceC18795bi;
        this.A01 = i10;
        C18806bt preloadedDynamicWebViewController = AbstractC18807bu.A02(abstractC19178hy.A17());
        if (preloadedDynamicWebViewController != null) {
            this.A07 = preloadedDynamicWebViewController;
            this.A09 = true;
        } else {
            this.A07 = new C18806bt(this.A03, abstractC19178hy, interfaceC18350US, i10);
            AbstractC18807bu.A03(abstractC19178hy, this.A07);
            this.A09 = false;
        }
        if (c18520xh != null) {
            this.A05 = c18520xh;
            this.A07.A0Z(c18520xh);
        } else {
            this.A05 = this.A07.A0L();
        }
        this.A07.A0c(new C17614IT(this));
        this.A07.A0a(interfaceC18795bi);
        EnumC18493Wq.A04(this, EnumC18493Wq.A0B);
        if (C18329U7.A1u(c18895dL)) {
            c18895dL.A0B().AK4(this.A07.A0O(), abstractC19178hy.A25(), false, false, true);
        }
        A04();
    }

    private final void A03() {
        this.A07.A0d(this);
        if (!this.A09) {
            this.A03.A0F().A5y();
            this.A07.A0X();
        } else {
            this.A03.A0F().A5z();
            if (this.A07.A0k()) {
                if (this.A01 == 4) {
                    if (this.A06 != null) {
                        this.A06.AD8(this);
                    }
                    if (C18329U7.A1u(this.A03)) {
                        InterfaceC18362Ue A0B2 = this.A03.A0B();
                        if (A0B[1].length() != 25) {
                            throw new RuntimeException();
                        }
                        A0B[5] = "";
                        A0B2.ACx();
                    }
                } else {
                    AJS();
                }
            }
        }
        A08();
    }

    private final void A04() {
        C18806bt.A0B().incrementAndGet();
        A03();
        this.A07.A0W();
    }

    private void A05(Intent intent, AbstractC19178hy abstractC19178hy) {
        intent.putExtra(A01(157, 8, 110), EnumC18419Vb.A07);
        intent.putExtra(A01(130, 18, 58), abstractC19178hy);
        intent.addFlags(268435456);
    }

    private final void A06(AbstractC19178hy abstractC19178hy) {
        AdActivityIntent A05 = C18454WB.A05(this.A03);
        A05(A05, abstractC19178hy);
        try {
            C18454WB.A0B(this.A03, A05);
        } catch (Exception e3) {
            this.A03.A08().AAy(A01(107, 11, 42), AbstractC18256Sv.A0D, new C18257Sw(e3));
            Log.e(A01(90, 17, 80), A01(0, 90, 41), e3);
        }
    }

    private void A07(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C18694a5 c18694a5 = new C18694a5(this.A03, this.A08, this.A00, this.A05, this.A04, this.A02.A21());
        HashMap hashMap = new HashMap();
        hashMap.put(A01(118, 12, 105), A01(Opcodes.LCMP, 9, 96));
        c18694a5.A05(this.A02.A25(), str, hashMap);
    }

    public final void A08() {
        AbstractC18528XP.A0H(this.A07.A0O());
        addView(this.A07.A0O(), new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void A9X() {
        A07(this.A02.A20().A0J().A05());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void A9Y(String str) {
        A07(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void A9c() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void AAd() {
        new Handler(Looper.getMainLooper()).post(new C17602IH(this));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void ADM() {
        A06(this.A02);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void ADQ() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void AEF(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void AFG() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void AFn(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void AFp(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void AG4(String str) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void AJS() {
        if (this.A06 != null) {
            this.A06.AD8(this);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17588I3
    public final void close() {
    }

    public InterfaceC18350US getAdEventManager() {
        return this.A04;
    }

    public C18806bt getDynamicWebViewController() {
        return this.A07;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        requestDisallowInterceptTouchEvent(true);
        return super.onTouchEvent(motionEvent);
    }

    public void setAdViewabilityChecker(C18969eX c18969eX) {
        this.A00 = c18969eX;
        this.A07.A0e(c18969eX);
    }
}
