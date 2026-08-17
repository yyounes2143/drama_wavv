package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* renamed from: com.facebook.ads.redexgen.X.Ev */
/* loaded from: assets/audience_network.dex */
public final class C17396Ev extends AbstractC18118Qg implements InterfaceC18559Xu {
    public C17897N3 A00;
    public AbstractC18968eW A01;
    public C18969eX A02;
    public C18969eX A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final SparseBooleanArray A08;
    public final C18895dL A09;
    public final AbstractC168265Q A0A;

    public C17396Ev(AbstractC168265Q abstractC168265Q, SparseBooleanArray sparseBooleanArray, C18969eX c18969eX, int i10, int i11, int i12, int i13, C18895dL c18895dL, C17897N3 c17897n3) {
        super(abstractC168265Q);
        this.A09 = c18895dL;
        this.A0A = abstractC168265Q;
        this.A08 = sparseBooleanArray;
        this.A02 = c18969eX;
        this.A04 = i10;
        this.A05 = i11;
        this.A06 = i12;
        this.A07 = i13;
        this.A00 = c17897n3;
    }

    private void A05(InterfaceC18350US interfaceC18350US, C18520XH c18520xh, String str, C18862cn c18862cn) {
        if (this.A08.get(c18862cn.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            this.A03 = null;
        }
        this.A01 = new C17398Ex(this, str, c18862cn, interfaceC18350US, c18862cn.A04(), c18520xh);
        this.A03 = new C18969eX(this.A0A, 10, new WeakReference(this.A01), this.A09);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A0A.setOnAssetsLoadedListener(new C17397Ew(this, c18862cn));
    }

    public final ViewOnClickListenerC17723KE A0p() {
        return this.A0A.getCtaButton();
    }

    public final void A0q(C18862cn c18862cn, InterfaceC18350US interfaceC18350US, C18214SF c18214sf, C18520XH c18520xh, String str) {
        int A02 = c18862cn.A02();
        this.A0A.setTag(-1593835536, Integer.valueOf(A02));
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(this.A04, -2);
        int rightMargin = A02 == 0 ? this.A05 : this.A06;
        int position = this.A07;
        marginLayoutParams.setMargins(rightMargin, 0, A02 >= position + (-1) ? this.A05 : this.A06, 0);
        String imageUrl = c18862cn.A03().A0H().A08();
        String A09 = c18862cn.A03().A0H().A09();
        this.A0A.setIsVideo(!TextUtils.isEmpty(A09));
        if (this.A0A.A1T()) {
            this.A0A.setVideoPlaceholderUrl(imageUrl);
            this.A0A.setVideoUrl(c18214sf.A0T(A09));
        } else {
            this.A0A.setImageUrl(imageUrl);
        }
        this.A0A.setLayoutParams(marginLayoutParams);
        this.A0A.setAdTitleAndDescription(c18862cn.A03().A0I().A0F(), c18862cn.A03().A0I().A04());
        this.A0A.setCTAInfo(c18862cn.A03().A0J(), c18862cn.A04());
        this.A0A.A1W(c18862cn.A04());
        A05(interfaceC18350US, c18520xh, str, c18862cn);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18559Xu
    public final void AIV() {
        this.A0A.A1O();
    }
}
