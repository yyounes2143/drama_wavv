package com.bytedance.sdk.openadsdk.core;

import androidx.annotation.MainThread;

/* renamed from: com.bytedance.sdk.openadsdk.core.Sk */
/* loaded from: classes3.dex */
public class C7401Sk {
    private static C7401Sk Kjv;
    private com.bytedance.sdk.openadsdk.core.model.QWA GNk;
    private com.bytedance.sdk.openadsdk.core.model.Kjv Yhp;
    private com.bytedance.sdk.openadsdk.Kjv.mc.Yhp enB;

    /* renamed from: kU */
    private com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp f40590kU;

    /* renamed from: mc */
    private com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv f40591mc;

    @MainThread
    public static C7401Sk Kjv() {
        if (Kjv == null) {
            Kjv = new C7401Sk();
        }
        return Kjv;
    }

    public void enB() {
        this.GNk = null;
        this.Yhp = null;
        this.f40591mc = null;
        this.f40590kU = null;
        this.enB = null;
    }

    public com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv GNk() {
        return this.f40591mc;
    }

    public com.bytedance.sdk.openadsdk.core.model.QWA Yhp() {
        return this.GNk;
    }

    public com.bytedance.sdk.openadsdk.core.model.Kjv fWG() {
        return this.Yhp;
    }

    /* renamed from: kU */
    public com.bytedance.sdk.openadsdk.Kjv.mc.Yhp m20616kU() {
        return this.enB;
    }

    /* renamed from: mc */
    public com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp m20617mc() {
        return this.f40590kU;
    }

    private C7401Sk() {
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        this.GNk = qwa;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp) {
        this.f40590kU = yhp;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv) {
        this.f40591mc = kjv;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.Kjv.mc.Yhp yhp) {
        this.enB = yhp;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        this.Yhp = kjv;
    }
}
