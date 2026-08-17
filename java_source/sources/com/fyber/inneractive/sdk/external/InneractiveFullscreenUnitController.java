package com.fyber.inneractive.sdk.external;

import android.app.Activity;
import com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.display.AbstractC20092a;
import com.fyber.inneractive.sdk.display.C20093b;
import com.fyber.inneractive.sdk.display.C20094c;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.factories.AbstractC20145h;
import com.fyber.inneractive.sdk.factories.C20146i;
import com.fyber.inneractive.sdk.factories.InterfaceC20144g;
import com.fyber.inneractive.sdk.flow.AbstractC20163Q;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.InterfaceC20153G;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20295f;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.p452dv.AbstractC20095a;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class InneractiveFullscreenUnitController extends AbstractC20163Q implements InneractiveFullscreenAdActivity.FullScreenRendererProvider, InneractiveFullscreenAdActivity.OnInneractiveFullscreenAdDestroyListener {

    /* renamed from: b */
    public InneractiveFullScreenAdRewardedListener f91512b;
    protected InterfaceC20295f mRenderer;

    /* renamed from: a */
    public boolean f91511a = false;

    /* renamed from: c */
    public final C20137g f91513c = new C20137g(this);

    /* loaded from: classes7.dex */
    public static class AdExpiredError extends InneractiveUnitController.AdDisplayError {
        public AdExpiredError() {
            super("Ad Expired");
        }
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity.OnInneractiveFullscreenAdDestroyListener
    public void onActivityDestroyed(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        this.f91511a = false;
    }

    public void show(Activity activity) {
        AbstractC20092a c20094c;
        if (activity == null) {
            IAlog.m36931f("show() called with a null activity", new Object[0]);
            return;
        }
        if (!this.f91511a) {
            InneractiveAdSpot adSpot = getAdSpot();
            if (adSpot == null) {
                IAlog.m36931f("InneractiveFullscreenUnitController was not attached to an ad spot", new Object[0]);
                return;
            }
            AbstractC20267x adContent = adSpot.getAdContent();
            InterfaceC20295f interfaceC20295f = null;
            if (adContent != null) {
                EnumC20456u enumC20456u = EnumC20456u.IA_PUBLISHER_REQUESTED_SHOW;
                InneractiveAdRequest inneractiveAdRequest = adContent.f91842a;
                AbstractC21103e mo35480c = adContent.mo35480c();
                JSONArray m35459b = adContent.f91844c.m35459b();
                C20458w c20458w = new C20458w(mo35480c);
                c20458w.f92212c = enumC20456u;
                c20458w.f92210a = inneractiveAdRequest;
                c20458w.f92213d = m35459b;
                c20458w.m35813a((String) null);
            }
            if (!adSpot.isReady()) {
                InneractiveUnitController.EventsListener eventsListener = this.mEventsListener;
                if (eventsListener != null) {
                    ((InneractiveFullscreenAdEventsListener) eventsListener).onAdEnteredErrorState(adSpot, new AdExpiredError());
                    return;
                }
                return;
            }
            if (this.mRenderer == null) {
                C20146i c20146i = AbstractC20145h.f91537a;
                InneractiveAdSpot adSpot2 = getAdSpot();
                Iterator it = c20146i.f91538a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC20144g interfaceC20144g = (InterfaceC20144g) it.next();
                    if (interfaceC20144g.mo35501a(adSpot2)) {
                        interfaceC20295f = interfaceC20144g.mo35502b(adSpot2);
                        break;
                    }
                }
                this.mRenderer = interfaceC20295f;
            }
            selectContentController();
            if (adContent instanceof AbstractC20095a) {
                c20094c = new C20093b();
            } else {
                c20094c = new C20094c();
            }
            c20094c.mo35477a(activity, adSpot, adSpot.getLocalUniqueId());
            this.f91511a = true;
            InterfaceC20295f interfaceC20295f2 = this.mRenderer;
            if (interfaceC20295f2 != null) {
                interfaceC20295f2.mo35524a(this.f91513c);
                return;
            }
            return;
        }
        IAlog.m36931f("InneractiveFullscreenUnitController->show(android.content.Context) called while an ad is already showing", new Object[0]);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20163Q
    public boolean supportsRefresh() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20163Q, com.fyber.inneractive.sdk.external.InneractiveUnitController
    public void destroy() {
        InterfaceC20295f interfaceC20295f = this.mRenderer;
        if (interfaceC20295f != null) {
            interfaceC20295f.destroy();
            this.mRenderer = null;
        }
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity.FullScreenRendererProvider
    public InterfaceC20295f getFullscreenRenderer() {
        return this.mRenderer;
    }

    public InneractiveFullScreenAdRewardedListener getRewardedListener() {
        return this.f91512b;
    }

    public boolean isAvailable() {
        InterfaceC20153G interfaceC20153G = (InterfaceC20153G) AbstractC21190t.m36989a(this.mAdSpot);
        if (interfaceC20153G != null && interfaceC20153G.isReady()) {
            return true;
        }
        return false;
    }

    public void setRewardedListener(InneractiveFullScreenAdRewardedListener inneractiveFullScreenAdRewardedListener) {
        this.f91512b = inneractiveFullScreenAdRewardedListener;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20163Q
    public boolean supports(InneractiveAdSpot inneractiveAdSpot) {
        C19999S c19999s = (C19999S) inneractiveAdSpot.getAdContent().f91845d;
        if (c19999s.f91277e != null) {
            return false;
        }
        C19993L c19993l = c19999s.f91275c;
        if (c19993l != null && UnitDisplayType.INTERSTITIAL.equals(c19993l.f91264b)) {
            return true;
        }
        C20001U c20001u = c19999s.f91278f;
        if (c20001u == null || (!UnitDisplayType.REWARDED.equals(c20001u.f91289j) && !UnitDisplayType.INTERSTITIAL.equals(c20001u.f91289j) && !UnitDisplayType.VERTICAL.equals(c20001u.f91289j))) {
            return false;
        }
        return true;
    }
}
