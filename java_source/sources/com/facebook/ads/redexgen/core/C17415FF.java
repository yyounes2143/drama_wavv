package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.FF */
/* loaded from: assets/audience_network.dex */
public class C17415FF extends AbstractC18968eW {
    public final /* synthetic */ InterfaceC18350US A00;
    public final /* synthetic */ C18520XH A01;
    public final /* synthetic */ C18862cn A02;
    public final /* synthetic */ C17413FD A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public C17415FF(C17413FD c17413fd, String str, C18862cn c18862cn, InterfaceC18350US interfaceC18350US, Map map, C18520XH c18520xh) {
        this.A03 = c17413fd;
        this.A04 = str;
        this.A02 = c18862cn;
        this.A00 = interfaceC18350US;
        this.A05 = map;
        this.A01 = c18520xh;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18968eW
    public final void A03() {
        C18969eX c18969eX;
        SparseBooleanArray sparseBooleanArray;
        C18969eX c18969eX2;
        C17897N3 c17897n3;
        C18895dL c18895dL;
        SparseBooleanArray sparseBooleanArray2;
        c18969eX = this.A03.A02;
        if (!c18969eX.A0Z() && !TextUtils.isEmpty(this.A04)) {
            sparseBooleanArray = this.A03.A05;
            if (!sparseBooleanArray.get(this.A02.A02())) {
                InterfaceC18350US interfaceC18350US = this.A00;
                String str = this.A04;
                C18678Zp c18678Zp = new C18678Zp(this.A05);
                c18969eX2 = this.A03.A03;
                interfaceC18350US.AB5(str, c18678Zp.A03(c18969eX2).A02(this.A01).A05());
                c17897n3 = this.A03.A00;
                c18895dL = this.A03.A06;
                C17897N3.A07(c17897n3, c18895dL);
                sparseBooleanArray2 = this.A03.A05;
                sparseBooleanArray2.put(this.A02.A02(), true);
            }
        }
    }
}
