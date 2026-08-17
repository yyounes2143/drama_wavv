package com.fyber.inneractive.sdk.activities;

import android.R;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20160N;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20294e;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20295f;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.p456ui.CloseButtonConfiguration;
import com.fyber.inneractive.sdk.p456ui.CloseButtonFlowManager;
import com.fyber.inneractive.sdk.renderers.C21095s;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class InneractiveFullscreenAdActivity extends InneractiveBaseActivity implements InterfaceC20294e {
    public static final String EXTRA_KEY_SPOT_ID = "spotId";

    /* renamed from: b */
    public ViewGroup f91009b;

    /* renamed from: c */
    public InneractiveAdSpot f91010c;

    /* renamed from: d */
    public InterfaceC20295f f91011d;

    /* renamed from: i */
    public CloseButtonFlowManager f91016i;

    /* renamed from: e */
    public int f91012e = 0;

    /* renamed from: f */
    public int f91013f = 0;

    /* renamed from: g */
    public int f91014g = 0;

    /* renamed from: h */
    public boolean f91015h = false;
    protected final Runnable mHideNavigationBarTask = new RunnableC19853c(this);

    /* loaded from: classes8.dex */
    public interface FullScreenRendererProvider {
        InterfaceC20295f getFullscreenRenderer();
    }

    /* loaded from: classes8.dex */
    public interface OnInneractiveFullscreenAdDestroyListener {
        void onActivityDestroyed(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity);
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109552p, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void initWindowFeatures(InterfaceC20295f interfaceC20295f) {
        requestWindowFeature(1);
        getWindow().addFlags(1024);
        getWindow().addFlags(128);
        if (Build.VERSION.SDK_INT >= 28) {
            getWindow().addFlags(2);
        }
        if (interfaceC20295f != 0 && (((AbstractC20147A) interfaceC20295f) instanceof C21095s)) {
            setTheme(R.style.Theme.NoTitleBar.Fullscreen);
            requestWindowFeature(67108864);
            requestWindowFeature(134217728);
            requestWindowFeature(Integer.MIN_VALUE);
        }
        hideNavigationBar();
        C20001U c20001u = ((C19999S) this.f91010c.getAdContent().f91845d).f91278f;
        if (c20001u != null) {
            Orientation orientation = c20001u.f91284e;
            setActivityOrientation(orientation.allowOrientationChange, orientation);
        }
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra = getIntent().getStringExtra("spotId");
        InneractiveAdSpot inneractiveAdSpot = null;
        if (TextUtils.isEmpty(stringExtra)) {
            IAlog.m36931f("%sSpot id must be provided as an extra before calling createActivity with InneractiveInterstitialAdActivty", IAlog.m36924a(this));
        } else {
            InneractiveAdSpot spot = InneractiveAdSpotManager.get().getSpot(stringExtra);
            if (spot == null) {
                IAlog.m36927b("%sSpot id %s cannot be found in spot manager!", IAlog.m36924a(this), stringExtra);
            }
            if (spot != null && spot.getAdContent() == null) {
                IAlog.m36926a("%sSpot does not have a content. Cannot start activity", IAlog.m36924a(this));
            }
            if (spot != null && spot.getAdContent() != null) {
                inneractiveAdSpot = spot;
            }
        }
        this.f91010c = inneractiveAdSpot;
        if (inneractiveAdSpot != null && inneractiveAdSpot.getAdContent() != null && this.f91010c.getAdContent().f91845d != null) {
            InneractiveUnitController selectedUnitController = this.f91010c.getSelectedUnitController();
            if (selectedUnitController != null && (selectedUnitController instanceof FullScreenRendererProvider)) {
                InterfaceC20295f fullscreenRenderer = ((FullScreenRendererProvider) selectedUnitController).getFullscreenRenderer();
                this.f91011d = fullscreenRenderer;
                initWindowFeatures(fullscreenRenderer);
                super.onCreate(bundle);
                IAlog.m36926a("%sInterstitial for spot id %s created", IAlog.m36924a(this), this.f91010c.getLocalUniqueId());
                this.f91012e = getResources().getConfiguration().orientation;
                this.f91013f = getResources().getConfiguration().screenHeightDp;
                this.f91014g = getResources().getConfiguration().screenWidthDp;
                if (this.f91011d != null) {
                    try {
                        setContentView(C19849R.layout.ia_layout_fullscreen_activity);
                        this.f91009b = (ViewGroup) findViewById(C19849R.id.ia_ad_content);
                        this.f91016i = new CloseButtonFlowManager(this);
                        ((AbstractC20160N) this.f91011d).initialize(this.f91010c);
                        try {
                            this.f91011d.mo35525a(this, this);
                            this.f91011d.mo35565b(this.f91016i);
                            this.f91010c.getAdContent().f91846e = true;
                            return;
                        } catch (Resources.NotFoundException e3) {
                            IAlog.m36931f("Interstitial Activity: %s", e3.getMessage());
                            finish();
                            return;
                        } catch (InneractiveUnitController.AdDisplayError e10) {
                            IAlog.m36931f("Interstitial Activity: %s", e10.getMessage());
                            finish();
                            return;
                        }
                    } catch (Throwable th) {
                        AbstractC20461z.m35817a(th, this.f91010c.getAdContent().f91842a, this.f91010c.getAdContent().mo35480c());
                        finish();
                        return;
                    }
                }
                IAlog.m36931f("Interstitial Activity: Could not find an appropriate full screen ad renderer for content!", new Object[0]);
                finish();
                return;
            }
            IAlog.m36931f("%sno appropriate unit controller found for full screen ad. Aborting", IAlog.m36924a(this));
            super.onCreate(bundle);
            finish();
            return;
        }
        super.onCreate(bundle);
        finish();
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public void disableCloseButton() {
        CloseButtonFlowManager closeButtonFlowManager = this.f91016i;
        closeButtonFlowManager.f94802c.setVisibility(8);
        closeButtonFlowManager.f94800a.setVisibility(8);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public void dismissAd(boolean z10) {
        this.f91015h = z10;
        cancelHideNavigationBarTask();
        InterfaceC20295f interfaceC20295f = this.f91011d;
        if (interfaceC20295f != null) {
            interfaceC20295f.mo35564b(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public View getCloseButton() {
        return this.f91016i.f94804e;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public ViewGroup getLayout() {
        return this.f91009b;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public boolean isCloseButtonDisplay() {
        if (this.f91016i.f94803d.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        InterfaceC20295f interfaceC20295f = this.f91011d;
        if (interfaceC20295f == null || !interfaceC20295f.mo35528t()) {
            super.onBackPressed();
        }
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity
    public void onDestroy() {
        InneractiveUnitController selectedUnitController;
        ViewGroup viewGroup = this.f91009b;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.f91009b = null;
        }
        InneractiveAdSpot inneractiveAdSpot = this.f91010c;
        if (inneractiveAdSpot == null) {
            selectedUnitController = null;
        } else {
            selectedUnitController = inneractiveAdSpot.getSelectedUnitController();
        }
        if (selectedUnitController != null && (selectedUnitController instanceof OnInneractiveFullscreenAdDestroyListener)) {
            ((OnInneractiveFullscreenAdDestroyListener) selectedUnitController).onActivityDestroyed(this);
        }
        InterfaceC20295f interfaceC20295f = this.f91011d;
        if (interfaceC20295f != null) {
            interfaceC20295f.mo35563a(this.f91016i);
            this.f91011d.mo35527k();
            this.f91011d.destroy();
            this.f91011d = null;
        }
        super.onDestroy();
        InneractiveAdSpot inneractiveAdSpot2 = this.f91010c;
        if (inneractiveAdSpot2 != null) {
            inneractiveAdSpot2.destroy();
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public void secondEndCardWasDisplayed() {
        this.f91016i.f94805f = true;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public void setActivityOrientation(boolean z10, Orientation orientation) {
        if (z10 && orientation.equals(Orientation.USER)) {
            setRequestedOrientation(13);
            return;
        }
        if (z10 && orientation.equals(Orientation.NONE)) {
            setRequestedOrientation(getRequestedOrientation());
            return;
        }
        if (orientation.equals(Orientation.LANDSCAPE)) {
            setRequestedOrientation(6);
            return;
        }
        if (orientation.equals(Orientation.PORTRAIT)) {
            setRequestedOrientation(7);
            return;
        }
        int i10 = getResources().getConfiguration().orientation;
        if (i10 == 1) {
            setRequestedOrientation(7);
        } else if (i10 == 2) {
            setRequestedOrientation(6);
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public void showCloseButton(boolean z10, int i10, int i11) {
        CloseButtonConfiguration closeButtonConfiguration = this.f91016i.f94806g;
        closeButtonConfiguration.f94795c = z10;
        closeButtonConfiguration.f94796d = i10;
        closeButtonConfiguration.f94797e = i11;
        closeButtonConfiguration.f94794b = true;
        closeButtonConfiguration.f94793a = false;
        closeButtonConfiguration.f94799g.mo36901a(closeButtonConfiguration);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public void showCloseCountdown() {
        CloseButtonFlowManager closeButtonFlowManager = this.f91016i;
        closeButtonFlowManager.f94801b.setBackgroundResource(C19849R.drawable.ia_round_overlay_bg);
        CloseButtonConfiguration closeButtonConfiguration = closeButtonFlowManager.f94806g;
        closeButtonConfiguration.f94793a = true;
        closeButtonConfiguration.f94794b = false;
        closeButtonConfiguration.f94799g.mo36901a(closeButtonConfiguration);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public void updateCloseCountdown(int i10) {
        CloseButtonFlowManager closeButtonFlowManager = this.f91016i;
        if (i10 > 0) {
            closeButtonFlowManager.f94801b.setText(Integer.toString(i10));
        } else {
            closeButtonFlowManager.getClass();
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public boolean wasDismissedByUser() {
        return this.f91015h;
    }

    public void cancelHideNavigationBarTask() {
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(null);
        AbstractC21186r.f94911b.removeCallbacks(this.mHideNavigationBarTask);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20294e
    public void destroy() {
        if (!isFinishing() && this.f91009b != null) {
            finish();
        }
    }

    public void hideNavigationBar() {
        View decorView = getWindow().getDecorView();
        if ((decorView.getSystemUiVisibility() & 2) == 0) {
            decorView.setSystemUiVisibility(2818);
        }
        decorView.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC19854d(this));
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        InterfaceC20295f interfaceC20295f = this.f91011d;
        if (interfaceC20295f != null) {
            int i10 = configuration.orientation;
            if (i10 != this.f91012e) {
                this.f91012e = i10;
                interfaceC20295f.mo35523a();
                return;
            }
            int i11 = this.f91013f;
            int i12 = configuration.screenHeightDp;
            if (i11 != i12 || this.f91014g != configuration.screenWidthDp) {
                this.f91013f = i12;
                this.f91014g = configuration.screenWidthDp;
                interfaceC20295f.mo35523a();
            }
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            InterfaceC20295f interfaceC20295f = this.f91011d;
            if (interfaceC20295f != null) {
                interfaceC20295f.mo35563a(this.f91016i);
                this.f91011d.mo35527k();
                this.f91011d.destroy();
                this.f91011d = null;
                return;
            }
            return;
        }
        InterfaceC20295f interfaceC20295f2 = this.f91011d;
        if (interfaceC20295f2 != null) {
            interfaceC20295f2.mo35569r();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC20295f interfaceC20295f = this.f91011d;
        if (interfaceC20295f != null) {
            interfaceC20295f.mo35568m();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            hideNavigationBar();
            InterfaceC20295f interfaceC20295f = this.f91011d;
            if (interfaceC20295f != null) {
                interfaceC20295f.mo35568m();
                return;
            }
            return;
        }
        InterfaceC20295f interfaceC20295f2 = this.f91011d;
        if (interfaceC20295f2 != null) {
            interfaceC20295f2.mo35569r();
        }
    }
}
