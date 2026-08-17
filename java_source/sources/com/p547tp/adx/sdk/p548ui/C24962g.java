package com.p547tp.adx.sdk.p548ui;

import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.InnerSplashMgr;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.C24956a;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastVideoConfig;
import p805y8.C28887E;
import p805y8.C28888F;

/* renamed from: com.tp.adx.sdk.ui.g */
/* loaded from: classes5.dex */
public final class C24962g implements C24956a.b {

    /* renamed from: a */
    public final /* synthetic */ C24963h f115263a;

    @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
    /* renamed from: a */
    public final void mo49032a() {
    }

    @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
    /* renamed from: b */
    public final void mo49034b() {
    }

    @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
    /* renamed from: c */
    public final void mo49035c() {
    }

    @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
    /* renamed from: a */
    public final void mo49033a(String str) {
        InnerSplashMgr.C24938c c24938c;
        InnerSplashMgr.C24938c c24938c2 = this.f115263a.f115274k;
        if (c24938c2 != null) {
            InnerSendEventMessage innerSendEventMessage = InnerSplashMgr.this.f115102n;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendClickAdStart();
            }
            TPInnerAdListener tPInnerAdListener = InnerSplashMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdClicked();
            }
            C24963h c24963h = InnerSplashMgr.this.f115100l;
            if (c24963h != null && (c24938c = c24963h.f115274k) != null) {
                InnerSendEventMessage innerSendEventMessage2 = InnerSplashMgr.this.f115102n;
                if (innerSendEventMessage2 != null) {
                    innerSendEventMessage2.sendCloseAd(0.0f, 0.0f);
                }
                TPInnerAdListener tPInnerAdListener2 = InnerSplashMgr.this.f115024e;
                if (tPInnerAdListener2 != null) {
                    tPInnerAdListener2.onAdClosed();
                }
            }
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig m49071d = InnerSplashMgr.this.m49071d();
            m53889a.getClass();
            C28888F.m53892d(m49071d);
            InnerSplashMgr innerSplashMgr = InnerSplashMgr.this;
            C28887E.m53882b(innerSplashMgr.f115103o, innerSplashMgr.f115102n, VastManager.getVastNetworkMediaUrl(innerSplashMgr.m49071d()));
            InnerSendEventMessage innerSendEventMessage3 = InnerSplashMgr.this.f115102n;
            if (innerSendEventMessage3 != null) {
                innerSendEventMessage3.sendClickAdEnd(1);
            }
        }
    }

    public C24962g(C24963h c24963h) {
        this.f115263a = c24963h;
    }

    @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
    /* renamed from: d */
    public final void mo49036d() {
        InnerTaskManager.getInstance().getThreadHandler().removeCallbacks(this.f115263a.f115279p);
    }
}
