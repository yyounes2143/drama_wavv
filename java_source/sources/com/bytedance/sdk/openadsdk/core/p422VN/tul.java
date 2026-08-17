package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.Yhp.enB;
import com.bytedance.sdk.openadsdk.core.model.RDh;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* loaded from: classes3.dex */
public class tul extends GestureDetector {
    private final Kjv Kjv;
    private final enB Yhp;

    /* loaded from: classes3.dex */
    public static class Kjv extends GestureDetector.SimpleOnGestureListener {
        boolean Kjv = false;

        public void Kjv() {
            this.Kjv = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            this.Kjv = true;
            return super.onSingleTapUp(motionEvent);
        }

        public boolean Yhp() {
            return this.Kjv;
        }
    }

    public tul(Context context) {
        this(context, new Kjv());
    }

    public void Kjv() {
        this.Kjv.Kjv();
    }

    public tul(Context context, Kjv kjv) {
        super(context, kjv);
        this.Kjv = kjv;
        this.Yhp = new enB();
        setIsLongpressEnabled(false);
    }

    public RDh Kjv(Context context, View view, View view2) {
        if (this.Yhp == null) {
            return new RDh.Kjv().Kjv();
        }
        return new RDh.Kjv().enB(this.Yhp.Kjv).m20883kU(this.Yhp.Yhp).m20885mc(this.Yhp.GNk).GNk(this.Yhp.f40687mc).Yhp(this.Yhp.f40686kU).Kjv(this.Yhp.enB).Yhp(lnG.Kjv(view)).Kjv(lnG.Kjv(view2)).GNk(lnG.GNk(view)).m20887mc(lnG.GNk(view2)).m20886mc(this.Yhp.fWG).m20884kU(this.Yhp.f40685VN).enB(this.Yhp.Pdn).Kjv(this.Yhp.f40684SI).Yhp(Pdn.Yhp().Kjv() ? 1 : 2).Kjv("vessel").Kjv(lnG.fWG(context)).GNk(lnG.Pdn(context)).Yhp(lnG.m21203VN(context)).Kjv();
    }

    public boolean Yhp() {
        return this.Kjv.Yhp();
    }

    @Override // android.view.GestureDetector
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.Yhp.Kjv(motionEvent);
        return super.onTouchEvent(motionEvent);
    }
}
