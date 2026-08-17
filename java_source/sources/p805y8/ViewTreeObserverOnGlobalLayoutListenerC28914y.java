package p805y8;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerNativeAd;
import com.p547tp.adx.sdk.InnerNativeMgr;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.common.InnerImpressionUtils;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastTracker;
import com.p547tp.vast.VastVideoConfig;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: y8.y */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC28914y implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    public final /* synthetic */ ViewTreeObserver f125975a;

    /* renamed from: b */
    public final /* synthetic */ ViewGroup f125976b;

    /* renamed from: c */
    public final /* synthetic */ InnerNativeMgr f125977c;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver = this.f125975a;
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
        InnerNativeMgr innerNativeMgr = this.f125977c;
        if (innerNativeMgr.m49039a(innerNativeMgr.f115074n)) {
            TPInnerNativeAd tPInnerNativeAd = innerNativeMgr.f115075o;
            if (tPInnerNativeAd != null && tPInnerNativeAd.getVastVideoConfig() != null) {
                HashSet hashSet = new HashSet();
                Iterator<VastTracker> it = innerNativeMgr.f115075o.getVastVideoConfig().getErrorTrackers().iterator();
                while (it.hasNext()) {
                    VastTracker next = it.next();
                    if (!TextUtils.isEmpty(next.getContent())) {
                        hashSet.add(next.getContent());
                    }
                }
                C28887E.m53885e(hashSet, "900", VastManager.getVastNetworkMediaUrl(innerNativeMgr.f115075o.getVastVideoConfig()));
                return;
            }
            return;
        }
        if (innerNativeMgr.f115082v) {
            return;
        }
        innerNativeMgr.f115082v = true;
        boolean isDefaultImpressionSetting = InnerImpressionUtils.isDefaultImpressionSetting(innerNativeMgr.f115072l);
        ViewGroup viewGroup = this.f125976b;
        if (isDefaultImpressionSetting) {
            innerNativeMgr.f115083w = viewGroup;
            InnerTaskManager.getInstance().runOnMainThread(new RunnableC28883A(innerNativeMgr));
            InnerSendEventMessage innerSendEventMessage = innerNativeMgr.f115073m;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendShowEndAd(1);
            }
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig vastVideoConfig = innerNativeMgr.f115075o.getVastVideoConfig();
            m53889a.getClass();
            C28888F.m53893e(vastVideoConfig);
            C28887E.m53886f(innerNativeMgr.f115074n, innerNativeMgr.f115073m, VastManager.getVastNetworkMediaUrl(innerNativeMgr.f115075o.getVastVideoConfig()));
            TPInnerAdListener tPInnerAdListener = innerNativeMgr.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdImpression();
                return;
            }
            return;
        }
        innerNativeMgr.m49046a(viewGroup);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC28914y(InnerNativeMgr innerNativeMgr, ViewTreeObserver viewTreeObserver, ViewGroup viewGroup) {
        this.f125977c = innerNativeMgr;
        this.f125975a = viewTreeObserver;
        this.f125976b = viewGroup;
    }
}
