package com.applovin.impl.adview;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import androidx.browser.customtabs.CustomTabsSession;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.fragment.app.RunnableC4290g;
import androidx.fragment.app.RunnableC4293j;
import androidx.navigation.C4405c;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.AbstractC5585a8;
import com.applovin.impl.AbstractC5673g;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5858q;
import com.applovin.impl.AbstractC5866q7;
import com.applovin.impl.AbstractC5880s3;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5687h4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5827n2;
import com.applovin.impl.C5829n4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6009u3;
import com.applovin.impl.C6016v1;
import com.applovin.impl.C6034x1;
import com.applovin.impl.C6043y1;
import com.applovin.impl.InterfaceC5667f2;
import com.applovin.impl.InterfaceC5675g1;
import com.applovin.impl.adview.C5608k;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.C5948h;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.adview.a */
/* loaded from: classes2.dex */
public class C5594a implements AppLovinCommunicatorSubscriber {

    /* renamed from: A */
    private volatile AppLovinAdLoadListener f34694A;

    /* renamed from: B */
    private volatile AppLovinAdDisplayListener f34695B;

    /* renamed from: C */
    private volatile AppLovinAdViewEventListener f34696C;

    /* renamed from: D */
    private volatile AppLovinAdClickListener f34697D;

    /* renamed from: a */
    private Context f34698a;

    /* renamed from: b */
    private ViewGroup f34699b;

    /* renamed from: c */
    private C5950j f34700c;

    /* renamed from: d */
    private AppLovinAdServiceImpl f34701d;

    /* renamed from: e */
    private C5954n f34702e;

    /* renamed from: f */
    private AppLovinCommunicator f34703f;

    /* renamed from: g */
    private b f34704g;

    /* renamed from: i */
    private AppLovinAdSize f34706i;

    /* renamed from: j */
    private String f34707j;

    /* renamed from: k */
    private CustomTabsSession f34708k;

    /* renamed from: l */
    private C5600c f34709l;

    /* renamed from: m */
    private e f34710m;

    /* renamed from: n */
    private C5599b f34711n;

    /* renamed from: o */
    private WebView f34712o;

    /* renamed from: p */
    private C5608k f34713p;

    /* renamed from: q */
    private Runnable f34714q;

    /* renamed from: r */
    private Runnable f34715r;

    /* renamed from: h */
    private final Map f34705h = C2993a.m5338b();

    /* renamed from: s */
    private volatile AbstractC5921b f34716s = null;

    /* renamed from: t */
    private volatile AppLovinAd f34717t = null;

    /* renamed from: u */
    private DialogC5603f f34718u = null;

    /* renamed from: v */
    private DialogC5603f f34719v = null;

    /* renamed from: w */
    private final AtomicReference f34720w = new AtomicReference();

    /* renamed from: x */
    private final AtomicBoolean f34721x = new AtomicBoolean();

    /* renamed from: y */
    private volatile boolean f34722y = false;

    /* renamed from: z */
    private volatile boolean f34723z = false;

    /* renamed from: com.applovin.impl.adview.a$b */
    /* loaded from: classes2.dex */
    public interface b {
        /* renamed from: a */
        void mo14818a(C5594a c5594a);
    }

    /* renamed from: com.applovin.impl.adview.a$c */
    /* loaded from: classes2.dex */
    public class c implements Runnable {
        private c() {
        }

        public /* synthetic */ c(C5594a c5594a, a aVar) {
            this();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C5594a.this.f34711n != null) {
                C5594a.this.f34711n.setVisibility(8);
            }
        }
    }

    /* renamed from: com.applovin.impl.adview.a$d */
    /* loaded from: classes2.dex */
    public class d implements Runnable {

        /* renamed from: com.applovin.impl.adview.a$d$a */
        /* loaded from: classes2.dex */
        public class a implements C5608k.a {
            public a() {
            }

            @Override // com.applovin.impl.adview.C5608k.a
            /* renamed from: a */
            public void mo14819a() {
                C5594a.this.f34711n.addView(C5594a.this.f34713p, new ViewGroup.LayoutParams(-1, -1));
            }

            @Override // com.applovin.impl.adview.C5608k.a
            public void onFailure() {
                C5954n unused = C5594a.this.f34702e;
                if (C5954n.m17556a()) {
                    C5594a.this.f34702e.m17570b("AppLovinAdView", "Watermark failed to render.");
                }
            }
        }

        private d() {
        }

        public /* synthetic */ d(C5594a c5594a, a aVar) {
            this();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C5594a.this.f34716s != null) {
                if (C5594a.this.f34711n != null) {
                    C5594a.this.m14779t();
                    C5954n unused = C5594a.this.f34702e;
                    if (C5954n.m17556a()) {
                        C5594a.this.f34702e.m17567a("AppLovinAdView", "Rendering advertisement ad for #" + C5594a.this.f34716s.getAdIdNumber() + "...");
                    }
                    C5594a.m14751b(C5594a.this.f34711n, C5594a.this.f34716s.getSize(), C5594a.this.f34716s.m17144v0());
                    if (C5594a.this.f34713p != null) {
                        AbstractC5866q7.m16731c(C5594a.this.f34713p);
                        C5594a.this.f34713p = null;
                    }
                    C6034x1 c6034x1 = new C6034x1(C5594a.this.f34705h, C5594a.this.f34700c);
                    if (c6034x1.m18163c()) {
                        C5594a.this.f34713p = new C5608k(c6034x1, C5594a.this.f34698a);
                        C5594a.this.f34713p.m14882a(new a());
                    }
                    C5594a.this.f34711n.setAdHtmlLoaded(false);
                    C5594a.this.f34711n.m14840a(C5594a.this.f34716s);
                    if (C5594a.this.f34716s.getSize() != AppLovinAdSize.INTERSTITIAL && !C5594a.this.f34723z) {
                        C5594a.this.f34716s.setHasShown(true);
                        return;
                    }
                    return;
                }
                C5954n.m17563h("AppLovinAdView", "Unable to render advertisement for ad #" + C5594a.this.f34716s.getAdIdNumber() + ". Please make sure you are not calling AppLovinAdView.destroy() prematurely.");
                AbstractC5721l2.m15640a(C5594a.this.f34696C, C5594a.this.f34716s, (AppLovinAdView) null, AppLovinAdViewDisplayErrorCode.WEBVIEW_NOT_FOUND);
            }
        }
    }

    /* renamed from: com.applovin.impl.adview.a$e */
    /* loaded from: classes2.dex */
    public static class e implements AppLovinAdLoadListener {

        /* renamed from: a */
        private final C5594a f34727a;

        /* renamed from: a */
        private C5594a m14820a() {
            return this.f34727a;
        }

        public e(C5594a c5594a, C5950j c5950j) {
            if (c5594a != null) {
                if (c5950j != null) {
                    this.f34727a = c5594a;
                    return;
                }
                throw new IllegalArgumentException("No sdk specified");
            }
            throw new IllegalArgumentException("No view specified");
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            C5594a m14820a = m14820a();
            if (m14820a != null) {
                m14820a.m14801b(appLovinAd);
            } else {
                C5954n.m17563h("AppLovinAdView", "Ad view has been garbage collected by the time an ad was received");
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i10) {
            C5594a m14820a = m14820a();
            if (m14820a != null) {
                m14820a.m14749b(i10);
            }
        }
    }

    /* renamed from: B */
    private void m14734B() {
        if (this.f34702e != null && C5954n.m17556a() && C5954n.m17556a()) {
            this.f34702e.m17567a("AppLovinAdView", "Destroying...");
        }
        AbstractC5585a8.m14719b(this.f34711n);
        this.f34711n = null;
        AbstractC5585a8.m14719b(this.f34712o);
        this.f34712o = null;
        this.f34708k = null;
        this.f34694A = null;
        this.f34695B = null;
        this.f34697D = null;
        this.f34696C = null;
        this.f34723z = true;
    }

    /* renamed from: b */
    public static void m14751b(View view, AppLovinAdSize appLovinAdSize, boolean z10) {
        int i10;
        if (view == null) {
            return;
        }
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        String label = appLovinAdSize.getLabel();
        AppLovinAdSize appLovinAdSize2 = AppLovinAdSize.INTERSTITIAL;
        int i11 = -1;
        if (label.equals(appLovinAdSize2.getLabel()) || z10) {
            i10 = -1;
        } else if (appLovinAdSize.getWidth() == -1) {
            i10 = displayMetrics.widthPixels;
        } else {
            i10 = (int) TypedValue.applyDimension(1, appLovinAdSize.getWidth(), displayMetrics);
        }
        if (!appLovinAdSize.getLabel().equals(appLovinAdSize2.getLabel()) && !z10) {
            if (appLovinAdSize.getHeight() == -1) {
                i11 = displayMetrics.heightPixels;
            } else {
                i11 = (int) TypedValue.applyDimension(1, appLovinAdSize.getHeight(), displayMetrics);
            }
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        }
        layoutParams.width = i10;
        layoutParams.height = i11;
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: c */
    private void m14753c() {
        m14746a(new RunnableC4293j(this, 1));
    }

    /* renamed from: m */
    public /* synthetic */ void m14766m() {
        AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this.f34711n, MqttTopic.TOPIC_LEVEL_SEPARATOR, "<html></html>", "text/html", null, "");
    }

    /* renamed from: n */
    public /* synthetic */ void m14768n() {
        C5599b c5599b;
        m14756d();
        if (this.f34699b == null || (c5599b = this.f34711n) == null || c5599b.getParent() != null) {
            return;
        }
        this.f34699b.addView(this.f34711n);
        m14751b(this.f34711n, this.f34716s.getSize(), this.f34716s.m17144v0());
        if (this.f34716s.isOpenMeasurementEnabled()) {
            this.f34716s.getAdEventTracker().m16850a((View) this.f34711n);
        }
    }

    /* renamed from: o */
    public /* synthetic */ void m14770o() {
        if (this.f34711n != null && this.f34718u != null) {
            m14785a();
        }
        m14734B();
    }

    /* renamed from: p */
    public /* synthetic */ void m14772p() {
        if (this.f34718u != null) {
            if (C5954n.m17556a()) {
                this.f34702e.m17567a("AppLovinAdView", "Detaching expanded ad: " + this.f34718u.m14877b());
            }
            this.f34719v = this.f34718u;
            this.f34718u = null;
            m14797a(this.f34706i);
        }
    }

    /* renamed from: q */
    public /* synthetic */ void m14774q() {
        C5920a m14877b;
        DialogC5603f dialogC5603f = this.f34719v;
        if (dialogC5603f == null && this.f34718u == null) {
            return;
        }
        if (dialogC5603f != null) {
            m14877b = dialogC5603f.m14877b();
            this.f34719v.dismiss();
            this.f34719v = null;
        } else {
            m14877b = this.f34718u.m14877b();
            this.f34718u.dismiss();
            this.f34718u = null;
        }
        AbstractC5721l2.m15639a(this.f34696C, m14877b, (AppLovinAdView) this.f34699b);
    }

    /* renamed from: r */
    public /* synthetic */ void m14776r() {
        AppLovinNetworkBridge.webviewLoadUrl(m14805f(), "chrome://crash");
    }

    /* renamed from: t */
    public void m14779t() {
        AbstractC5921b abstractC5921b = this.f34716s;
        C5827n2 c5827n2 = new C5827n2();
        c5827n2.m16291a().m16295a(abstractC5921b).m16293a(m14808i());
        if (!AbstractC6057z6.m18437a(abstractC5921b.getSize())) {
            c5827n2.m16291a().m16297a("Fullscreen Ad Properties").m16300b(abstractC5921b);
        }
        c5827n2.m16296a(this.f34700c);
        c5827n2.m16291a();
        if (C5954n.m17556a()) {
            this.f34702e.m17567a("AppLovinAdView", c5827n2.toString());
        }
    }

    /* renamed from: v */
    private void m14782v() {
        if (!this.f34716s.m17080T0()) {
            return;
        }
        int m17264a = this.f34700c.m17412p().m17264a();
        if (C5948h.m17259a(m17264a)) {
            this.f34711n.m14841a("javascript:al_muteSwitchOn();");
        } else if (m17264a == 2) {
            this.f34711n.m14841a("javascript:al_muteSwitchOff();");
        }
    }

    /* renamed from: A */
    public void m14783A() {
        if (this.f34722y && !this.f34723z) {
            this.f34723z = true;
        }
    }

    /* renamed from: C */
    public void m14784C() {
        if (!this.f34722y) {
            return;
        }
        AppLovinAd appLovinAd = (AppLovinAd) this.f34720w.getAndSet(null);
        if (appLovinAd != null) {
            m14803c(appLovinAd);
        }
        this.f34723z = false;
    }

    /* renamed from: e */
    public AppLovinAdViewEventListener m14804e() {
        return this.f34696C;
    }

    /* renamed from: f */
    public C5599b m14805f() {
        return this.f34711n;
    }

    /* renamed from: g */
    public AbstractC5921b m14806g() {
        return this.f34716s;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "a";
    }

    /* renamed from: h */
    public CustomTabsSession m14807h() {
        return this.f34708k;
    }

    /* renamed from: i */
    public AppLovinAdView m14808i() {
        return (AppLovinAdView) this.f34699b;
    }

    /* renamed from: j */
    public C5950j m14809j() {
        return this.f34700c;
    }

    /* renamed from: k */
    public AppLovinAdSize m14810k() {
        return this.f34706i;
    }

    /* renamed from: l */
    public String m14811l() {
        return this.f34707j;
    }

    /* renamed from: s */
    public void m14812s() {
        if (this.f34700c != null && this.f34710m != null && this.f34698a != null && this.f34722y) {
            this.f34701d.loadNextAd(this.f34707j, this.f34706i, this.f34710m);
        } else {
            C5954n.m17564i("AppLovinAdView", "Unable to load next ad: AppLovinAdView is not initialized.");
        }
    }

    /* renamed from: u */
    public void m14813u() {
        if ((this.f34698a instanceof InterfaceC5675g1) && this.f34716s != null && this.f34716s.m17071P() == AbstractC5921b.b.DISMISS) {
            ((InterfaceC5675g1) this.f34698a).dismiss();
        }
    }

    /* renamed from: w */
    public void m14814w() {
        if (this.f34718u == null && this.f34719v == null) {
            if (C5954n.m17556a()) {
                this.f34702e.m17567a("AppLovinAdView", "Ad: " + this.f34716s + " closed.");
            }
            m14746a(this.f34715r);
            AbstractC5721l2.m15693b(this.f34695B, this.f34716s);
            this.f34716s = null;
            return;
        }
        m14785a();
    }

    /* renamed from: y */
    public void m14816y() {
        if (this.f34716s != null && this.f34716s.m17142u0()) {
            AbstractC5673g.m15267a(this.f34711n, this.f34700c);
        } else if (AbstractC5858q.m16568a(this.f34711n)) {
            this.f34700c.m17337E().m18098c(C6016v1.f37494r);
        }
    }

    /* renamed from: z */
    public void m14817z() {
        if (!this.f34722y) {
            return;
        }
        AbstractC5721l2.m15693b(this.f34695B, this.f34716s);
        if (this.f34716s != null && this.f34716s.isOpenMeasurementEnabled() && AbstractC6057z6.m18437a(this.f34716s.getSize())) {
            this.f34716s.getAdEventTracker().m16857f();
        }
        if (this.f34711n != null && this.f34718u != null) {
            if (C5954n.m17556a()) {
                this.f34702e.m17567a("AppLovinAdView", "onDetachedFromWindowCalled with expanded ad present");
            }
            m14753c();
        } else if (C5954n.m17556a()) {
            this.f34702e.m17567a("AppLovinAdView", "onDetachedFromWindowCalled without an expanded ad present");
        }
    }

    /* renamed from: d */
    private void m14756d() {
        m14746a(new RunnableC5614q(this, 0));
    }

    /* renamed from: c */
    public void m14803c(AppLovinAd appLovinAd) {
        m14793a(appLovinAd, (String) null);
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("crash_applovin_ad_webview".equals(appLovinCommunicatorMessage.getTopic())) {
            m14746a(new RunnableC5619v(this, 0));
        }
    }

    /* renamed from: x */
    public void m14815x() {
        if (C5954n.m17556a()) {
            this.f34702e.m17567a("AppLovinAdView", "AdView fully watched...");
        }
        b bVar = this.f34704g;
        if (bVar != null) {
            bVar.mo14818a(this);
        }
    }

    /* renamed from: c */
    public void m14802c(WebView webView) {
        m14788a(webView, (String) null);
    }

    /* renamed from: a */
    public void m14796a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.f34694A = appLovinAdLoadListener;
    }

    /* renamed from: a */
    public void m14795a(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.f34695B = appLovinAdDisplayListener;
    }

    /* renamed from: a */
    public void m14790a(AppLovinAdViewEventListener appLovinAdViewEventListener) {
        this.f34696C = appLovinAdViewEventListener;
    }

    /* renamed from: a */
    public void m14794a(AppLovinAdClickListener appLovinAdClickListener) {
        this.f34697D = appLovinAdClickListener;
    }

    /* renamed from: a */
    private void m14742a(AppLovinAdView appLovinAdView, C5950j c5950j, AppLovinAdSize appLovinAdSize, String str, Context context) {
        if (appLovinAdView == null) {
            throw new IllegalArgumentException("No parent view specified");
        }
        if (c5950j == null) {
            throw new IllegalArgumentException("No sdk specified");
        }
        if (appLovinAdSize != null) {
            this.f34700c = c5950j;
            this.f34701d = c5950j.m17404k();
            this.f34702e = c5950j.m17342I();
            this.f34703f = AppLovinCommunicator.getInstance(context);
            this.f34706i = appLovinAdSize;
            this.f34707j = str;
            if (!(context instanceof AppLovinFullscreenActivity)) {
                context = context.getApplicationContext();
            }
            this.f34698a = context;
            this.f34699b = appLovinAdView;
            this.f34709l = new C5600c(this, c5950j);
            this.f34715r = new c();
            this.f34714q = new d();
            this.f34710m = new e(this, c5950j);
            m14797a(appLovinAdSize);
            return;
        }
        throw new IllegalArgumentException("No ad size specified");
    }

    /* renamed from: b */
    public void m14799b() {
        m14746a(new RunnableC5617t(this, 0));
    }

    /* renamed from: b */
    public /* synthetic */ void m14752b(WebView webView) {
        this.f34716s.getAdEventTracker().m16855c(webView);
        C5608k c5608k = this.f34713p;
        if (c5608k != null && c5608k.m14883a()) {
            AbstractC5880s3 adEventTracker = this.f34716s.getAdEventTracker();
            C5608k c5608k2 = this.f34713p;
            adEventTracker.m16852b(webView, Collections.singletonList(new C6009u3(c5608k2, FriendlyObstructionPurpose.NOT_VISIBLE, c5608k2.getIdentifier())));
        } else {
            this.f34716s.getAdEventTracker().m16850a((View) webView);
        }
        this.f34716s.getAdEventTracker().mo16859h();
        this.f34716s.getAdEventTracker().m16858g();
    }

    /* renamed from: a */
    public void m14797a(AppLovinAdSize appLovinAdSize) {
        try {
            C5599b c5599b = new C5599b(this.f34709l, this.f34700c, this.f34698a);
            this.f34711n = c5599b;
            c5599b.setBackgroundColor(0);
            this.f34711n.setWillNotCacheDrawing(false);
            this.f34699b.setBackgroundColor(0);
            this.f34699b.addView(this.f34711n);
            m14739a(this.f34711n, appLovinAdSize);
            if (!this.f34722y) {
                m14746a(this.f34715r);
            }
            m14746a(new RunnableC5622y(this, 0));
            this.f34722y = true;
        } catch (Throwable th) {
            C5954n.m17560c("AppLovinAdView", "Failed to initialize AdWebView", th);
            this.f34700c.m17332A().m15567a("AppLovinAdView", "initAdWebView", th);
            this.f34721x.set(true);
        }
    }

    /* renamed from: b */
    public /* synthetic */ void m14750b(MotionEvent motionEvent) {
        if (this.f34718u == null && (this.f34716s instanceof C5920a) && this.f34711n != null) {
            C5920a c5920a = (C5920a) this.f34716s;
            Context context = this.f34698a;
            Activity m16726b = context instanceof Activity ? (Activity) context : AbstractC5866q7.m16726b(this.f34711n, this.f34700c);
            if (m16726b != null && !m16726b.isFinishing()) {
                ViewGroup viewGroup = this.f34699b;
                if (viewGroup != null) {
                    viewGroup.removeView(this.f34711n);
                }
                DialogC5603f dialogC5603f = new DialogC5603f(c5920a, this.f34711n, m16726b, this.f34700c);
                this.f34718u = dialogC5603f;
                dialogC5603f.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.applovin.impl.adview.x
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        C5594a.this.m14738a(dialogInterface);
                    }
                });
                this.f34718u.show();
                AbstractC5721l2.m15707c(this.f34696C, this.f34716s, (AppLovinAdView) this.f34699b);
                if (this.f34716s.isOpenMeasurementEnabled()) {
                    this.f34716s.getAdEventTracker().m16850a((View) this.f34718u.m14878c());
                    return;
                }
                return;
            }
            C5954n.m17563h("AppLovinAdView", "Unable to expand ad. No Activity found.");
            Uri mo14662j = c5920a.mo14662j();
            if (mo14662j != null) {
                this.f34701d.trackAndLaunchClick(c5920a, m14808i(), this, mo14662j, motionEvent, null);
            }
            this.f34711n.m14841a("javascript:al_onFailedExpand();");
        }
    }

    /* renamed from: a */
    private static void m14739a(View view, AppLovinAdSize appLovinAdSize) {
        m14751b(view, appLovinAdSize, false);
    }

    /* renamed from: a */
    public void m14789a(AppLovinAdView appLovinAdView, Context context, AppLovinAdSize appLovinAdSize, String str, AppLovinSdk appLovinSdk, AttributeSet attributeSet) {
        if (appLovinAdView == null) {
            throw new IllegalArgumentException("No parent view specified");
        }
        if (context == null) {
            C5954n.m17563h("AppLovinAdView", "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view.");
            return;
        }
        if (appLovinAdSize == null && (appLovinAdSize = AbstractC5858q.m16565a(attributeSet)) == null) {
            appLovinAdSize = AppLovinAdSize.BANNER;
        }
        AppLovinAdSize appLovinAdSize2 = appLovinAdSize;
        if (appLovinSdk == null) {
            appLovinSdk = AppLovinSdk.getInstance(context);
        }
        if (appLovinSdk != null) {
            m14742a(appLovinAdView, appLovinSdk.m18551a(), appLovinAdSize2, str, context);
            if (AbstractC5858q.m16569b(attributeSet)) {
                m14812s();
            }
        }
    }

    /* renamed from: b */
    public void m14801b(AppLovinAd appLovinAd) {
        if (appLovinAd != null) {
            if (!this.f34723z) {
                m14803c(appLovinAd);
            } else {
                this.f34720w.set(appLovinAd);
                if (C5954n.m17556a()) {
                    this.f34702e.m17567a("AppLovinAdView", "Ad view has paused when an ad was received, ad saved for later");
                }
            }
            m14746a(new RunnableC5623z(0, this, appLovinAd));
            return;
        }
        if (C5954n.m17556a()) {
            this.f34702e.m17570b("AppLovinAdView", "No provided when to the view controller");
        }
        m14749b(-1);
    }

    /* renamed from: a */
    public void m14798a(String str, Object obj) {
        this.f34705h.put(str, obj);
    }

    /* renamed from: a */
    public void m14793a(AppLovinAd appLovinAd, String str) {
        if (appLovinAd != null) {
            AbstractC6057z6.m18451b(appLovinAd, this.f34700c);
            if (this.f34722y) {
                AbstractC5921b abstractC5921b = (AbstractC5921b) AbstractC6057z6.m18402a(appLovinAd, this.f34700c);
                if (abstractC5921b == null) {
                    C5954n.m17563h("AppLovinAdView", "Unable to retrieve the loaded ad: " + appLovinAd);
                    AbstractC5721l2.m15663a(this.f34695B, "Unable to retrieve the loaded ad");
                    return;
                }
                if (abstractC5921b == this.f34716s) {
                    C5954n.m17563h("AppLovinAdView", "Attempting to show ad again: " + abstractC5921b);
                    if (((Boolean) this.f34700c.m17367a(C5723l4.f35804z1)).booleanValue()) {
                        if (this.f34695B instanceof InterfaceC5667f2) {
                            AbstractC5721l2.m15663a(this.f34695B, "Attempting to show ad again");
                            return;
                        } else {
                            if (!AbstractC6057z6.m18463c(this.f34700c)) {
                                this.f34700c.m17396g().m15221a(C6043y1.f37727o0, abstractC5921b, CollectionUtils.hashMap("source", "attemptingAdReRender"));
                                return;
                            }
                            throw new IllegalStateException("Attempting to show ad again");
                        }
                    }
                    return;
                }
                if (C5954n.m17556a()) {
                    this.f34702e.m17567a("AppLovinAdView", "Rendering ad #" + abstractC5921b.getAdIdNumber() + " (" + abstractC5921b.getSize() + ")");
                }
                AbstractC5721l2.m15693b(this.f34695B, this.f34716s);
                if (this.f34716s != null && this.f34716s.isOpenMeasurementEnabled()) {
                    this.f34716s.getAdEventTracker().m16857f();
                }
                this.f34720w.set(null);
                this.f34717t = null;
                this.f34716s = abstractC5921b;
                if (this.f34716s.m17152z0()) {
                    this.f34708k = this.f34700c.m17427x().m14570a(this);
                    this.f34700c.m17427x().m14573b(this.f34716s.m17048A(), this.f34708k);
                }
                if (!this.f34723z && AbstractC6057z6.m18437a(this.f34706i)) {
                    this.f34700c.m17404k().trackImpression(abstractC5921b);
                }
                if (this.f34718u != null) {
                    m14753c();
                }
                m14746a(this.f34714q);
                return;
            }
            C5954n.m17564i("AppLovinAdView", "Unable to render ad: AppLovinAdView is not initialized.");
            return;
        }
        throw new IllegalArgumentException("No ad specified");
    }

    /* renamed from: b */
    public void m14749b(final int i10) {
        if (!this.f34723z) {
            m14746a(this.f34715r);
        }
        m14746a(new Runnable() { // from class: com.applovin.impl.adview.u
            @Override // java.lang.Runnable
            public final void run() {
                C5594a.this.m14737a(i10);
            }
        });
    }

    /* renamed from: b */
    public void m14800b(Uri uri) {
        if (this.f34716s != null && this.f34716s.m17051B0() && this.f34712o == null) {
            String queryParameter = uri.getQueryParameter("tracking_id");
            if (TextUtils.isEmpty(queryParameter)) {
                this.f34700c.m17342I();
                if (C5954n.m17556a()) {
                    this.f34700c.m17342I().m17570b("AppLovinAdView", "Invalid tracking id. Cannot initialize GA");
                    return;
                }
                return;
            }
            WebView webView = new WebView(this.f34698a);
            this.f34712o = webView;
            webView.setWebViewClient(new C5687h4());
            this.f34712o.getSettings().setJavaScriptEnabled(true);
            AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this.f34712o, (String) this.f34700c.m17367a(C5723l4.f35742q6), "<html><head><link rel=\"icon\" href=\"data:,\"><G-SCRIPT_TAG></head><body></body></html>".replace("<G-SCRIPT_TAG>", "<script src='https://www.googletagmanager.com/gtag/js?id=<G-TRACKING_ID>'></script><script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', '<G-TRACKING_ID>')</script>".replace("<G-TRACKING_ID>", queryParameter)), "text/html", C8148d0.f42897a, null);
        }
    }

    /* renamed from: a */
    public void m14788a(WebView webView, String str) {
        if (this.f34716s == null) {
            return;
        }
        m14746a(new RunnableC5613p(webView, 0));
        if (!((Boolean) this.f34700c.m17367a(C5723l4.f35517M5)).booleanValue() || (str != null && str.startsWith(this.f34716s.m17118h()))) {
            try {
                if (this.f34716s != this.f34717t) {
                    this.f34717t = this.f34716s;
                    m14782v();
                    this.f34711n.setAdHtmlLoaded(true);
                    if (this.f34695B != null) {
                        this.f34700c.m17425w().m18329d(this.f34716s);
                        this.f34700c.m17396g().m15220a(C6043y1.f37724n, this.f34716s);
                        AbstractC5721l2.m15662a(this.f34695B, this.f34716s);
                        if (this.f34716s.m17082U0()) {
                            String str2 = (String) this.f34700c.m17401i0().m16376a(C5829n4.f36372L, "");
                            JSONObject jSONObject = new JSONObject();
                            JsonUtils.putString(jSONObject, "template_browser_package_name", str2);
                            this.f34711n.m14841a("javascript:al_onAdViewRendered(" + jSONObject + ");");
                        } else {
                            this.f34711n.m14841a("javascript:al_onAdViewRendered();");
                        }
                    }
                    if ((this.f34716s instanceof C5920a) && this.f34716s.isOpenMeasurementEnabled()) {
                        this.f34700c.m17403j0().m16761a(new C5671f6(this.f34700c, "StartOMSDK", new RunnableC5616s(0, this, webView)), C5873r5.b.OTHER, 500L);
                    }
                }
            } catch (Throwable th) {
                C5954n.m17560c("AppLovinAdView", "Exception while notifying ad display listener", th);
                C5950j c5950j = this.f34700c;
                if (c5950j != null) {
                    c5950j.m17332A().m15567a("AppLovinAdView", "onAdHtmlLoaded", th);
                }
            }
        }
    }

    /* renamed from: a */
    public void m14787a(MotionEvent motionEvent) {
        m14746a(new RunnableC5615r(0, this, motionEvent));
    }

    /* renamed from: a */
    public /* synthetic */ void m14738a(DialogInterface dialogInterface) {
        m14785a();
    }

    /* renamed from: a */
    public void m14785a() {
        m14746a(new RunnableC4290g(this, 1));
    }

    /* renamed from: a */
    public void m14792a(AbstractC5921b abstractC5921b, AppLovinAdView appLovinAdView, Uri uri, MotionEvent motionEvent, Bundle bundle) {
        if (appLovinAdView != null) {
            this.f34701d.trackAndLaunchClick(abstractC5921b, appLovinAdView, this, uri, motionEvent, bundle);
        } else if (C5954n.m17556a()) {
            this.f34702e.m17570b("AppLovinAdView", "Unable to process ad click - AppLovinAdView destroyed prematurely");
        }
        AbstractC5721l2.m15661a(this.f34697D, abstractC5921b);
    }

    /* renamed from: a */
    public /* synthetic */ void m14745a(AppLovinAd appLovinAd) {
        if (this.f34721x.compareAndSet(true, false)) {
            m14797a(this.f34706i);
        }
        try {
            if (this.f34694A != null) {
                this.f34694A.adReceived(appLovinAd);
            }
        } catch (Throwable th) {
            C5954n.m17563h("AppLovinAdView", "Exception while running ad load callback: " + th.getMessage());
            C5950j c5950j = this.f34700c;
            if (c5950j != null) {
                c5950j.m17332A().m15567a("AppLovinAdView", "notifyAdLoadedCallback", th);
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m14737a(int i10) {
        try {
            if (this.f34694A != null) {
                this.f34694A.failedToReceiveAd(i10);
            }
        } catch (Throwable th) {
            C5954n.m17560c("AppLovinAdView", "Exception while running app load callback", th);
            C5950j c5950j = this.f34700c;
            if (c5950j != null) {
                c5950j.m17332A().m15567a("AppLovinAdView", "notifyAdLoadFailedCallback", th);
            }
        }
    }

    /* renamed from: a */
    private void m14746a(Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(runnable);
    }

    /* renamed from: a */
    public void m14791a(b bVar) {
        this.f34704g = bVar;
    }

    /* renamed from: a */
    public void m14786a(Uri uri) {
        if (this.f34716s == null || !this.f34716s.m17051B0()) {
            return;
        }
        if (this.f34712o == null) {
            this.f34700c.m17342I();
            if (C5954n.m17556a()) {
                this.f34700c.m17342I().m17567a("AppLovinAdView", "GA is not initialized. Cannot fire GA event");
                return;
            }
            return;
        }
        String queryParameter = uri.getQueryParameter(C24318s.f111971I);
        String queryParameter2 = uri.getQueryParameter("event_params_json");
        if (TextUtils.isEmpty(queryParameter)) {
            this.f34700c.m17342I();
            if (C5954n.m17556a()) {
                this.f34700c.m17342I().m17567a("AppLovinAdView", "Invalid GA event name. Cannot fire GA event");
                return;
            }
            return;
        }
        m14746a(new RunnableC5620w(0, this, queryParameter2, queryParameter));
    }

    /* renamed from: a */
    public /* synthetic */ void m14747a(String str, String str2) {
        String m4983a;
        if (StringUtils.isValidString(str)) {
            m4983a = C4405c.m11827a("gtag('event', '", str2, "', ", str, ");");
        } else {
            m4983a = C2899b.m4983a("gtag('event', '", str2, "')");
        }
        AbstractC5585a8.m14717a(this.f34712o, m4983a);
    }
}
