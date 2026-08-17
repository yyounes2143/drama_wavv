package com.tradplus.ads.common;

import android.view.View;

/* loaded from: classes3.dex */
public interface IExpressAdInteractionListener {
    void onAdClicked();

    void onAdClicked(View view, int i10);

    void onAdShow(View view, int i10);

    void onRenderFail(View view, String str, int i10);

    void onRenderSuccess(View view, float f10, float f11);
}
