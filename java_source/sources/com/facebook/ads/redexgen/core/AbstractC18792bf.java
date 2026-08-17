package com.facebook.ads.redexgen.core;

import android.graphics.drawable.ColorDrawable;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.bf */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18792bf {
    public static AbstractC168265Q A00(final C18733ai c18733ai, int i10, final String str, final C17417FH c17417fh) {
        if (i10 == 1) {
            return new AbstractC168265Q(c18733ai, str, c17417fh) { // from class: com.facebook.ads.redexgen.X.0e
                public static final int A00 = (int) (AbstractC18488Wl.A02 * 20.0f);
                public static final int A01 = (int) (AbstractC18488Wl.A02 * 16.0f);

                @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
                public final boolean A02() {
                    return false;
                }

                @Override // com.facebook.ads.redexgen.core.AbstractC168265Q
                public final void A1V(C18895dL c18895dL) {
                    C18715aQ titleDescContainer = getTitleDescContainer();
                    titleDescContainer.setAlignment(3);
                    titleDescContainer.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                    titleDescContainer.setPadding(0, 0, 0, A00);
                    getCtaButton().setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                    LinearLayout linearLayout = new LinearLayout(c18895dL);
                    AbstractC18528XP.A0Q(linearLayout, new ColorDrawable(-1));
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                    layoutParams.addRule(3, getMediaContainer().getId());
                    linearLayout.setLayoutParams(layoutParams);
                    linearLayout.setOrientation(1);
                    linearLayout.setPadding(A01, A01, A01, A01);
                    linearLayout.addView(titleDescContainer);
                    linearLayout.addView(getCtaButton());
                    addView(getMediaContainer());
                    addView(linearLayout);
                }
            };
        }
        return new AbstractC168265Q(c18733ai, str, c17417fh) { // from class: com.facebook.ads.redexgen.X.0f
            public static final int A00 = (int) (AbstractC18488Wl.A02 * 12.0f);

            @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
            public final boolean A01() {
                return false;
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC168265Q, com.facebook.ads.redexgen.core.AbstractC18729ae
            public final boolean A0C() {
                return false;
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC168265Q
            public final void A1V(C18895dL c18895dL) {
                C18715aQ titleDescContainer = getTitleDescContainer();
                titleDescContainer.setAlignment(3);
                RelativeLayout.LayoutParams adTitleAndDescriptionLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
                adTitleAndDescriptionLayoutParams.addRule(8, getMediaContainer().getId());
                titleDescContainer.setLayoutParams(adTitleAndDescriptionLayoutParams);
                titleDescContainer.setPadding(A00, A00, A00, A00);
                AbstractC18528XP.A0P(titleDescContainer, getAdContextWrapper());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(3, getMediaContainer().getId());
                getCtaButton().setLayoutParams(layoutParams);
                addView(getMediaContainer());
                addView(titleDescContainer);
                addView(getCtaButton());
            }
        };
    }
}
