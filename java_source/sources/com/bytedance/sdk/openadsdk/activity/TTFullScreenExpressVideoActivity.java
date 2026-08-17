package com.bytedance.sdk.openadsdk.activity;

import android.view.MotionEvent;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes4.dex */
public class TTFullScreenExpressVideoActivity extends TTFullScreenVideoActivity {
    @Override // com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    /* renamed from: kU */
    public void mo20062kU() {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    /* renamed from: vd */
    public boolean mo20063vd() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    @Override // com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean Kjv(long r10, boolean r12) {
        /*
            r9 = this;
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r9.Yhp
            com.bytedance.sdk.openadsdk.component.reward.view.VN r0 = r0.rCy
            if (r0 == 0) goto L19
            com.bytedance.sdk.openadsdk.component.reward.view.Yhp r0 = r0.Kjv()
            if (r0 == 0) goto L19
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r9.Yhp
            com.bytedance.sdk.openadsdk.component.reward.view.VN r0 = r0.rCy
            com.bytedance.sdk.openadsdk.component.reward.view.Yhp r0 = r0.Kjv()
            com.bytedance.sdk.openadsdk.mc.fWG r0 = r0.getAdShowTime()
            goto L1e
        L19:
            com.bytedance.sdk.openadsdk.mc.fWG r0 = new com.bytedance.sdk.openadsdk.mc.fWG
            r0.<init>()
        L1e:
            com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp r1 = r9.GNk
            if (r1 == 0) goto L38
            boolean r2 = r1 instanceof com.bytedance.sdk.openadsdk.component.reward.Yhp.Pdn
            if (r2 == 0) goto L38
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r2 = r9.Yhp
            boolean r3 = r2.rDz
            if (r3 != 0) goto L38
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r2 = r2.lhA
            com.bytedance.sdk.openadsdk.component.reward.Yhp.Pdn r1 = (com.bytedance.sdk.openadsdk.component.reward.Yhp.Pdn) r1
            android.widget.FrameLayout r1 = r1.Jdh()
            r2.Kjv(r1, r0)
            goto L45
        L38:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r9.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r2 = r1.lhA
            com.bytedance.sdk.openadsdk.component.reward.view.VN r1 = r1.rCy
            android.widget.FrameLayout r1 = r1.Yhp()
            r2.Kjv(r1, r0)
        L45:
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r9.Yhp
            com.bytedance.sdk.openadsdk.component.reward.view.VN r0 = r0.rCy
            if (r0 == 0) goto L80
            int r0 = r0.Pdn()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r1 = "dynamic_show_type"
            r7.put(r1, r0)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r9.Yhp
            com.bytedance.sdk.openadsdk.component.reward.view.VN r0 = r0.rCy
            r1 = 0
            org.json.JSONObject r0 = r0.Kjv(r1)
            if (r0 == 0) goto L80
            java.util.Iterator r1 = r0.keys()
        L6c:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L80
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r0.get(r2)     // Catch: org.json.JSONException -> L6c
            r7.put(r2, r3)     // Catch: org.json.JSONException -> L6c
            goto L6c
        L80:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r9.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r0 = r0.lhA
            com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity$1 r1 = new com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity$1
            r1.<init>()
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r9.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r3 = r0.lhA
            com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp r8 = r9.GNk
            r4 = r10
            r6 = r12
            boolean r10 = r3.Kjv(r4, r6, r7, r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity.Kjv(long, boolean):boolean");
    }
}
