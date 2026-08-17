package com.facebook.ads.redexgen.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.F4 */
/* loaded from: assets/audience_network.dex */
public final class C17405F4 extends AbstractC18088QC<C17396Ev> {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC18551Xm A04;
    public InterfaceC18552Xn A05;
    public String A06;
    public List<C18862cn> A07;
    public boolean A08;
    public final SparseBooleanArray A09 = new SparseBooleanArray();
    public final AbstractC19178hy A0A;
    public final C18214SF A0B;
    public final C18895dL A0C;
    public final InterfaceC18350US A0D;
    public final C18520XH A0E;
    public final C17417FH A0F;
    public final C18969eX A0G;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public C17405F4(C18895dL c18895dL, List<C18862cn> list, AbstractC19178hy abstractC19178hy, InterfaceC18350US interfaceC18350US, C18214SF c18214sf, C18969eX c18969eX, C18520XH c18520xh, InterfaceC18552Xn interfaceC18552Xn, String str, int i10, int i11, int i12, int i13, C17417FH c17417fh, AbstractC18551Xm abstractC18551Xm) {
        this.A0C = c18895dL;
        this.A0D = interfaceC18350US;
        this.A0B = c18214sf;
        this.A0G = c18969eX;
        this.A0E = c18520xh;
        this.A05 = interfaceC18552Xn;
        this.A0A = abstractC19178hy;
        this.A07 = list;
        this.A00 = i10;
        this.A03 = i13;
        this.A06 = str;
        this.A01 = i12;
        this.A02 = i11;
        this.A0F = c17417fh;
        this.A04 = abstractC18551Xm;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C17396Ev A0F(ViewGroup viewGroup, int i10) {
        return new C17396Ev(AbstractC18792bf.A00(new C18732ah(this.A0C, this.A0D, this.A05, this.A0A, null, this.A0G, this.A0E).A0R(this.A04).A0W(), this.A03, this.A06, this.A0F), this.A09, this.A0G, this.A00, this.A01, this.A02, this.A07.size(), this.A0C, this.A0A.A21());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void A0K(C17396Ev c17396Ev, int i10) {
        c17396Ev.A0q(this.A07.get(i10), this.A0D, this.A0B, this.A0E, this.A06);
        if (!this.A08 && i10 == 0) {
            c17396Ev.AIV();
            this.A08 = true;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    public final int A0B() {
        return this.A07.size();
    }
}
