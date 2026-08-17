package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* renamed from: com.facebook.ads.redexgen.X.2p */
/* loaded from: assets/audience_network.dex */
public final class C166662p extends AbstractC17313Da {
    public static String[] A04 = {"hk0dnqphYZ0B2FA2HHbeoaEOUC9cHUBv", "tTD1hmxYdA3U5n9t8Z20NsAIS", "BfpeWRttIDT9n", "BdF5VvNpfNEd8dAFz8yBB3tju8j2QPKu", "opIRFI8OjkHX6xnIsWRzCqWD0", "Ob0oYr4gU4dgC4EVWukqT8XlG8BtSCcB", "HPuRIIJ62FmEL4YF0ip1f4WrSa12U9bK", "7SB"};
    public final ImageView A00;
    public final C18895dL A01;
    public final AbstractC18301Tf<C167153d> A02;
    public final AbstractC18301Tf<C17303DQ> A03;

    public C166662p(C18895dL c18895dL) {
        this(c18895dL, false);
    }

    public C166662p(C18895dL c18895dL, boolean z10) {
        super(c18895dL);
        ImageView.ScaleType scaleType;
        int color;
        this.A03 = new C17276Cz(this);
        this.A02 = new C17275Cy(this);
        this.A01 = c18895dL;
        this.A00 = new ImageView(c18895dL);
        if (!z10) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
            color = GradientCoverImageView.DEFAULT_COLOR;
        } else {
            scaleType = ImageView.ScaleType.FIT_START;
            color = 0;
        }
        this.A00.setScaleType(scaleType);
        AbstractC18528XP.A0K(this.A00, color);
        this.A00.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17313Da
    public final void A07() {
        super.A07();
        if (getVideoView() != null) {
            C18300Te<AbstractC18301Tf, C18299Td> eventBus = getVideoView().getEventBus();
            AbstractC18301Tf[] abstractC18301TfArr = new AbstractC18301Tf[2];
            String[] strArr = A04;
            if (strArr[3].charAt(25) != strArr[5].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[7] = "Nqq";
            strArr2[2] = "4efeQvUmAeHBj";
            abstractC18301TfArr[0] = this.A03;
            abstractC18301TfArr[1] = this.A02;
            eventBus.A03(abstractC18301TfArr);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17313Da
    public final void A08() {
        if (getVideoView() != null) {
            getVideoView().getEventBus().A04(this.A02, this.A03);
        }
        super.A08();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.A00.layout(0, 0, i12 - i10, i13 - i11);
    }

    public void setImage(String str) {
        setImage(str, null);
    }

    public void setImage(String str, InterfaceC18677Zo interfaceC18677Zo) {
        if (str == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        AsyncTaskC17744KZ downloadImageTask = new AsyncTaskC17744KZ(this.A00, this.A01).A04();
        if (interfaceC18677Zo != null) {
            downloadImageTask.A06(interfaceC18677Zo);
        }
        downloadImageTask.A07(str);
    }
}
