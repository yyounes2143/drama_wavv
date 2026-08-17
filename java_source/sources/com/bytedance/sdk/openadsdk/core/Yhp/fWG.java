package com.bytedance.sdk.openadsdk.core.Yhp;

import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes9.dex */
public abstract class fWG extends GNk {
    private GNk GNk;
    private final String Kjv;
    private final com.bytedance.sdk.openadsdk.core.hLn.Kjv Yhp;

    public fWG(String str, com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv) {
        this(str, kjv, null);
    }

    public void Kjv(GNk gNk) {
        this.GNk = gNk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.GNk, android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/Yhp/fWG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
        CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
        return safedk_fWG_onTouch_7d0e57fcb8ee86a906ab387a8066f691(view, motionEvent);
    }

    public fWG(String str, com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv, GNk gNk) {
        this.Kjv = str;
        this.Yhp = kjv;
        this.GNk = gNk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.GNk
    public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
        com.bytedance.sdk.openadsdk.core.hLn.Kjv kjv = this.Yhp;
        if (kjv != null) {
            kjv.m20692kU(this.Kjv);
        }
        if (view != null) {
            if (view.getId() == hMq.GNk) {
                view.setTag(570425345, "VAST_TITLE");
            } else if (view.getId() == hMq.fWG) {
                view.setTag(570425345, "VAST_DESCRIPTION");
            } else {
                view.setTag(570425345, this.Kjv);
            }
        }
        GNk gNk = this.GNk;
        if (gNk != null) {
            gNk.TVS = this.TVS;
            gNk.rCy = this.rCy;
            gNk.Zat = this.Zat;
            int i10 = this.Zat;
            gNk.Mba = i10;
            gNk.Jdh = i10;
            gNk.Kjv(view, f10, f11, f12, f13, sparseArray, z10);
        }
    }

    public boolean safedk_fWG_onTouch_7d0e57fcb8ee86a906ab387a8066f691(View p02, MotionEvent p12) {
        return super.onTouch(p02, p12);
    }
}
