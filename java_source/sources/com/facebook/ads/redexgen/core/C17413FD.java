package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.FD */
/* loaded from: assets/audience_network.dex */
public final class C17413FD extends AbstractC18118Qg implements InterfaceC18559Xu {
    public static String[] A08 = {"biNTtjxa0xULALtZEUOcP", "rMVpYr4hwZgX", "y0rebd1hOaNR", "snwXdVXwO66aPvNuuMD2", "jxkMgVVp1g5", "Dcah1JX", "lglxOXHbCZFpcLf1TWQPAMUDis4zLCZx", "n80A5ryznQOlcAJIvKv7FeLq2ck19EHB"};
    public C17897N3 A00;
    public AbstractC18968eW A01;
    public C18969eX A02;
    public C18969eX A03;
    public final int A04;
    public final SparseBooleanArray A05;
    public final C18895dL A06;
    public final C168435h A07;

    public C17413FD(C168435h c168435h, SparseBooleanArray sparseBooleanArray, C18969eX c18969eX, int i10, C18895dL c18895dL, C17897N3 c17897n3) {
        super(c168435h);
        this.A06 = c18895dL;
        this.A07 = c168435h;
        this.A05 = sparseBooleanArray;
        this.A02 = c18969eX;
        this.A04 = i10;
        this.A00 = c17897n3;
    }

    private void A05(InterfaceC18350US interfaceC18350US, C18520XH c18520xh, String str, C18862cn c18862cn) {
        if (this.A05.get(c18862cn.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            String[] strArr = A08;
            if (strArr[1].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[3] = "sEemyGdXpNnP2WRBMWcD";
            strArr2[0] = "kawPFcVLuq3VyedHvbBIc";
            this.A03 = null;
        }
        this.A01 = new C17415FF(this, str, c18862cn, interfaceC18350US, c18862cn.A04(), c18520xh);
        this.A03 = new C18969eX(this.A07, 10, new WeakReference(this.A01), this.A06);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A07.setOnAssetsLoadedListener(new C17414FE(this, c18862cn));
    }

    public final void A0p(C18862cn c18862cn, InterfaceC18350US interfaceC18350US, C18214SF c18214sf, C18520XH c18520xh, String str, int i10, int i11, int i12) {
        int A02 = c18862cn.A02();
        this.A07.setTag(-1593835536, Integer.valueOf(A02));
        this.A07.setupNativeCtaExtension(c18862cn);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i10, -2);
        int rightMargin = A02 == 0 ? i12 : i11;
        if (A02 < this.A04 - 1) {
            i12 = i11;
        }
        String[] strArr = A08;
        if (strArr[1].length() != strArr[2].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[1] = "ng4t5bAKqCWK";
        strArr2[2] = "n9xBZs9SEWUc";
        marginLayoutParams.setMargins(rightMargin, 0, i12, 0);
        String A082 = c18862cn.A03().A0H().A08();
        String A09 = c18862cn.A03().A0H().A09();
        this.A07.setIsVideo(!TextUtils.isEmpty(A09));
        if (this.A07.A1T()) {
            this.A07.setVideoPlaceholderUrl(A082);
            this.A07.setVideoUrl(c18214sf.A0T(A09));
        } else {
            this.A07.setImageUrl(A082);
        }
        this.A07.setLayoutParams(marginLayoutParams);
        this.A07.setCTAInfo(c18862cn.A03().A0J(), c18862cn.A04());
        this.A07.A1U(c18862cn.A04());
        A05(interfaceC18350US, c18520xh, str, c18862cn);
    }

    public final void A0q(C18969eX c18969eX) {
        this.A02 = c18969eX;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18559Xu
    public final void AIV() {
        this.A07.A1O();
    }
}
