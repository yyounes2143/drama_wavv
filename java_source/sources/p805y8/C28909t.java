package p805y8;

import android.text.TextUtils;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.InnerFullScreenMgr;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastTracker;
import com.p547tp.vast.VastVideoConfig;
import java.util.Iterator;

/* renamed from: y8.t */
/* loaded from: classes7.dex */
public final class C28909t implements VastManager.VastManagerListener {

    /* renamed from: a */
    public final /* synthetic */ VastManager f125961a;

    /* renamed from: b */
    public final /* synthetic */ long f125962b;

    /* renamed from: c */
    public final /* synthetic */ TPPayloadInfo.SeatBid.Bid f125963c;

    /* renamed from: d */
    public final /* synthetic */ InnerFullScreenMgr f125964d;

    @Override // com.tp.vast.VastManager.VastManagerListener
    public final void onVastVideoConfigurationPrepared(VastVideoConfig vastVideoConfig) {
        String str;
        InnerFullScreenMgr innerFullScreenMgr = this.f125964d;
        InnerSendEventMessage innerSendEventMessage = innerFullScreenMgr.f115031i;
        if (innerSendEventMessage != null) {
            str = innerSendEventMessage.getRequestId();
        } else {
            str = "";
        }
        innerFullScreenMgr.m49038a(str);
        long j10 = this.f125962b;
        TPPayloadInfo.SeatBid.Bid bid = this.f125963c;
        if (vastVideoConfig != null && vastVideoConfig.getDiskMediaFileUrl() != null) {
            InnerSendEventMessage innerSendEventMessage2 = innerFullScreenMgr.f115031i;
            if (innerSendEventMessage2 != null) {
                innerSendEventMessage2.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 1, j10);
            }
        } else {
            if (innerFullScreenMgr.f115031i != null && this.f125961a.isStartDownload()) {
                innerFullScreenMgr.f115031i.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 18, j10);
            }
            if (bid.getAdm().contains("<VAST")) {
                TPInnerAdListener tPInnerAdListener = innerFullScreenMgr.f115024e;
                if (tPInnerAdListener != null) {
                    C28905p.m53897a(1006, "ad media source download fail", tPInnerAdListener);
                    return;
                }
                return;
            }
            if (!bid.getAdm().startsWith("<") && !bid.getAdm().contains("mraid.js")) {
                TPInnerAdListener tPInnerAdListener2 = innerFullScreenMgr.f115024e;
                if (tPInnerAdListener2 != null) {
                    C28905p.m53897a(1006, "ad media source download fail", tPInnerAdListener2);
                    return;
                }
                return;
            }
            innerFullScreenMgr.f115036n = true;
        }
        innerFullScreenMgr.f115033k = vastVideoConfig;
        if (bid != null && vastVideoConfig != null) {
            if (bid.getExt() == null) {
                bid.setExt(new TPPayloadInfo.SeatBid.Bid.Ext());
            }
            Iterator<VastTracker> it = vastVideoConfig.getImpressionTrackers().iterator();
            while (it.hasNext()) {
                VastTracker next = it.next();
                if (!TextUtils.isEmpty(next.getContent())) {
                    bid.getExt().getImpurl().add(next.getContent());
                }
            }
            Iterator<VastTracker> it2 = vastVideoConfig.getClickTrackers().iterator();
            while (it2.hasNext()) {
                VastTracker next2 = it2.next();
                if (!TextUtils.isEmpty(next2.getContent())) {
                    bid.getExt().getClkurl().add(next2.getContent());
                }
            }
        }
        if (innerFullScreenMgr.f115024e != null) {
            innerFullScreenMgr.f115035m = true;
            C28887E.m53883c(bid, VastManager.getVastNetworkMediaUrl(vastVideoConfig));
            innerFullScreenMgr.f115024e.onAdLoaded();
        }
    }

    @Override // com.tp.vast.VastManager.VastManagerListener
    public final void onVastVideoDownloadStart() {
        this.f125964d.f115031i.sendDownloadAdStart(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_START);
    }

    public C28909t(InnerFullScreenMgr innerFullScreenMgr, VastManager vastManager, long j10, TPPayloadInfo.SeatBid.Bid bid) {
        this.f125964d = innerFullScreenMgr;
        this.f125961a = vastManager;
        this.f125962b = j10;
        this.f125963c = bid;
    }
}
