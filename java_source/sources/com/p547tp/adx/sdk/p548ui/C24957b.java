package com.p547tp.adx.sdk.p548ui;

import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.C24956a;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastVideoConfig;
import p805y8.C28887E;
import p805y8.C28888F;

/* renamed from: com.tp.adx.sdk.ui.b */
/* loaded from: classes5.dex */
public final class C24957b implements C24956a.b {

    /* renamed from: a */
    public final /* synthetic */ InnerSendEventMessage f115244a;

    /* renamed from: b */
    public final /* synthetic */ TPPayloadInfo.SeatBid.Bid f115245b;

    /* renamed from: c */
    public final /* synthetic */ InnerActivity f115246c;

    @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
    /* renamed from: a */
    public final void mo49032a() {
        InnerActivity innerActivity = this.f115246c;
        TPInnerAdListener tPInnerAdListener = innerActivity.f115214n;
        if (tPInnerAdListener != null) {
            tPInnerAdListener.onAdClicked();
        }
        InnerSendEventMessage innerSendEventMessage = this.f115244a;
        if (innerSendEventMessage != null) {
            innerSendEventMessage.sendClickAdStart(innerActivity.f115199b0, innerActivity.f115201c0);
        }
        C28888F m53889a = C28888F.m53889a();
        VastVideoConfig vastVideoConfig = innerActivity.f115200c;
        m53889a.getClass();
        C28888F.m53892d(vastVideoConfig);
        C28887E.m53882b(this.f115245b, innerSendEventMessage, VastManager.getVastNetworkMediaUrl(innerActivity.f115200c));
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
    /* renamed from: d */
    public final void mo49036d() {
    }

    public C24957b(InnerActivity innerActivity, InnerSendEventMessage innerSendEventMessage, TPPayloadInfo.SeatBid.Bid bid) {
        this.f115246c = innerActivity;
        this.f115244a = innerSendEventMessage;
        this.f115245b = bid;
    }

    @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
    /* renamed from: a */
    public final void mo49033a(String str) {
        boolean z10;
        InnerLog.m49122v("InnerSDK", "onJump :" + str);
        InnerActivity innerActivity = this.f115246c;
        InnerSendEventMessage innerSendEventMessage = this.f115244a;
        if (str != null) {
            String requestId = innerSendEventMessage.getRequestId();
            String pid = innerSendEventMessage.getPid();
            int i10 = InnerActivity.f115169f0;
            z10 = innerActivity.m49079a(innerActivity, str, requestId, pid);
        } else {
            z10 = false;
        }
        if (innerSendEventMessage != null) {
            innerSendEventMessage.sendClickAdEnd(z10 ? 1 : 32, innerActivity.f115199b0, innerActivity.f115201c0, innerActivity.f115187R, InnerSendEventMessage.MOD_BG);
        }
    }
}
