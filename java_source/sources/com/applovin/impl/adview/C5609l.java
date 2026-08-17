package com.applovin.impl.adview;

import android.content.Context;
import android.view.MotionEvent;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.AbstractC5665f0;
import com.applovin.impl.C6049y7;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;

/* renamed from: com.applovin.impl.adview.l */
/* loaded from: classes3.dex */
public class C5609l extends AbstractC5665f0 {

    /* renamed from: c */
    private final String f34789c;

    @Override // com.applovin.impl.AbstractC5665f0, com.applovin.impl.adview.AppLovinWebViewBase, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.applovin.impl.AbstractC5665f0, com.applovin.impl.adview.AppLovinWebViewBase, android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* renamed from: a */
    public void m14885a(String str) {
        AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this, this.f34789c, str, "text/html", null, "");
    }

    public C5609l(String str, AbstractC5921b abstractC5921b, C6049y7 c6049y7, Context context) {
        super(context);
        this.f34789c = str;
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        settings.setSupportMultipleWindows(false);
        settings.setJavaScriptEnabled(true);
        if (abstractC5921b.m17067M0()) {
            applySettings(abstractC5921b);
        } else {
            settings.setAllowFileAccess(true);
            if (abstractC5921b.m17061I0()) {
                WebView.setWebContentsDebuggingEnabled(true);
            }
        }
        setWebViewClient(c6049y7);
        setWebChromeClient(new WebChromeClient());
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setScrollBarStyle(TPMediaCodecProfileLevel.HEVCHighTierLevel62);
    }
}
