package com.facebook.ads.redexgen.core;

import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.i6 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19184i6 extends AbstractC18088QC<C17966OB> {
    public static String[] A05 = {"BofGdT", "Cb8B81bPHxSAbCDzy4", "tLXqRIVVg6Ax3ByQPtTHAjuCLXMkMIv2", "Awqy8gsEnlsE3SarczMGKLCzZdtyeG5w", "c95zYEegXXkMe1M4f4KrlDKZ96YYHdKl", "dzB1VPy83al1mBxHBTo", "7fXNgxpNBgLKECdM7L4CyN3WmxsqHAeT", "HUwJOtf8ZOX36MmDYBkOhN0MiSikj2Pg"};
    public static final int A06 = (int) (AbstractC18488Wl.A02 * 4.0f);
    public InterfaceC17878Mk A00;
    public final List<C18114Qc> A01;
    public final int A02;
    public final C18895dL A03;
    public final AbstractC18968eW A04 = new C19187i9(this);

    public AbstractC19184i6(C165170L c165170l, List<C18114Qc> list, C18895dL c18895dL) {
        this.A03 = c18895dL;
        this.A02 = c165170l.getChildSpacing();
        this.A01 = list;
    }

    private ViewGroup.MarginLayoutParams A01(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int i11 = this.A02;
        if (i10 == 0) {
            i11 *= 2;
        }
        int size = this.A01.size() - 1;
        String[] strArr = A05;
        if (strArr[3].charAt(2) == strArr[4].charAt(2)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A05;
        strArr2[7] = "KlchvvVcsY9zV3e8wqzNtTZQscUuxnqD";
        strArr2[1] = "gQBYn2ao1l5plthpQQ";
        marginLayoutParams.setMargins(i11, 0, i10 >= size ? this.A02 * 2 : this.A02, 0);
        return marginLayoutParams;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    public final int A0B() {
        return this.A01.size();
    }

    public final void A0O(ImageView imageView, int i10) {
        C18114Qc c18114Qc = this.A01.get(i10);
        C18373Up adCoverImage = c18114Qc.getAdCoverImage();
        if (adCoverImage != null) {
            AsyncTaskC17744KZ A04 = new AsyncTaskC17744KZ(imageView, this.A03).A04();
            A04.A06(new C19186i8(this, i10, c18114Qc));
            A04.A07(adCoverImage.getUrl());
        }
    }

    public final void A0P(InterfaceC17878Mk interfaceC17878Mk) {
        this.A00 = interfaceC17878Mk;
    }

    public void A0Q(C17966OB c17966ob, int i10) {
        c17966ob.A0p().setLayoutParams(A01(i10));
    }
}
