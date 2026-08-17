package p805y8;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.iab.omid.library.tradplus.adsession.AdEvents;
import com.iab.omid.library.tradplus.adsession.AdSession;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerNativeAd;
import com.p547tp.adx.sdk.InnerSplashMgr;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.common.InnerImpressionUtils;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastTracker;
import com.p547tp.vast.VastVideoConfig;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: y8.D */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC28886D implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    public final /* synthetic */ ViewTreeObserver f125920a;

    /* renamed from: b */
    public final /* synthetic */ ViewGroup f125921b;

    /* renamed from: c */
    public final /* synthetic */ InnerSplashMgr f125922c;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        AdEvents createAdEvents;
        ViewTreeObserver viewTreeObserver = this.f125920a;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
        InnerSplashMgr innerSplashMgr = this.f125922c;
        if (innerSplashMgr.m49039a(innerSplashMgr.f115103o)) {
            TPInnerNativeAd tPInnerNativeAd = innerSplashMgr.f115104p;
            if (tPInnerNativeAd != null && tPInnerNativeAd.getVastVideoConfig() != null) {
                HashSet hashSet = new HashSet();
                Iterator<VastTracker> it = innerSplashMgr.f115104p.getVastVideoConfig().getErrorTrackers().iterator();
                while (it.hasNext()) {
                    VastTracker next = it.next();
                    if (!TextUtils.isEmpty(next.getContent())) {
                        hashSet.add(next.getContent());
                    }
                }
                C28887E.m53885e(hashSet, "900", VastManager.getVastNetworkMediaUrl(innerSplashMgr.f115104p.getVastVideoConfig()));
                return;
            }
            return;
        }
        if (innerSplashMgr.f115092A) {
            return;
        }
        innerSplashMgr.f115092A = true;
        boolean isDefaultImpressionSetting = InnerImpressionUtils.isDefaultImpressionSetting(innerSplashMgr.f115101m);
        ViewGroup viewGroup = this.f125921b;
        if (isDefaultImpressionSetting) {
            innerSplashMgr.f115093B = viewGroup;
            AdSession adSession = innerSplashMgr.f115099k;
            if (adSession != null && (createAdEvents = AdEvents.createAdEvents(adSession)) != null) {
                createAdEvents.loaded();
                createAdEvents.impressionOccurred();
            }
            InnerSendEventMessage innerSendEventMessage = innerSplashMgr.f115102n;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendShowEndAd(1);
            }
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig m49071d = innerSplashMgr.m49071d();
            m53889a.getClass();
            C28888F.m53893e(m49071d);
            C28887E.m53886f(innerSplashMgr.f115103o, innerSplashMgr.f115102n, VastManager.getVastNetworkMediaUrl(innerSplashMgr.m49071d()));
            TPInnerAdListener tPInnerAdListener = innerSplashMgr.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdImpression();
                return;
            }
            return;
        }
        innerSplashMgr.m49062a(viewGroup);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC28886D(InnerSplashMgr innerSplashMgr, ViewTreeObserver viewTreeObserver, ViewGroup viewGroup) {
        this.f125922c = innerSplashMgr;
        this.f125920a = viewTreeObserver;
        this.f125921b = viewGroup;
    }
}
