package p805y8;

import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.InnerSplashMgr;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastVideoConfig;

/* renamed from: y8.C */
/* loaded from: classes7.dex */
public final class C28885C implements VastManager.VastManagerListener {

    /* renamed from: a */
    public final /* synthetic */ VastManager f125917a;

    /* renamed from: b */
    public final /* synthetic */ long f125918b;

    /* renamed from: c */
    public final /* synthetic */ InnerSplashMgr f125919c;

    @Override // com.tp.vast.VastManager.VastManagerListener
    public final void onVastVideoConfigurationPrepared(VastVideoConfig vastVideoConfig) {
        String str;
        InnerSplashMgr innerSplashMgr = this.f125919c;
        InnerSendEventMessage innerSendEventMessage = innerSplashMgr.f115102n;
        if (innerSendEventMessage != null) {
            str = innerSendEventMessage.getRequestId();
        } else {
            str = "";
        }
        innerSplashMgr.m49038a(str);
        long j10 = this.f125918b;
        if (vastVideoConfig != null && vastVideoConfig.getDiskMediaFileUrl() != null) {
            InnerSendEventMessage innerSendEventMessage2 = innerSplashMgr.f115102n;
            if (innerSendEventMessage2 != null) {
                innerSendEventMessage2.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 1, j10);
            }
        } else {
            if (innerSplashMgr.f115102n != null && this.f125917a.isStartDownload()) {
                innerSplashMgr.f115102n.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 18, j10);
            }
            if (innerSplashMgr.f115103o.getAdm().contains("<VAST")) {
                TPInnerAdListener tPInnerAdListener = innerSplashMgr.f115024e;
                if (tPInnerAdListener != null) {
                    C28905p.m53897a(1006, "ad media source download fail", tPInnerAdListener);
                }
                innerSplashMgr.f115102n.sendLoadAdNetworkEnd(17);
                return;
            }
            if (!innerSplashMgr.f115103o.getAdm().startsWith("<") && !innerSplashMgr.f115103o.getAdm().contains("mraid.js")) {
                TPInnerAdListener tPInnerAdListener2 = innerSplashMgr.f115024e;
                if (tPInnerAdListener2 != null) {
                    C28905p.m53897a(1006, "ad media source download fail", tPInnerAdListener2);
                }
                innerSplashMgr.f115102n.sendLoadAdNetworkEnd(17);
                return;
            }
            innerSplashMgr.f115113y = true;
        }
        innerSplashMgr.f115106r = vastVideoConfig;
        innerSplashMgr.m49064a(innerSplashMgr.f115103o, vastVideoConfig);
        if (innerSplashMgr.f115024e != null) {
            innerSplashMgr.f115108t = true;
            innerSplashMgr.f115102n.sendLoadAdNetworkEnd(1);
            C28887E.m53883c(innerSplashMgr.f115103o, VastManager.getVastNetworkMediaUrl(vastVideoConfig));
            innerSplashMgr.f115024e.onAdLoaded();
        }
    }

    @Override // com.tp.vast.VastManager.VastManagerListener
    public final void onVastVideoDownloadStart() {
        this.f125919c.f115102n.sendDownloadAdStart(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_START);
    }

    public C28885C(InnerSplashMgr innerSplashMgr, VastManager vastManager, long j10) {
        this.f125919c = innerSplashMgr;
        this.f125917a = vastManager;
        this.f125918b = j10;
    }
}
