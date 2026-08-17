package p805y8;

import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.InnerBannerMgr;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.C24958c;
import com.p547tp.adx.sdk.p548ui.C24959d;
import com.p547tp.adx.sdk.util.InnerLog;

/* renamed from: y8.q */
/* loaded from: classes7.dex */
public final class RunnableC28906q implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InnerBannerMgr f125959a;

    @Override // java.lang.Runnable
    public final void run() {
        InnerBannerMgr innerBannerMgr = this.f125959a;
        try {
            if (innerBannerMgr.m49026d() == 1) {
                innerBannerMgr.m49018a();
                return;
            }
            TPPayloadInfo.SeatBid.Bid bid = innerBannerMgr.f115005t;
            if (bid != null && bid.getAdm().contains("mraid.js")) {
                TPPayloadInfo.SeatBid.Bid bid2 = innerBannerMgr.f115005t;
                bid2.setAdm(bid2.getAdm().replace("src=\"mraid.js\">", ">" + C28890a.f125943a));
                InnerLog.m49122v("InnerSDK", "adm:" + innerBannerMgr.f115005t.getAdm());
                innerBannerMgr.getClass();
                innerBannerMgr.f114994i = new C24959d(innerBannerMgr.f115009x);
                innerBannerMgr.prepareView();
            } else {
                innerBannerMgr.getClass();
                innerBannerMgr.f114994i = new C24958c(innerBannerMgr.f115009x);
                innerBannerMgr.prepareView();
            }
            TPInnerAdListener tPInnerAdListener = innerBannerMgr.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdLoaded();
            }
            InnerSendEventMessage innerSendEventMessage = innerBannerMgr.f115004s;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendLoadAdNetworkEnd(1);
            }
        } catch (Throwable unused) {
            TPInnerAdListener tPInnerAdListener2 = innerBannerMgr.f115024e;
            if (tPInnerAdListener2 != null) {
                C28905p.m53897a(1007, "webview package not found", tPInnerAdListener2);
            }
        }
    }

    public RunnableC28906q(InnerBannerMgr innerBannerMgr) {
        this.f125959a = innerBannerMgr;
    }
}
