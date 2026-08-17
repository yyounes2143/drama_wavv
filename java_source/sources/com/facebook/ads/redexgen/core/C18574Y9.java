package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.Y9 */
/* loaded from: assets/audience_network.dex */
public final class C18574Y9 extends FrameLayout {
    public static byte[] A0C;
    public static String[] A0D = {"EYRP1PEEhxzmFZofVXiCCrEXWQs6qPAa", "IPRTBS", "NsAYUXCCkxBbK0XyUhCt1xHChz5fZfMK", "fEJJ0", "6651Qynk9CVpAvzNTMvYSQKVDYa6iazW", "nD7S5n7VHEDKGeK1PzI1a27Vk58dSaaa", "vFV0GS7SjmRPmH7mLZ5yrXn6gSrRknN8", "LPfldR2r"};
    public static final int A0E;
    public boolean A00;
    public final C19189iB A01;
    public final C18895dL A02;
    public final InterfaceC18350US A03;
    public final C18358Ua A04;
    public final C18520XH A05;
    public final C17881Mn A06;
    public final AbstractC18568Y3 A07;
    public final AbstractC18968eW A08;
    public final C18969eX A09;
    public final String A0A;
    public final WeakReference<InterfaceC18573Y8> A0B;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public C18574Y9(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, C18214SF c18214sf, WeakReference<InterfaceC18573Y8> weakReference, int i10, int i11, int i12, int i13, C19189iB c19189iB, String str) {
        super(c18895dL);
        this.A05 = new C18520XH();
        this.A02 = c18895dL;
        this.A03 = interfaceC18350US;
        this.A01 = c19189iB;
        this.A0B = weakReference;
        this.A0A = str;
        AbstractC19178hy A0C2 = this.A01.A0C();
        if (A0C2 == null) {
            throw new IllegalStateException(A09(0, 32, 86));
        }
        AbstractC18528XP.A0K(this, -1);
        this.A04 = new C18358Ua(this.A01.A7G(), this.A03);
        this.A08 = A06();
        this.A09 = A07(i10, i13, i11, i12);
        LinearLayout linearLayout = new LinearLayout(c18895dL);
        linearLayout.setOrientation(1);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        this.A07 = A04(c18214sf);
        if (this.A07 != null) {
            linearLayout.addView(this.A07, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
        this.A06 = A02(A0C2);
        linearLayout.addView(this.A06, new LinearLayout.LayoutParams(-1, -2));
    }

    public static String A09(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = (byte) ((copyOfRange[i13] - i12) - 99);
            if (A0D[6].charAt(17) == 'I') {
                throw new RuntimeException();
            }
            A0D[6] = "HyV3wef6DGt1nbLL1fRSvAmBe6VeBas4";
            copyOfRange[i13] = b10;
        }
        return new String(copyOfRange);
    }

    public static void A0F() {
        A0C = new byte[]{-6, Ascii.f99710GS, -39, Ascii.f99710GS, Ascii.SUB, 45, Ascii.SUB, -39, Ascii.ESC, 46, 39, Ascii.f99710GS, 37, Ascii.f99714RS, -39, 34, 44, -39, Ascii.f99709FS, Ascii.SUB, 39, 39, 40, 45, -39, Ascii.ESC, Ascii.f99714RS, -39, 39, 46, 37, 37, 52, SignedBytes.MAX_POWER_OF_TWO, 62, -1, 55, 50, 52, 54, 51, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 60, -1, 50, 53, 68, -1, 51, 50, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 54, 67, -1, 52, 61, 58, 52, 60, 54, 53};
    }

    static {
        A0F();
        A0E = (int) (AbstractC18488Wl.A02 * 40.0f);
    }

    private C17881Mn A02(AbstractC19178hy abstractC19178hy) {
        C17892My A00;
        C17883Mp A20 = abstractC19178hy.A20();
        AbstractC17965OA abstractC17965OA = new AbstractC17965OA() { // from class: com.facebook.ads.redexgen.X.61
            public static byte[] A01;
            public static String[] A02 = {"69whQSJFXzC5tMS1mvBQof2SK7ErE5ZD", "1jHEgafKgZ1qGtZeFln5jYEaZuoTSi1L", "X7dL0uEA8hI8yFDxVjmpGWGPGaRf3imC", "xkNxR1N5ht6u5HrBYV6Jaj9BRbbqvvjX", "FzWiIV8jsRMCATg74qRy8XJg", "NPgeBhkCK5cdUCtVbQG3V7Bzbyz9qF6p", "wkBgnizDM2wMuU", "fQJYdDBiu8hI0YoMzyDMv7ESaoH1tCRU"};

            public static String A00(int i10, int i11, int i12) {
                byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                int i13 = 0;
                while (true) {
                    int length = copyOfRange.length;
                    String[] strArr = A02;
                    if (strArr[5].charAt(30) == strArr[3].charAt(30)) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A02;
                    strArr2[5] = "zFlqgUHcpRBmVFunDUsFQIo1zDN3Ly6W";
                    strArr2[3] = "vgtBZdmtnd3XTM9GsG6r3isUaM0HNLHl";
                    if (i13 >= length) {
                        return new String(copyOfRange);
                    }
                    copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 4);
                    i13++;
                }
            }

            public static void A01() {
                A01 = new byte[]{-102};
            }

            static {
                A01();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC18552Xn
            public final void A4b(String str) {
                String str2;
                C18895dL c18895dL;
                StringBuilder append = new StringBuilder().append(str).append(A00(0, 1, 92));
                str2 = C18574Y9.this.A0A;
                Intent intent = new Intent(append.append(str2).toString());
                c18895dL = C18574Y9.this.A02;
                C17979OO.A00(c18895dL).A07(intent);
            }
        };
        if (getOrientation() == 1) {
            A00 = abstractC19178hy.A1z().A01();
        } else {
            C17879Ml A1z = abstractC19178hy.A1z();
            String[] strArr = A0D;
            if (strArr[1].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            A0D[7] = "bY8FFe1Y";
            A00 = A1z.A00();
        }
        C17881Mn c17881Mn = new C17881Mn(this.A02, A0E, A00, A20.A0J().A06(), A09(32, 31, 110), this.A03, abstractC17965OA, this.A09, this.A05, abstractC19178hy.A21());
        c17881Mn.setInfo(A20.A0I(), A20.A0J(), this.A01.A7G(), abstractC19178hy.A23().A01(), null, null);
        if (C18329U7.A1M(this.A02)) {
            c17881Mn.A0g();
        }
        return c17881Mn;
    }

    private AbstractC18568Y3 A04(C18214SF c18214sf) {
        ViewOnClickListenerC18571Y6 viewOnClickListenerC18571Y6 = new ViewOnClickListenerC18571Y6(this);
        String A0b = this.A01.A0b();
        if (A0H(c18214sf, this.A01) && A0b != null) {
            C17832Lz c17832Lz = new C17832Lz(this.A02, this.A03, c18214sf, this.A04, viewOnClickListenerC18571Y6);
            String A7G = this.A01.A7G();
            String videoUrl = this.A01.A0E() != null ? this.A01.A0E().getUrl() : null;
            C17832Lz videoView = c17832Lz.A0F(A7G, A0b, videoUrl, this.A01.A0O(), this.A01.A0N());
            if (C18329U7.A1Q(this.A02)) {
                setViewAsCTA(videoView);
            }
            return videoView;
        }
        C18373Up A0E2 = this.A01.A0E();
        if (A0E2 == null) {
            return null;
        }
        C17867MZ A0F = new C17867MZ(this.A02, viewOnClickListenerC18571Y6).A0F(A0E2.getUrl());
        if (C18329U7.A1O(this.A02)) {
            setViewAsCTA(A0F);
        }
        return A0F;
    }

    private C17831Ly A06() {
        return new C17831Ly(this);
    }

    private C18969eX A07(int i10, int i11, int i12, int i13) {
        C18969eX c18969eX = new C18969eX(this, i10, i11, true, new WeakReference(this.A08), this.A02);
        c18969eX.A0W(i12);
        c18969eX.A0X(i13);
        return c18969eX;
    }

    private void A0C() {
        String A0J = this.A01.A0J();
        if (!TextUtils.isEmpty(A0J)) {
            C18464WN c18464wn = new C18464WN();
            C18895dL c18895dL = this.A02;
            Uri A00 = AbstractC18467WQ.A00(A0J);
            String adChoicesLinkUrl = this.A01.A7G();
            C18464WN.A0O(c18464wn, c18895dL, A00, adChoicesLinkUrl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D() {
        this.A04.A04(EnumC18357UZ.A0A, null);
        if (!AbstractC17958O3.A00(this.A02.A02()).A0O(this.A02, false)) {
            A0C();
            return;
        }
        AbstractC18604Yd A01 = AbstractC18605Ye.A01(this.A02, this.A03, this.A01.A7G(), this);
        if (A01 == null) {
            A0C();
            return;
        }
        AbstractC18528XP.A0R(this);
        addView(A01, new FrameLayout.LayoutParams(-1, -1));
        A01.A0M();
    }

    private void A0E() {
        if (getVisibility() == 0 && this.A00 && hasWindowFocus()) {
            this.A09.A0U();
        } else {
            this.A09.A0V();
        }
    }

    public static boolean A0H(C18214SF c18214sf, C19189iB c19189iB) {
        String A0b = c19189iB.A0b();
        if (TextUtils.isEmpty(A0b)) {
            return false;
        }
        String videoUrl = c18214sf.A0T(A0b);
        return !TextUtils.isEmpty(videoUrl);
    }

    public final void A0I() {
        if (this.A07 != null) {
            this.A07.A0A();
        }
        if (this.A09 != null) {
            this.A09.A0V();
        }
        AbstractC18528XP.A0H(this);
    }

    public final void A0J() {
        if (this.A07 != null) {
            AbstractC18568Y3 abstractC18568Y3 = this.A07;
            if (A0D[2].charAt(13) == 'c') {
                throw new RuntimeException();
            }
            String[] strArr = A0D;
            strArr[0] = "hgkEcT5pEsAUKYMkvVnojxGMD5WCOUSh";
            strArr[5] = "qBRuzdoZQfMYUt1SZmDdshQz8Ndd8EXP";
            abstractC18568Y3.A0B();
        }
    }

    private int getOrientation() {
        Activity activity = this.A02.A0E();
        if (activity != null) {
            return activity.getResources().getConfiguration().orientation;
        }
        return 1;
    }

    public C18969eX getViewabilityChecker() {
        return this.A09;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A00 = true;
        A0E();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00 = false;
        A0E();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A05.A06(this.A02, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        A0E();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        A0E();
    }

    private void setViewAsCTA(View view) {
        view.setOnClickListener(new ViewOnClickListenerC18572Y7(this));
    }
}
