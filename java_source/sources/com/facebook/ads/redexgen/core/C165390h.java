package com.facebook.ads.redexgen.core;

import android.os.Build;

/* renamed from: com.facebook.ads.redexgen.X.0h */
/* loaded from: assets/audience_network.dex */
public class C165390h extends C169046g {
    public static String[] A00 = {"4mrgyhu5NuMSfoRJ7wvth", "0QrbVGKHuGc2eSGsbm7N10peHve4GVgP", "Meba3O6SWeMBrZzPyfP10SBJe7jX", "3Oa5wanHMWuCrkjHvXNfwyLB0ZtCKHr4", "YOQh7xYBrfW2123ECT3lDkRgUFpenV07", "JuO7BKBrPjkMVs4", "5m", "UWhmaXdvjdchgK72Wd2HML9QO634NCpp"};

    public C165390h(C18895dL c18895dL) {
        super(c18895dL);
        setCarouselLayoutManager(c18895dL);
    }

    public AbstractC17416FG getFullscreenCarouselRecyclerViewAdapter() {
        getAdapter();
        if (0 != 0) {
            getAdapter();
            return null;
        }
        if (A00[6].length() != 2) {
            throw new RuntimeException();
        }
        A00[2] = "XAsjP5XwQSgGjSaOGRXjEIyXW47w";
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.C169046g
    public C19077gI getLayoutManager() {
        return (C19077gI) super.getLayoutManager();
    }

    public AbstractC18105QT getOnScrollListener() {
        return new C17967OC(this);
    }

    private void setCarouselLayoutManager(C18895dL c18895dL) {
        C19077gI c19077gI = new C19077gI(c18895dL, 0, false);
        if (Build.VERSION.SDK_INT >= 24) {
            c19077gI.A1T(true);
        }
        super.setLayoutManager(c19077gI);
    }

    @Override // com.facebook.ads.redexgen.core.C169046g
    public void setLayoutManager(AbstractC18100QO abstractC18100QO) {
    }
}
