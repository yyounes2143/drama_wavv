package com.facebook.ads.redexgen.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.LE */
/* loaded from: assets/audience_network.dex */
public final class C17785LE extends AbstractC18088QC<C17413FD> {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC18552Xn A03;
    public C18969eX A04;
    public String A05;
    public List<C18862cn> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AbstractC19178hy A08;
    public final C18214SF A09;
    public final C18895dL A0A;
    public final InterfaceC18350US A0B;
    public final C18114Qc A0C;
    public final C18520XH A0D;
    public final C168545s A0E;
    public final C17273Cw A0F;

    public C17785LE(C18895dL c18895dL, List<C18862cn> list, AbstractC19178hy abstractC19178hy, InterfaceC18350US interfaceC18350US, C18114Qc c18114Qc, InterfaceC18552Xn interfaceC18552Xn, String str, C168545s c168545s, C17273Cw c17273Cw) {
        this.A0A = c18895dL;
        this.A0B = interfaceC18350US;
        this.A0C = c18114Qc;
        this.A09 = c18114Qc.A11();
        this.A04 = c18114Qc.A1B();
        this.A0D = c18114Qc.A1A();
        this.A03 = interfaceC18552Xn;
        this.A08 = abstractC19178hy;
        this.A06 = list;
        this.A05 = str;
        this.A0E = c168545s;
        this.A0F = c17273Cw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C17413FD A0F(ViewGroup viewGroup, int i10) {
        return new C17413FD(AbstractC18695a6.A00(new C18732ah(this.A0A, this.A0B, this.A03, this.A08, null, this.A04, this.A0D).A0T(this.A0F).A0O(this.A0C).A0W(), this.A0C, this.A05, this.A0E), this.A07, this.A04, this.A06.size(), this.A0A, this.A08.A21());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void A0K(C17413FD c17413fd, int i10) {
        C18862cn c18862cn = this.A06.get(i10);
        c17413fd.A0q(this.A04);
        c17413fd.A0p(c18862cn, this.A0B, this.A09, this.A0D, this.A05, this.A00, this.A02, this.A01);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    public final int A0B() {
        return this.A06.size();
    }

    public final void A0O(int i10, int i11, int i12) {
        boolean needsUpdate = i10 != this.A00;
        this.A00 = i10;
        this.A02 = i11;
        this.A01 = i12;
        if (needsUpdate) {
            A0G();
        }
    }

    public final void A0P(C18969eX c18969eX) {
        this.A04 = c18969eX;
    }
}
