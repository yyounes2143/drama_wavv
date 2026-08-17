package com.bytedance.sdk.openadsdk.core.p422VN;

import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.core.RDh.enB.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.bytedance.sdk.openadsdk.core.VN.kZ */
/* loaded from: classes6.dex */
public class C7421kZ implements GNk {
    private String enB;
    private long Kjv = 0;
    private long Yhp = 0;
    private int GNk = 0;

    /* renamed from: mc */
    private String f40631mc = null;

    /* renamed from: kU */
    private String f40630kU = null;
    private final AtomicBoolean fWG = new AtomicBoolean(false);

    @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
    public void Kjv(String str) {
        this.enB = str;
        this.Kjv = SystemClock.elapsedRealtime();
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
    public void Yhp(String str) {
        this.f40630kU = str;
        this.Yhp = SystemClock.elapsedRealtime();
        this.fWG.set(true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.GNk
    public void Kjv(int i10, String str, String str2) {
        this.GNk = i10;
        this.f40631mc = str;
        this.f40630kU = str2;
        this.Yhp = SystemClock.elapsedRealtime();
        this.fWG.set(false);
    }

    public void Kjv(QWA qwa, String str) {
        if (this.fWG.get()) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, false, str, FirebaseAnalytics.Param.SUCCESS, this.Yhp - this.Kjv, this.f40630kU, this.enB, 0, null);
        } else {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, false, str, "fail", this.Yhp - this.Kjv, this.f40630kU, this.enB, this.GNk, this.f40631mc);
        }
    }
}
