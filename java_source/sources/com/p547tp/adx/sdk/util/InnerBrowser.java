package com.p547tp.adx.sdk.util;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import android.webkit.CookieSyncManager;
import android.webkit.WebView;
import android.widget.ImageButton;

/* loaded from: classes9.dex */
public class InnerBrowser extends Activity {
    public static final String DESTINATION_URL_KEY = "URL";
    public static final String DSP_CREATIVE_ID = "tp-dsp-creative-id";

    /* renamed from: a */
    public DoubleTimeTracker f115376a;

    public ImageButton getBackButton() {
        return null;
    }

    public ImageButton getCloseButton() {
        return null;
    }

    public ImageButton getForwardButton() {
        return null;
    }

    public ImageButton getRefreshButton() {
        return null;
    }

    public WebView getWebView() {
        return null;
    }

    @Override // android.app.Activity
    public void finish() {
        ((ViewGroup) getWindow().getDecorView()).removeAllViews();
        super.finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setResult(-1);
        getWindow().requestFeature(2);
        getWindow().setFeatureInt(2, -1);
        this.f115376a = new DoubleTimeTracker();
        throw null;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        throw null;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        CookieSyncManager.getInstance().stopSync();
        WebViews.onPause(null, isFinishing());
        this.f115376a.pause();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        CookieSyncManager.getInstance().startSync();
        WebViews.onResume(null);
        this.f115376a.start();
    }
}
