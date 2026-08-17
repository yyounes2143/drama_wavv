package com.applovin.impl;

import android.view.View;
import android.webkit.WebView;
import androidx.compose.animation.C2789a;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.iab.omid.library.applovin.adsession.AdEvents;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.ErrorType;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.s3 */
/* loaded from: classes3.dex */
public abstract class AbstractC5880s3 {

    /* renamed from: a */
    protected final AppLovinAdBase f36732a;

    /* renamed from: b */
    protected final C5950j f36733b;

    /* renamed from: c */
    protected final C5954n f36734c;

    /* renamed from: d */
    protected final String f36735d;

    /* renamed from: e */
    protected boolean f36736e;

    /* renamed from: f */
    protected AdSession f36737f;

    /* renamed from: g */
    protected AdEvents f36738g;

    /* renamed from: a */
    public abstract AdSessionConfiguration mo16848a();

    /* renamed from: a */
    public abstract AdSessionContext mo16849a(WebView webView);

    /* renamed from: b */
    public /* synthetic */ void m16839b(WebView webView) {
        AdSessionContext mo16849a;
        if (!this.f36732a.isOpenMeasurementEnabled()) {
            if (C5954n.m17556a()) {
                this.f36734c.m17571d(this.f36735d, "Skip starting session - Open Measurement disabled");
                return;
            }
            return;
        }
        if (this.f36737f != null) {
            if (C5954n.m17556a()) {
                this.f36734c.m17574k(this.f36735d, "Attempting to start session again for ad: " + this.f36732a);
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f36734c.m17567a(this.f36735d, "Starting session");
        }
        AdSessionConfiguration mo16848a = mo16848a();
        if (mo16848a == null || (mo16849a = mo16849a(webView)) == null) {
            return;
        }
        try {
            AdSession createAdSession = AdSession.createAdSession(mo16848a, mo16849a);
            this.f36737f = createAdSession;
            try {
                this.f36738g = AdEvents.createAdEvents(createAdSession);
                mo16851a(this.f36737f);
                this.f36737f.start();
                this.f36736e = true;
                if (C5954n.m17556a()) {
                    this.f36734c.m17567a(this.f36735d, "Session started");
                }
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f36734c.m17568a(this.f36735d, "Failed to create ad events", th);
                }
            }
        } catch (Throwable th2) {
            if (C5954n.m17556a()) {
                this.f36734c.m17568a(this.f36735d, "Failed to create session", th2);
            }
        }
    }

    /* renamed from: d */
    public /* synthetic */ void m16843d() {
        this.f36738g.loaded();
    }

    /* renamed from: a */
    public void mo16851a(AdSession adSession) {
    }

    /* renamed from: c */
    public void m16855c(WebView webView) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC5538T3(0, this, webView));
    }

    /* renamed from: e */
    public void m16856e() {
        m16855c((WebView) null);
    }

    /* renamed from: f */
    public void m16857f() {
        m16854b("stop session", new RunnableC5509O3(this, 0));
    }

    /* renamed from: g */
    public void m16858g() {
        m16854b("track impression event", new RunnableC5532S3(this, 0));
    }

    /* renamed from: h */
    public void mo16859h() {
        m16854b("track loaded", new RunnableC5526R3(this, 0));
    }

    public AbstractC5880s3(AppLovinAdBase appLovinAdBase) {
        this.f36732a = appLovinAdBase;
        this.f36733b = appLovinAdBase.getSdk();
        this.f36734c = appLovinAdBase.getSdk().m17342I();
        String str = "AdEventTracker:" + appLovinAdBase.getAdIdNumber();
        if (StringUtils.isValidString(appLovinAdBase.getDspName())) {
            StringBuilder m4518b = C2789a.m4518b(str, VipOffDialog.f45550Q);
            m4518b.append(appLovinAdBase.getDspName());
            str = m4518b.toString();
        }
        this.f36735d = str;
    }

    /* renamed from: c */
    public /* synthetic */ void m16841c() {
        this.f36738g.impressionOccurred();
    }

    /* renamed from: a */
    public void m16850a(View view) {
        m16852b(view, Collections.emptyList());
    }

    /* renamed from: a */
    public /* synthetic */ void m16834a(View view, List list) {
        this.f36737f.registerAdView(view);
        this.f36737f.removeAllFriendlyObstructions();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6009u3 c6009u3 = (C6009u3) it.next();
            if (c6009u3.m17965c() != null) {
                try {
                    this.f36737f.addFriendlyObstruction(c6009u3.m17965c(), c6009u3.m17964b(), c6009u3.m17963a());
                } catch (Throwable th) {
                    if (C5954n.m17556a()) {
                        this.f36734c.m17568a(this.f36735d, "Failed to add friendly obstruction (" + c6009u3 + ")", th);
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16836a(String str) {
        this.f36737f.error(ErrorType.VIDEO, str);
    }

    /* renamed from: a */
    public /* synthetic */ void m16837a(String str, Runnable runnable) {
        try {
            if (this.f36736e) {
                if (C5954n.m17556a()) {
                    this.f36734c.m17567a(this.f36735d, "Running operation: " + str);
                }
                runnable.run();
            }
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f36734c.m17568a(this.f36735d, "Failed to run operation: " + str, th);
            }
        }
    }

    /* renamed from: b */
    public void m16852b(final View view, final List list) {
        m16854b("update main view: " + view, new Runnable() { // from class: com.applovin.impl.U3
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5880s3.this.m16834a(view, list);
            }
        });
    }

    /* renamed from: b */
    public void m16853b(String str) {
        m16854b("track error", new RunnableC5521Q3(0, this, str));
    }

    /* renamed from: b */
    public /* synthetic */ void m16838b() {
        this.f36736e = false;
        this.f36737f.finish();
        this.f36737f = null;
        this.f36738g = null;
    }

    /* renamed from: b */
    public void m16854b(final String str, final Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.P3
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5880s3.this.m16837a(str, runnable);
            }
        });
    }
}
