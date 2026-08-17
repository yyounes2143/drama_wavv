package com.fyber.inneractive.sdk.display;

import android.app.Activity;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.flow.AbstractC20160N;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20294e;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20295f;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.display.b */
/* loaded from: classes8.dex */
public final class C20093b extends AbstractC20092a implements InterfaceC20294e {

    /* renamed from: a */
    public InneractiveAdSpot f91441a;

    /* renamed from: b */
    public InterfaceC20295f f91442b;

    @Override // com.fyber.inneractive.sdk.display.AbstractC20092a
    /* renamed from: a */
    public final void mo35477a(Activity activity, InneractiveAdSpot inneractiveAdSpot, String str) {
        InneractiveAdSpot inneractiveAdSpot2;
        if (TextUtils.isEmpty(str) || (inneractiveAdSpot2 = InneractiveAdSpotManager.get().getSpot(str)) == null || inneractiveAdSpot2.getAdContent() == null) {
            inneractiveAdSpot2 = null;
        }
        this.f91441a = inneractiveAdSpot2;
        if (inneractiveAdSpot2 != null) {
            InneractiveUnitController selectedUnitController = inneractiveAdSpot2.getSelectedUnitController();
            if (!(selectedUnitController instanceof InneractiveFullscreenAdActivity.FullScreenRendererProvider)) {
                return;
            }
            InterfaceC20295f fullscreenRenderer = ((InneractiveFullscreenAdActivity.FullScreenRendererProvider) selectedUnitController).getFullscreenRenderer();
            this.f91442b = fullscreenRenderer;
            if (fullscreenRenderer != null) {
                ((AbstractC20160N) fullscreenRenderer).initialize(this.f91441a);
                try {
                    this.f91442b.mo35525a(this, activity);
                } catch (Resources.NotFoundException e3) {
                    IAlog.m36931f("Interstitial Activity: %s", e3.getMessage());
                } catch (InneractiveUnitController.AdDisplayError e10) {
                    IAlog.m36931f("Interstitial Activity: %s", e10.getMessage());
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final void destroy() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final void disableCloseButton() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final View getCloseButton() {
        return null;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final ViewGroup getLayout() {
        return null;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final boolean isCloseButtonDisplay() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final void secondEndCardWasDisplayed() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final void setActivityOrientation(boolean z10, Orientation orientation) {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final void showCloseButton(boolean z10, int i10, int i11) {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final void showCloseCountdown() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final void updateCloseCountdown(int i10) {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final boolean wasDismissedByUser() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public final void dismissAd(boolean z10) {
        InterfaceC20295f interfaceC20295f = this.f91442b;
        if (interfaceC20295f != null) {
            interfaceC20295f.destroy();
            this.f91442b = null;
        }
    }
}
