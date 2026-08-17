package com.bytedance.sdk.component.Pdn;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.component.Pdn.mc */
/* loaded from: classes8.dex */
public class C6584mc extends GNk {
    private final long GNk;
    private final View.OnTouchListener Kjv;
    private float Pdn;
    private String RDh;

    /* renamed from: VN */
    private float f39263VN;
    private final int Yhp;
    private View.OnTouchListener enB;
    private long fWG = -1;

    /* renamed from: kU */
    private final enB f39264kU;

    /* renamed from: mc */
    private final Context f39265mc;

    private boolean Kjv(long j10) {
        long j11 = this.fWG;
        if (j11 == -1) {
            this.fWG = j10;
            return false;
        }
        int i10 = this.Yhp;
        if (i10 == 1) {
            if (j10 - j11 <= this.GNk) {
                return true;
            }
            this.fWG = j10;
            return false;
        }
        if (i10 == 2) {
            if (j10 - j11 <= this.GNk) {
                this.fWG = j10;
                return true;
            }
            this.fWG = j10;
        }
        return false;
    }

    public C6584mc(Context context, View.OnTouchListener onTouchListener, int i10, long j10, enB enb) {
        this.f39265mc = context;
        this.Kjv = onTouchListener;
        this.Yhp = i10;
        this.GNk = j10;
        this.f39264kU = enb;
    }

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        motionEvent.getX();
        motionEvent.getY();
        float x10 = motionEvent.getX();
        float y = motionEvent.getY();
        if (action != 0) {
            if (action == 1 && Kjv(x10, y, this.f39263VN, this.Pdn, this.f39265mc)) {
                if (Kjv(SystemClock.elapsedRealtime())) {
                    motionEvent.setAction(3);
                    Kjv(1, x10, y);
                } else {
                    Kjv(0, x10, y);
                }
            }
        } else {
            this.f39263VN = x10;
            this.Pdn = y;
        }
        View.OnTouchListener onTouchListener = this.Kjv;
        if (onTouchListener != null) {
            onTouchListener.onTouch(view, motionEvent);
        }
        View.OnTouchListener onTouchListener2 = this.enB;
        if (onTouchListener2 != null) {
            onTouchListener2.onTouch(view, motionEvent);
        }
        return false;
    }

    private void Kjv(int i10, float f10, float f11) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("is_interceptor", i10);
            jSONObject2.put("click_x", f10);
            jSONObject2.put("click_y", f11);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("lp_click_type", this.Yhp);
            jSONObject3.put("lp_click_interval", this.GNk);
            jSONObject2.put("pag_json_data", jSONObject3.toString());
            jSONObject.put("ad_extra_data", jSONObject2.toString());
        } catch (Throwable th) {
            C6804kZ.Kjv("LpClickIntervalTouchListener", "sendLpClickInterceptEvent", th);
        }
        if (com.bytedance.sdk.component.Pdn.Kjv.Kjv.Kjv().Yhp() != null) {
            com.bytedance.sdk.component.Pdn.Kjv.Yhp Yhp = com.bytedance.sdk.component.Pdn.Kjv.Kjv.Kjv().Yhp();
            enB enb = this.f39264kU;
            Yhp.Kjv(enb != null ? enb.getMaterialMeta() : null, this.RDh, "click_interval_intercept", jSONObject);
        }
    }

    public void Kjv(String str) {
        this.RDh = str;
    }

    @Override // com.bytedance.sdk.component.Pdn.GNk
    public void Kjv(View.OnTouchListener onTouchListener) {
        this.enB = onTouchListener;
    }
}
