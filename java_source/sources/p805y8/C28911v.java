package p805y8;

import android.text.TextUtils;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.InnerMediaVideoMgr;
import com.p547tp.adx.sdk.bean.InnerAdMediaInfo;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastTracker;
import com.p547tp.vast.VastVideoConfig;
import java.util.Iterator;

/* renamed from: y8.v */
/* loaded from: classes7.dex */
public final class C28911v implements VastManager.VastManagerListener {

    /* renamed from: a */
    public final /* synthetic */ VastManager f125967a;

    /* renamed from: b */
    public final /* synthetic */ long f125968b;

    /* renamed from: c */
    public final /* synthetic */ TPPayloadInfo.SeatBid.Bid f125969c;

    /* renamed from: d */
    public final /* synthetic */ InnerMediaVideoMgr f125970d;

    @Override // com.tp.vast.VastManager.VastManagerListener
    public final void onVastVideoConfigurationPrepared(VastVideoConfig vastVideoConfig) {
        String str;
        String networkMediaFileUrl;
        InnerMediaVideoMgr innerMediaVideoMgr = this.f125970d;
        InnerSendEventMessage innerSendEventMessage = innerMediaVideoMgr.f115045h;
        if (innerSendEventMessage != null) {
            str = innerSendEventMessage.getRequestId();
        } else {
            str = "";
        }
        innerMediaVideoMgr.m49038a(str);
        long j10 = this.f125968b;
        if (vastVideoConfig != null && ((!innerMediaVideoMgr.f115052o || vastVideoConfig.getDiskMediaFileUrl() != null) && (innerMediaVideoMgr.f115052o || !TextUtils.isEmpty(vastVideoConfig.getNetworkMediaFileUrl())))) {
            innerMediaVideoMgr.f115048k = vastVideoConfig;
            TPPayloadInfo.SeatBid.Bid bid = this.f125969c;
            if (bid != null) {
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
            InnerSendEventMessage innerSendEventMessage2 = innerMediaVideoMgr.f115045h;
            if (innerSendEventMessage2 != null) {
                innerSendEventMessage2.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 1, j10);
            }
            if (innerMediaVideoMgr.f115024e != null) {
                innerMediaVideoMgr.f115049l = true;
                C28887E.m53883c(bid, VastManager.getVastNetworkMediaUrl(vastVideoConfig));
                innerMediaVideoMgr.f115024e.onAdLoaded();
                if (innerMediaVideoMgr.f115052o) {
                    networkMediaFileUrl = vastVideoConfig.getDiskMediaFileUrl();
                } else {
                    networkMediaFileUrl = vastVideoConfig.getNetworkMediaFileUrl();
                }
                innerMediaVideoMgr.f115063z = new InnerAdMediaInfo(networkMediaFileUrl);
                InterfaceC28889G interfaceC28889G = innerMediaVideoMgr.f115051n;
                if (interfaceC28889G != null) {
                    interfaceC28889G.addCallback(innerMediaVideoMgr.f115044D);
                    innerMediaVideoMgr.f115051n.loadAd(innerMediaVideoMgr.f115063z, null);
                }
                innerMediaVideoMgr.m49042a();
                return;
            }
            return;
        }
        if (innerMediaVideoMgr.f115045h != null && this.f125967a.isStartDownload()) {
            innerMediaVideoMgr.f115045h.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 18, j10);
        }
        TPInnerAdListener tPInnerAdListener = innerMediaVideoMgr.f115024e;
        if (tPInnerAdListener != null) {
            C28905p.m53897a(1006, "ad media source download fail", tPInnerAdListener);
        }
    }

    @Override // com.tp.vast.VastManager.VastManagerListener
    public final void onVastVideoDownloadStart() {
        this.f125970d.f115045h.sendDownloadAdStart(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_START);
    }

    public C28911v(InnerMediaVideoMgr innerMediaVideoMgr, VastManager vastManager, long j10, TPPayloadInfo.SeatBid.Bid bid) {
        this.f125970d = innerMediaVideoMgr;
        this.f125967a = vastManager;
        this.f125968b = j10;
        this.f125969c = bid;
    }
}
