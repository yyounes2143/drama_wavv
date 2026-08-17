package com.applovin.impl.adview;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.unity3d.ads.adplayer.AndroidWebViewClient;

/* loaded from: classes3.dex */
public class AppLovinWebViewBase extends WebView {
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void applySettings(AbstractC5921b abstractC5921b) {
        Boolean m14898m;
        AppLovinNetworkBridge.webviewLoadUrl(this, AndroidWebViewClient.BLANK_PAGE);
        int m17134q0 = abstractC5921b.m17134q0();
        if (m17134q0 >= 0) {
            setLayerType(m17134q0, null);
        }
        getSettings().setMediaPlaybackRequiresUserGesture(abstractC5921b.m17059H());
        if (abstractC5921b.m17061I0()) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        C5610m m17136r0 = abstractC5921b.m17136r0();
        if (m17136r0 != null) {
            WebSettings settings = getSettings();
            WebSettings.PluginState m14887b = m17136r0.m14887b();
            if (m14887b != null) {
                settings.setPluginState(m14887b);
            }
            Boolean m14890e = m17136r0.m14890e();
            if (m14890e != null) {
                settings.setAllowFileAccess(m14890e.booleanValue());
            }
            Boolean m14894i = m17136r0.m14894i();
            if (m14894i != null) {
                settings.setLoadWithOverviewMode(m14894i.booleanValue());
            }
            Boolean m14902q = m17136r0.m14902q();
            if (m14902q != null) {
                settings.setUseWideViewPort(m14902q.booleanValue());
            }
            Boolean m14889d = m17136r0.m14889d();
            if (m14889d != null) {
                settings.setAllowContentAccess(m14889d.booleanValue());
            }
            Boolean m14901p = m17136r0.m14901p();
            if (m14901p != null) {
                settings.setBuiltInZoomControls(m14901p.booleanValue());
            }
            Boolean m14893h = m17136r0.m14893h();
            if (m14893h != null) {
                settings.setDisplayZoomControls(m14893h.booleanValue());
            }
            Boolean m14897l = m17136r0.m14897l();
            if (m14897l != null) {
                settings.setSaveFormData(m14897l.booleanValue());
            }
            Boolean m14888c = m17136r0.m14888c();
            if (m14888c != null) {
                settings.setGeolocationEnabled(m14888c.booleanValue());
            }
            Boolean m14895j = m17136r0.m14895j();
            if (m14895j != null) {
                settings.setNeedInitialFocus(m14895j.booleanValue());
            }
            Boolean m14891f = m17136r0.m14891f();
            if (m14891f != null) {
                settings.setAllowFileAccessFromFileURLs(m14891f.booleanValue());
            }
            Boolean m14892g = m17136r0.m14892g();
            if (m14892g != null) {
                settings.setAllowUniversalAccessFromFileURLs(m14892g.booleanValue());
            }
            Boolean m14900o = m17136r0.m14900o();
            if (m14900o != null) {
                settings.setLoadsImagesAutomatically(m14900o.booleanValue());
            }
            Boolean m14899n = m17136r0.m14899n();
            if (m14899n != null) {
                settings.setBlockNetworkImage(m14899n.booleanValue());
            }
            if (AbstractC5710k0.m15546d()) {
                Integer m14886a = m17136r0.m14886a();
                if (m14886a != null) {
                    settings.setMixedContentMode(m14886a.intValue());
                }
                if (AbstractC5710k0.m15547e()) {
                    Boolean m14896k = m17136r0.m14896k();
                    if (m14896k != null) {
                        settings.setOffscreenPreRaster(m14896k.booleanValue());
                    }
                    if (AbstractC5710k0.m15552j() && (m14898m = m17136r0.m14898m()) != null) {
                        settings.setAlgorithmicDarkeningAllowed(m14898m.booleanValue());
                    }
                }
            }
        }
    }

    public AppLovinWebViewBase(Context context) {
        super(context);
    }
}
