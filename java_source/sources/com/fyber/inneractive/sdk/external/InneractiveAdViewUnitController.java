package com.fyber.inneractive.sdk.external;

import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.factories.AbstractC20139b;
import com.fyber.inneractive.sdk.factories.AbstractC20145h;
import com.fyber.inneractive.sdk.factories.InterfaceC20138a;
import com.fyber.inneractive.sdk.factories.InterfaceC20144g;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20163Q;
import com.fyber.inneractive.sdk.flow.C20152F;
import com.fyber.inneractive.sdk.flow.InterfaceC20151E;
import com.fyber.inneractive.sdk.flow.InterfaceC20153G;
import com.fyber.inneractive.sdk.flow.InterfaceC20162P;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20293d;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20295f;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class InneractiveAdViewUnitController extends AbstractC20163Q implements InterfaceC20151E, InneractiveFullscreenAdActivity.FullScreenRendererProvider {
    public static final int DISABLED_REFRESH_INTERVAL = -1;

    /* renamed from: a */
    public final HashSet f91507a;

    /* renamed from: b */
    public boolean f91508b;

    /* renamed from: c */
    public ViewGroup f91509c;

    /* renamed from: d */
    public final int f91510d;
    protected int mAdContentHeight;
    protected int mAdContentWidth;

    public InneractiveAdViewUnitController() {
        this.f91508b = false;
        this.mAdContentWidth = -1;
        this.mAdContentHeight = -1;
        this.f91510d = 0;
        this.f91507a = new HashSet();
    }

    /* renamed from: a */
    public final void m35530a() {
        this.f91508b = true;
        Iterator it = new HashSet(this.f91507a).iterator();
        while (it.hasNext()) {
            ((InneractiveAdRenderer) it.next()).destroy();
        }
        this.f91507a.clear();
        this.f91509c = null;
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.flow.InterfaceC20151E
    public void onAdRefreshed(InneractiveAdSpot inneractiveAdSpot) {
        InterfaceC20293d interfaceC20293d;
        Iterator it = new HashSet(this.f91507a).iterator();
        while (true) {
            if (it.hasNext()) {
                InneractiveAdRenderer inneractiveAdRenderer = (InneractiveAdRenderer) it.next();
                if (inneractiveAdRenderer instanceof InterfaceC20293d) {
                    interfaceC20293d = (InterfaceC20293d) inneractiveAdRenderer;
                    if (interfaceC20293d.mo35485a(inneractiveAdSpot.getAdContent())) {
                        break;
                    }
                }
            } else {
                interfaceC20293d = null;
                break;
            }
        }
        if (interfaceC20293d != null) {
            interfaceC20293d.mo35484a((ViewGroup) null);
        } else {
            onAdRefreshFailed(inneractiveAdSpot, InneractiveErrorCode.SDK_INTERNAL_ERROR);
        }
        try {
            if (inneractiveAdSpot instanceof C20152F) {
                int i10 = IAlog.f94848a;
                IAlog.m36929d("%s %s", "AD_REFRESH", ((C20152F) inneractiveAdSpot).f91562h.f91695d.mo35792b());
            }
        } catch (Exception unused) {
        }
        IAlog.m36926a("InneractiveFullscreenUnitController onAdRefreshed called", new Object[0]);
    }

    public void refreshAd() {
        IAlog.m36926a("InneractiveFullscreenUnitController refreshAd called", new Object[0]);
        InneractiveAdSpot inneractiveAdSpot = (InneractiveAdSpot) AbstractC21190t.m36989a(this.mAdSpot);
        if (inneractiveAdSpot != null && (inneractiveAdSpot instanceof InterfaceC20162P)) {
            ((InterfaceC20162P) inneractiveAdSpot).mo35560a(this);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20163Q
    public boolean supportsRefresh() {
        return true;
    }

    public void unbindView(View view) {
        if (this.f91509c != view) {
            IAlog.m36931f("%s unbindView invoked with incorrect view, was - %s received - %s", logPrefix(), this.f91509c, view);
        } else {
            this.f91509c = null;
        }
        IAlog.m36926a("%sPPPP unbindView called with %s", logPrefix(), view);
        IAlog.m36926a("%sPPPP spot is %s", logPrefix(), this.mAdSpot);
        Iterator it = new HashSet(this.f91507a).iterator();
        while (it.hasNext()) {
            InneractiveAdRenderer inneractiveAdRenderer = (InneractiveAdRenderer) it.next();
            if (inneractiveAdRenderer instanceof InterfaceC20293d) {
                InterfaceC20293d interfaceC20293d = (InterfaceC20293d) inneractiveAdRenderer;
                if (interfaceC20293d.mo35486b(view)) {
                    IAlog.m36926a("%sPPPP unbindView unbinding renderer %s", logPrefix(), inneractiveAdRenderer);
                    interfaceC20293d.mo35492s();
                    this.f91507a.remove(interfaceC20293d);
                    return;
                }
            }
        }
    }

    public int getAdContentHeight() {
        int mo35489n;
        Iterator it = this.f91507a.iterator();
        while (it.hasNext()) {
            InneractiveAdRenderer inneractiveAdRenderer = (InneractiveAdRenderer) it.next();
            if ((inneractiveAdRenderer instanceof InterfaceC20293d) && (mo35489n = ((InterfaceC20293d) inneractiveAdRenderer).mo35489n()) > 0) {
                return mo35489n;
            }
        }
        return this.mAdContentHeight;
    }

    public int getAdContentWidth() {
        int mo35487d;
        Iterator it = this.f91507a.iterator();
        while (it.hasNext()) {
            InneractiveAdRenderer inneractiveAdRenderer = (InneractiveAdRenderer) it.next();
            if ((inneractiveAdRenderer instanceof InterfaceC20293d) && (mo35487d = ((InterfaceC20293d) inneractiveAdRenderer).mo35487d()) > 0) {
                return mo35487d;
            }
        }
        return this.mAdContentWidth;
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity.FullScreenRendererProvider
    public InterfaceC20295f getFullscreenRenderer() {
        InterfaceC20295f interfaceC20295f;
        InneractiveAdSpot inneractiveAdSpot = (InneractiveAdSpot) AbstractC21190t.m36989a(this.mAdSpot);
        Iterator it = AbstractC20145h.f91537a.f91538a.iterator();
        while (true) {
            if (it.hasNext()) {
                InterfaceC20144g interfaceC20144g = (InterfaceC20144g) it.next();
                if (interfaceC20144g.mo35501a(inneractiveAdSpot)) {
                    interfaceC20295f = interfaceC20144g.mo35502b(inneractiveAdSpot);
                    break;
                }
            } else {
                interfaceC20295f = null;
                break;
            }
        }
        this.f91507a.add(interfaceC20295f);
        return interfaceC20295f;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20163Q, com.fyber.inneractive.sdk.external.InneractiveUnitController
    public InneractiveContentController getSelectedContentController() {
        return this.mSelectedContentController;
    }

    @Override // com.fyber.inneractive.sdk.flow.InterfaceC20151E
    public void onAdRefreshFailed(InneractiveAdSpot inneractiveAdSpot, InneractiveErrorCode inneractiveErrorCode) {
        Iterator it = new HashSet(this.f91507a).iterator();
        while (it.hasNext()) {
            InneractiveAdRenderer inneractiveAdRenderer = (InneractiveAdRenderer) it.next();
            if (inneractiveAdRenderer instanceof InterfaceC20293d) {
                ((InterfaceC20293d) inneractiveAdRenderer).mo35490p();
                return;
            }
        }
    }

    public void bindView(ViewGroup viewGroup) {
        InterfaceC20293d interfaceC20293d;
        IAlog.m36926a("%sPPPP bindView called with parent: %s", logPrefix(), viewGroup);
        InneractiveAdSpot adSpot = getAdSpot();
        if (adSpot == null) {
            IAlog.m36931f("InneractiveFullscreenUnitController was not attached to an ad spot", new Object[0]);
            return;
        }
        IAlog.m36926a("%sPPPP bindView spot is %s", logPrefix(), adSpot);
        Iterator it = new HashSet(this.f91507a).iterator();
        while (it.hasNext()) {
            InneractiveAdRenderer inneractiveAdRenderer = (InneractiveAdRenderer) it.next();
            if (inneractiveAdRenderer instanceof InterfaceC20293d) {
                InterfaceC20293d interfaceC20293d2 = (InterfaceC20293d) inneractiveAdRenderer;
                if (interfaceC20293d2.mo35486b(viewGroup)) {
                    interfaceC20293d2.mo35488l();
                    IAlog.m36926a("%sPPPP bindAdToRenderer returning an already attached renderer %s", logPrefix(), interfaceC20293d2);
                    return;
                }
            }
        }
        this.f91509c = viewGroup;
        Iterator it2 = AbstractC20139b.f91533a.f91534a.iterator();
        while (true) {
            if (it2.hasNext()) {
                InterfaceC20138a interfaceC20138a = (InterfaceC20138a) it2.next();
                if (interfaceC20138a.mo35504a(adSpot)) {
                    interfaceC20293d = interfaceC20138a.mo35503a();
                    break;
                }
            } else {
                interfaceC20293d = null;
                break;
            }
        }
        int i10 = this.f91510d;
        if (i10 != 0) {
            interfaceC20293d.mo35483a(i10);
        }
        if (interfaceC20293d != null) {
            ((AbstractC20147A) interfaceC20293d).initialize(adSpot);
            selectContentController();
            interfaceC20293d.mo35484a(viewGroup);
            this.f91507a.add(interfaceC20293d);
            IAlog.m36926a("%sPPPP bindView created renderer %s", logPrefix(), interfaceC20293d);
            return;
        }
        IAlog.m36931f("%sCould not find a renderer for the given spot! Did you add the appropriate module to your project?", logPrefix());
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20163Q
    public boolean canRefreshAd() {
        if (!supportsRefresh()) {
            return false;
        }
        Iterator it = this.f91507a.iterator();
        while (it.hasNext()) {
            if (!((InneractiveAdRenderer) it.next()).canRefreshAd()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20163Q, com.fyber.inneractive.sdk.external.InneractiveUnitController
    public void destroy() {
        if (Looper.myLooper() != null && Looper.getMainLooper() == Looper.myLooper()) {
            m35530a();
        } else {
            AbstractC21186r.f94911b.post(new RunnableC20136f(this));
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20163Q
    public boolean supports(InneractiveAdSpot inneractiveAdSpot) {
        C19999S c19999s = (C19999S) inneractiveAdSpot.getAdContent().f91845d;
        if (c19999s.f91277e != null) {
            return false;
        }
        C19993L c19993l = c19999s.f91275c;
        if (c19993l != null) {
            if (UnitDisplayType.BANNER.equals(c19993l.f91264b) || UnitDisplayType.MRECT.equals(c19993l.f91264b)) {
                return true;
            }
            if (UnitDisplayType.INTERSTITIAL.equals(c19993l.f91264b)) {
                if (inneractiveAdSpot.getCurrentProcessedRequest() == null || !inneractiveAdSpot.getCurrentProcessedRequest().getAllowFullscreen()) {
                    return false;
                }
                return true;
            }
        }
        C20001U c20001u = c19999s.f91278f;
        if (c20001u == null || (!UnitDisplayType.LANDSCAPE.equals(c20001u.f91289j) && !UnitDisplayType.SQUARE.equals(c20001u.f91289j) && !UnitDisplayType.MRECT.equals(c20001u.f91289j))) {
            return false;
        }
        return true;
    }

    public void unbindFullscreenRenderer(InterfaceC20295f interfaceC20295f) {
        WeakReference<InterfaceC20153G> weakReference;
        IAlog.m36926a("%sremoving full screen ad renderer %s", logPrefix(), interfaceC20295f);
        HashSet hashSet = this.f91507a;
        if (hashSet != null) {
            hashSet.remove(interfaceC20295f);
        }
        if (!this.f91508b) {
            Iterator it = new HashSet(this.f91507a).iterator();
            while (it.hasNext()) {
                InneractiveAdRenderer inneractiveAdRenderer = (InneractiveAdRenderer) it.next();
                if (inneractiveAdRenderer instanceof InterfaceC20293d) {
                    ((InterfaceC20293d) inneractiveAdRenderer).mo35491q();
                    if (this.mEventsListener != null && (weakReference = this.mAdSpot) != null && weakReference.get() != null) {
                        ((InneractiveAdViewEventsListener) this.mEventsListener).onAdCollapsed(this.mAdSpot.get());
                    }
                }
            }
        }
    }

    public InneractiveAdViewUnitController(int i10) {
        this();
        if (i10 >= 30) {
            IAlog.m36926a("InneractiveAdViewUnitController: Overriding remote config refresh interval to: %d", Integer.valueOf(i10));
            this.f91510d = i10;
        } else {
            IAlog.m36926a("InneractiveAdViewUnitController: Overriding remote config refresh interval - value too low. Setting to default: %d -> %d", Integer.valueOf(i10), 30);
            this.f91510d = 30;
        }
    }

    public InneractiveAdViewUnitController(boolean z10) {
        this();
        if (z10) {
            this.f91510d = -1;
        }
    }
}
