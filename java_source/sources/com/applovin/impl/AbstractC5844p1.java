package com.applovin.impl;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.C2479g;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.work.impl.utils.RunnableC4962d;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.C5637c2;
import com.applovin.impl.C5873r5;
import com.applovin.impl.adview.AbstractC5602e;
import com.applovin.impl.adview.C5594a;
import com.applovin.impl.adview.C5599b;
import com.applovin.impl.adview.C5604g;
import com.applovin.impl.adview.C5608k;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5948h;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p239Ta.RunnableC1568d;
import p249U8.C1741R0;

/* renamed from: com.applovin.impl.p1 */
/* loaded from: classes.dex */
public abstract class AbstractC5844p1 implements C5637c2.a, AppLovinBroadcastManager.Receiver, C5594a.b {

    /* renamed from: A */
    protected AppLovinAdClickListener f36468A;

    /* renamed from: B */
    protected AppLovinAdDisplayListener f36469B;

    /* renamed from: C */
    protected AppLovinAdVideoPlaybackListener f36470C;

    /* renamed from: D */
    protected final C5637c2 f36471D;

    /* renamed from: E */
    protected C6003t6 f36472E;

    /* renamed from: F */
    protected C6003t6 f36473F;

    /* renamed from: G */
    protected boolean f36474G;

    /* renamed from: H */
    private final C5647d0 f36475H;

    /* renamed from: a */
    protected final AbstractC5921b f36477a;

    /* renamed from: b */
    protected final C5950j f36478b;

    /* renamed from: c */
    protected final C5954n f36479c;

    /* renamed from: d */
    protected Activity f36480d;

    /* renamed from: f */
    private final AbstractC5624b f36482f;

    /* renamed from: g */
    private final C5948h.a f36483g;

    /* renamed from: h */
    protected AppLovinAdView f36484h;

    /* renamed from: i */
    protected C5608k f36485i;

    /* renamed from: j */
    protected final C5604g f36486j;

    /* renamed from: k */
    protected final C5604g f36487k;

    /* renamed from: p */
    protected long f36492p;

    /* renamed from: q */
    private boolean f36493q;

    /* renamed from: r */
    protected boolean f36494r;

    /* renamed from: s */
    protected int f36495s;

    /* renamed from: t */
    protected boolean f36496t;

    /* renamed from: z */
    protected boolean f36502z;

    /* renamed from: e */
    private final Handler f36481e = new Handler(Looper.getMainLooper());

    /* renamed from: l */
    protected final long f36488l = SystemClock.elapsedRealtime();

    /* renamed from: m */
    private final AtomicBoolean f36489m = new AtomicBoolean();

    /* renamed from: n */
    private final AtomicBoolean f36490n = new AtomicBoolean();

    /* renamed from: o */
    protected long f36491o = -1;

    /* renamed from: u */
    private int f36497u = 0;

    /* renamed from: v */
    private final ArrayList f36498v = new ArrayList();

    /* renamed from: w */
    protected int f36499w = 0;

    /* renamed from: x */
    protected int f36500x = 0;

    /* renamed from: y */
    protected int f36501y = C5948h.f37000h;

    /* renamed from: I */
    private boolean f36476I = false;

    /* renamed from: com.applovin.impl.p1$a */
    /* loaded from: classes.dex */
    public class a implements AppLovinAdDisplayListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            C5954n c5954n = AbstractC5844p1.this.f36479c;
            if (C5954n.m17556a()) {
                AbstractC5844p1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Web content rendered");
            }
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            C5954n c5954n = AbstractC5844p1.this.f36479c;
            if (C5954n.m17556a()) {
                AbstractC5844p1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Closing from WebView");
            }
            AbstractC5844p1.this.mo16472c();
        }
    }

    /* renamed from: com.applovin.impl.p1$b */
    /* loaded from: classes.dex */
    public class b implements C5948h.a {
        public b() {
        }

        @Override // com.applovin.impl.sdk.C5948h.a
        /* renamed from: a */
        public void mo16495a(int i10) {
            AbstractC5844p1 abstractC5844p1 = AbstractC5844p1.this;
            if (abstractC5844p1.f36501y != C5948h.f37000h) {
                abstractC5844p1.f36502z = true;
            }
            C5599b m14805f = abstractC5844p1.f36484h.getController().m14805f();
            if (m14805f == null) {
                C5954n c5954n = AbstractC5844p1.this.f36479c;
                if (C5954n.m17556a()) {
                    AbstractC5844p1.this.f36479c.m17574k("AppLovinFullscreenActivity", "Unable to handle ringer mode change: no valid web view.");
                }
            } else if (C5948h.m17259a(i10) && !C5948h.m17259a(AbstractC5844p1.this.f36501y)) {
                m14805f.m14841a("javascript:al_muteSwitchOn();");
            } else if (i10 == 2) {
                m14805f.m14841a("javascript:al_muteSwitchOff();");
            }
            AbstractC5844p1.this.f36501y = i10;
        }
    }

    /* renamed from: com.applovin.impl.p1$c */
    /* loaded from: classes.dex */
    public class c extends AbstractC5624b {

        /* renamed from: a */
        final /* synthetic */ C5950j f36505a;

        public c(C5950j c5950j) {
            this.f36505a = c5950j;
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity.getClass().getName().equals(AbstractC6057z6.m18405a(activity.getApplicationContext(), "AppLovinFullscreenActivity", this.f36505a)) && !AbstractC5844p1.this.f36490n.get()) {
                C5954n.m17563h("AppLovinFullscreenActivity", "Dismissing on-screen ad due to app relaunched via launcher.");
                try {
                    AbstractC5844p1.this.mo16472c();
                } catch (Throwable th) {
                    C5954n.m17560c("AppLovinFullscreenActivity", "Failed to dismiss ad.", th);
                    try {
                        AbstractC5844p1.this.m16481k();
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    /* renamed from: com.applovin.impl.p1$d */
    /* loaded from: classes.dex */
    public interface d {
        /* renamed from: a */
        void mo14519a(AbstractC5844p1 abstractC5844p1);

        /* renamed from: a */
        void mo14520a(String str, Throwable th);
    }

    /* renamed from: com.applovin.impl.p1$e */
    /* loaded from: classes.dex */
    public class e implements AppLovinAdClickListener, View.OnClickListener {
        private e() {
        }

        public /* synthetic */ e(AbstractC5844p1 abstractC5844p1, a aVar) {
            this();
        }

        /* renamed from: a */
        public /* synthetic */ void m16496a() {
            AbstractC5844p1.this.f36491o = SystemClock.elapsedRealtime();
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            C5954n c5954n = AbstractC5844p1.this.f36479c;
            if (C5954n.m17556a()) {
                AbstractC5844p1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Clicking through graphic");
            }
            AbstractC5721l2.m15661a(AbstractC5844p1.this.f36468A, appLovinAd);
            AbstractC5844p1.this.f36500x++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AbstractC5844p1 abstractC5844p1 = AbstractC5844p1.this;
            if (view == abstractC5844p1.f36486j && ((Boolean) abstractC5844p1.f36478b.m17367a(C5723l4.f35527O1)).booleanValue()) {
                AbstractC5844p1.m16448c(AbstractC5844p1.this);
                if (AbstractC5844p1.this.f36477a.m17078S0()) {
                    AbstractC5844p1.this.m16473c("javascript:al_onCloseButtonTapped(" + AbstractC5844p1.this.f36497u + "," + AbstractC5844p1.this.f36499w + "," + AbstractC5844p1.this.f36500x + ");");
                }
                List m17064L = AbstractC5844p1.this.f36477a.m17064L();
                C5954n c5954n = AbstractC5844p1.this.f36479c;
                if (C5954n.m17556a()) {
                    AbstractC5844p1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Handling close button tap " + AbstractC5844p1.this.f36497u + " with multi close delay: " + m17064L);
                }
                if (m17064L != null && m17064L.size() > AbstractC5844p1.this.f36497u) {
                    AbstractC5844p1.this.f36498v.add(Long.valueOf(SystemClock.elapsedRealtime() - AbstractC5844p1.this.f36491o));
                    List m17062J = AbstractC5844p1.this.f36477a.m17062J();
                    if (m17062J != null && m17062J.size() > AbstractC5844p1.this.f36497u) {
                        AbstractC5844p1 abstractC5844p12 = AbstractC5844p1.this;
                        abstractC5844p12.f36486j.m14880a((AbstractC5602e.a) m17062J.get(abstractC5844p12.f36497u));
                    }
                    C5954n c5954n2 = AbstractC5844p1.this.f36479c;
                    if (C5954n.m17556a()) {
                        AbstractC5844p1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Scheduling next close button with delay: " + m17064L.get(AbstractC5844p1.this.f36497u));
                    }
                    AbstractC5844p1.this.f36486j.setVisibility(8);
                    AbstractC5844p1 abstractC5844p13 = AbstractC5844p1.this;
                    abstractC5844p13.m16464a(abstractC5844p13.f36486j, ((Integer) m17064L.get(abstractC5844p13.f36497u)).intValue(), new RunnableC5573Z2(this, 0));
                    return;
                }
                AbstractC5844p1.this.mo16472c();
                return;
            }
            C5954n c5954n3 = AbstractC5844p1.this.f36479c;
            if (C5954n.m17556a()) {
                AbstractC5844p1.this.f36479c.m17570b("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ int m16448c(AbstractC5844p1 abstractC5844p1) {
        int i10 = abstractC5844p1.f36497u;
        abstractC5844p1.f36497u = i10 + 1;
        return i10;
    }

    /* renamed from: a */
    public abstract void mo16461a(long j10);

    /* renamed from: a */
    public abstract void mo16463a(ViewGroup viewGroup);

    /* renamed from: l */
    public abstract void mo16482l();

    /* renamed from: u */
    public abstract void mo16491u();

    /* renamed from: v */
    public abstract void mo16492v();

    /* renamed from: x */
    public abstract void mo16494x();

    /* renamed from: b */
    public /* synthetic */ void m16445b(View view) {
        mo16472c();
    }

    /* renamed from: j */
    public /* synthetic */ void m16457j() {
        if (!this.f36477a.m17056E0().getAndSet(true)) {
            this.f36478b.m17403j0().m16760a((AbstractRunnableC6028w4) new C5583a6(this.f36477a, this.f36478b), C5873r5.b.OTHER);
        }
    }

    /* renamed from: y */
    private void m16458y() {
        if (this.f36483g != null) {
            this.f36478b.m17412p().m17265a(this.f36483g);
        }
        if (this.f36482f != null) {
            this.f36478b.m17392e().m14985a(this.f36482f);
        }
    }

    /* renamed from: c */
    public void m16474c(boolean z10) {
        m16467a(z10, ((Long) this.f36478b.m17367a(C5723l4.f35674i2)).longValue());
        AbstractC5721l2.m15662a(this.f36469B, this.f36477a);
        this.f36478b.m17336D().m17540a(this.f36477a);
        if (this.f36477a.hasVideoUrl() || m16479h()) {
            AbstractC5721l2.m15666a(this.f36470C, this.f36477a);
        }
        new C5581a4(this.f36480d).m14628a(this.f36477a);
        this.f36477a.setHasShown(true);
    }

    /* renamed from: e */
    public void mo16476e() {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "Handling al_onPoststitialShow evaluation error");
        }
    }

    /* renamed from: f */
    public void mo16477f() {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "Handling render process crash");
        }
        this.f36494r = true;
    }

    /* renamed from: g */
    public boolean m16478g() {
        return this.f36493q;
    }

    /* renamed from: h */
    public boolean m16479h() {
        return AppLovinAdType.INCENTIVIZED == this.f36477a.getType();
    }

    /* renamed from: i */
    public boolean m16480i() {
        return this.f36480d instanceof AppLovinFullscreenActivity;
    }

    /* renamed from: k */
    public void m16481k() {
        if (this.f36490n.compareAndSet(false, true)) {
            AbstractC5721l2.m15693b(this.f36469B, this.f36477a);
            this.f36478b.m17336D().m17545b(this.f36477a);
            this.f36478b.m17396g().m15220a(C6043y1.f37726o, this.f36477a);
        }
    }

    /* renamed from: m */
    public void m16483m() {
        C6003t6 c6003t6 = this.f36472E;
        if (c6003t6 != null) {
            c6003t6.m17908d();
        }
    }

    /* renamed from: n */
    public void m16484n() {
        C6003t6 c6003t6 = this.f36472E;
        if (c6003t6 != null) {
            c6003t6.m17909e();
        }
    }

    /* renamed from: o */
    public void m16485o() {
        C5599b m14805f;
        if (this.f36484h == null || !this.f36477a.m17146w0() || (m14805f = this.f36484h.getController().m14805f()) == null) {
            return;
        }
        this.f36475H.m15092a(m14805f, new C1741R0(this));
    }

    /* renamed from: q */
    public void mo16487q() {
        AppLovinAdView appLovinAdView = this.f36484h;
        if (appLovinAdView != null) {
            ViewParent parent = appLovinAdView.getParent();
            this.f36484h.destroy();
            this.f36484h = null;
            if ((parent instanceof ViewGroup) && m16480i()) {
                ((ViewGroup) parent).removeAllViews();
            }
        }
        mo16482l();
        m16481k();
        this.f36468A = null;
        this.f36469B = null;
        this.f36470C = null;
        this.f36480d = null;
        AppLovinBroadcastManager.unregisterReceiver(this);
    }

    public AbstractC5844p1(AbstractC5921b abstractC5921b, Activity activity, Map map, C5950j c5950j, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.f36477a = abstractC5921b;
        this.f36478b = c5950j;
        this.f36479c = c5950j.m17342I();
        this.f36480d = activity;
        this.f36468A = appLovinAdClickListener;
        this.f36469B = appLovinAdDisplayListener;
        this.f36470C = appLovinAdVideoPlaybackListener;
        C5637c2 c5637c2 = new C5637c2(activity, c5950j);
        this.f36471D = c5637c2;
        c5637c2.m15007a(this);
        this.f36475H = new C5647d0(c5950j);
        e eVar = new e(this, null);
        if (((Boolean) c5950j.m17367a(C5723l4.f35690k2)).booleanValue()) {
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.render_process_gone"));
        }
        if (((Boolean) c5950j.m17367a(C5723l4.f35738q2)).booleanValue()) {
            AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.al_onPoststitialShow_evaluation_error"));
        }
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_shown"));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_hidden"));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.custom_tabs_failure"));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.external_redirect_success"));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter("com.applovin.external_redirect_failure"));
        C5826n1 c5826n1 = new C5826n1(c5950j.m17417r0(), AppLovinAdSize.INTERSTITIAL, activity);
        this.f36484h = c5826n1;
        c5826n1.setAdClickListener(eVar);
        this.f36484h.setAdDisplayListener(new a());
        abstractC5921b.m17113e().putString("ad_view_address", AbstractC5866q7.m16719a(this.f36484h));
        this.f36484h.getController().m14791a(this);
        C6034x1 c6034x1 = new C6034x1(map, c5950j);
        if (c6034x1.m18163c()) {
            this.f36485i = new C5608k(c6034x1, activity);
        }
        c5950j.m17404k().trackImpression(abstractC5921b);
        List m17064L = abstractC5921b.m17064L();
        if (abstractC5921b.m17132p() < 0 && m17064L == null) {
            this.f36486j = null;
        } else {
            C5604g c5604g = new C5604g(abstractC5921b.m17128n(), activity);
            this.f36486j = c5604g;
            c5604g.setVisibility(8);
            c5604g.setOnClickListener(eVar);
        }
        C5604g c5604g2 = new C5604g(AbstractC5602e.a.WHITE_ON_TRANSPARENT, activity);
        this.f36487k = c5604g2;
        c5604g2.setOnClickListener(new ViewOnClickListenerC5567Y2(this, 0));
        if (abstractC5921b.m17086W0()) {
            this.f36483g = new b();
        } else {
            this.f36483g = null;
        }
        this.f36482f = new c(c5950j);
    }

    /* renamed from: a */
    public static void m16440a(AbstractC5921b abstractC5921b, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, Map map, C5950j c5950j, Activity activity, d dVar) {
        AbstractC5844p1 c5878s1;
        if (abstractC5921b instanceof C5584a7) {
            try {
                c5878s1 = new C5878s1(abstractC5921b, activity, map, c5950j, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
            } catch (Throwable th) {
                dVar.mo14520a("Failed to create FullscreenVastVideoAdPresenter with sdk: " + c5950j + " and throwable: " + th.getMessage(), th);
                return;
            }
        } else if (abstractC5921b.hasVideoUrl()) {
            try {
                c5878s1 = new C5998t1(abstractC5921b, activity, map, c5950j, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
            } catch (Throwable th2) {
                dVar.mo14520a("Failed to create FullscreenVideoAdPresenter with sdk: " + c5950j + " and throwable: " + th2.getMessage(), th2);
                return;
            }
        } else {
            try {
                c5878s1 = new C5860q1(abstractC5921b, activity, map, c5950j, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
            } catch (Throwable th3) {
                dVar.mo14520a("Failed to create FullscreenGraphicAdPresenter with sdk: " + c5950j + " and throwable: " + th3.getMessage(), th3);
                return;
            }
        }
        c5878s1.m16458y();
        dVar.mo14519a(c5878s1);
    }

    /* renamed from: b */
    public void mo16471b(boolean z10) {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "onWindowFocusChanged(boolean) - " + z10);
        }
        m16470b("javascript:al_onWindowFocusChanged( " + z10 + " );");
        C6003t6 c6003t6 = this.f36473F;
        if (c6003t6 != null) {
            if (z10) {
                c6003t6.m17909e();
            } else {
                c6003t6.m17908d();
            }
        }
    }

    /* renamed from: d */
    public int m16475d() {
        int m17135r = this.f36477a.m17135r();
        return (m17135r <= 0 && ((Boolean) this.f36478b.m17367a(C5723l4.f35666h2)).booleanValue()) ? this.f36495s + 1 : m17135r;
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        char c10 = 65535;
        switch (action.hashCode()) {
            case -1852867992:
                if (action.equals("com.applovin.al_onPoststitialShow_evaluation_error")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1638166742:
                if (action.equals("com.applovin.external_redirect_success")) {
                    c10 = 1;
                    break;
                }
                break;
            case -859884819:
                if (action.equals("com.applovin.custom_tabs_failure")) {
                    c10 = 2;
                    break;
                }
                break;
            case -857571151:
                if (action.equals("com.applovin.external_redirect_failure")) {
                    c10 = 3;
                    break;
                }
                break;
            case -794532889:
                if (action.equals("com.applovin.custom_tabs_hidden")) {
                    c10 = 4;
                    break;
                }
                break;
            case -292584652:
                if (action.equals("com.applovin.custom_tabs_shown")) {
                    c10 = 5;
                    break;
                }
                break;
            case -269649010:
                if (action.equals("com.applovin.render_process_gone")) {
                    c10 = 6;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                mo16476e();
                return;
            case 1:
            case 3:
                m16447b(action, map);
                return;
            case 2:
            case 4:
            case 5:
                m16443a(action, map);
                return;
            case 6:
                if (!this.f36494r) {
                    mo16477f();
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* renamed from: p */
    public void m16486p() {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "onBackPressed()");
        }
        if (this.f36476I) {
            mo16472c();
        }
        if (this.f36477a.m17078S0()) {
            m16473c("javascript:onBackPressed();");
        }
    }

    /* renamed from: r */
    public void mo16488r() {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "onPause()");
        }
        m16470b("javascript:al_onAppPaused();");
        if (this.f36471D.m15008b()) {
            this.f36471D.m15006a();
        }
        m16483m();
    }

    /* renamed from: s */
    public void mo16489s() {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "onResume()");
        }
        m16470b("javascript:al_onAppResumed();");
        m16484n();
        if (this.f36471D.m15008b()) {
            this.f36471D.m15006a();
        }
    }

    /* renamed from: t */
    public void m16490t() {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "onStop()");
        }
    }

    /* renamed from: w */
    public void mo16493w() {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "Setting ad fully watched");
        }
        this.f36474G = true;
    }

    /* renamed from: b */
    public void m16470b(String str) {
        if (this.f36477a.m17049A0()) {
            mo16466a(str, 0L);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m16446b(C5604g c5604g, Runnable runnable) {
        AbstractC5866q7.m16720a(c5604g, 400L, new RunnableC4962d(1, c5604g, runnable));
    }

    /* renamed from: c */
    public void mo16472c() {
        this.f36493q = true;
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "dismiss()");
        }
        AbstractC5921b abstractC5921b = this.f36477a;
        if (abstractC5921b != null) {
            abstractC5921b.getAdEventTracker().m16857f();
        }
        this.f36481e.removeCallbacksAndMessages(null);
        mo16466a("javascript:al_onPoststitialDismiss();", this.f36477a != null ? r0.m17052C() : 0L);
        m16481k();
        this.f36475H.m15093b();
        if (this.f36483g != null) {
            this.f36478b.m17412p().m17266b(this.f36483g);
        }
        if (this.f36482f != null) {
            this.f36478b.m17392e().m14987b(this.f36482f);
        }
        if (m16480i()) {
            this.f36480d.finish();
            return;
        }
        this.f36478b.m17342I();
        if (C5954n.m17556a()) {
            this.f36478b.m17342I().m17567a("AppLovinFullscreenActivity", "Fullscreen ad shown in container view dismissed, destroying the presenter.");
        }
        mo16487q();
    }

    /* renamed from: b */
    public void m16469b(long j10) {
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Scheduling report reward in " + TimeUnit.MILLISECONDS.toSeconds(j10) + " seconds...");
        }
        this.f36472E = C6003t6.m17895a(j10, this.f36478b, new RunnableC5555W2(this, 0));
    }

    /* renamed from: b */
    private void m16447b(String str, Map map) {
        String str2;
        str.getClass();
        if (str.equals("com.applovin.external_redirect_success")) {
            str2 = FirebaseAnalytics.Param.SUCCESS;
        } else if (!str.equals("com.applovin.external_redirect_failure")) {
            return;
        } else {
            str2 = "failure";
        }
        m16442a("al_onExternalRedirectEvent", str2, map);
    }

    /* renamed from: a */
    public boolean m16468a(boolean z10) {
        List m18415a = AbstractC6057z6.m18415a(z10, this.f36477a, this.f36478b, this.f36480d);
        if (m18415a.isEmpty()) {
            return false;
        }
        if (((Boolean) this.f36478b.m17367a(C5723l4.f35701l5)).booleanValue()) {
            if (C5954n.m17556a()) {
                this.f36479c.m17570b("AppLovinFullscreenActivity", "Dismissing ad due to missing resources: " + m18415a);
            }
            if (((Boolean) this.f36478b.m17367a(C5723l4.f35725o5)).booleanValue()) {
                AppLovinAdDisplayListener appLovinAdDisplayListener = this.f36469B;
                if (appLovinAdDisplayListener instanceof InterfaceC5667f2) {
                    AbstractC5721l2.m15663a(appLovinAdDisplayListener, "Missing ad resources");
                }
                mo16472c();
            } else {
                C5685h2.m15338a(this.f36477a, this.f36469B, "Missing ad resources", null, null);
                mo16472c();
            }
            HashMap hashMap = new HashMap();
            CollectionUtils.putStringIfValid(C24318s.f111975M, "Missing ad resources: " + m18415a, hashMap);
            CollectionUtils.putStringIfValid("details", "Failing ad display", hashMap);
            this.f36478b.m17332A().m18352a(C6043y1.f37717j0, "missingCachedAdResources", hashMap);
            return ((Boolean) this.f36478b.m17367a(C5723l4.f35717n5)).booleanValue();
        }
        if (C5954n.m17556a()) {
            this.f36479c.m17570b("AppLovinFullscreenActivity", "Streaming ad due to missing ad resources: " + m18415a);
        }
        this.f36477a.mo14651J0();
        HashMap hashMap2 = new HashMap();
        CollectionUtils.putStringIfValid(C24318s.f111975M, "Missing ad resources: " + m18415a, hashMap2);
        CollectionUtils.putStringIfValid("details", "Streaming ad", hashMap2);
        this.f36478b.m17332A().m18352a(C6043y1.f37717j0, "missingCachedAdResources", hashMap2);
        return false;
    }

    /* renamed from: c */
    public void m16473c(String str) {
        mo16466a(str, 0L);
    }

    /* renamed from: c */
    public static /* synthetic */ void m16449c(C5604g c5604g, Runnable runnable) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC1568d(1, c5604g, runnable));
    }

    /* renamed from: a */
    public void m16462a(Configuration configuration) {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "onConfigurationChanged(Configuration) -  " + configuration);
        }
    }

    /* renamed from: a */
    public void m16459a(int i10, KeyEvent keyEvent) {
        if (this.f36479c != null && C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "onKeyDown(int, KeyEvent) -  " + i10 + ", " + keyEvent);
        }
        AbstractC5921b abstractC5921b = this.f36477a;
        if (abstractC5921b == null || !abstractC5921b.m17084V0()) {
            return;
        }
        if (i10 == 24 || i10 == 25) {
            m16473c("javascript:al_onVolumeChangedEvent('" + (i10 == 24 ? "volume_up" : "volume_down") + "');");
        }
    }

    /* renamed from: a */
    public void mo16466a(String str, long j10) {
        if (j10 < 0 || !StringUtils.isValidString(str)) {
            return;
        }
        m16465a(new RunnableC5561X2(0, this, str), j10);
    }

    /* renamed from: a */
    public /* synthetic */ void m16441a(String str) {
        C5599b m14805f;
        AppLovinAdView appLovinAdView = this.f36484h;
        if (appLovinAdView == null || (m14805f = appLovinAdView.getController().m14805f()) == null) {
            return;
        }
        m14805f.m14841a(str);
    }

    /* renamed from: a */
    public void m16464a(final C5604g c5604g, long j10, final Runnable runnable) {
        if (j10 >= ((Long) this.f36478b.m17367a(C5723l4.f35520N1)).longValue()) {
            return;
        }
        this.f36473F = C6003t6.m17895a(TimeUnit.SECONDS.toMillis(j10), this.f36478b, new Runnable() { // from class: com.applovin.impl.V2
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC5844p1.m16449c(C5604g.this, runnable);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ void m16438a(C5604g c5604g, Runnable runnable) {
        c5604g.bringToFront();
        runnable.run();
    }

    /* renamed from: a */
    public void m16460a(int i10, boolean z10, boolean z11, long j10) {
        if (this.f36489m.compareAndSet(false, true)) {
            if (this.f36477a.hasVideoUrl() || m16479h()) {
                AbstractC5721l2.m15667a(this.f36470C, this.f36477a, i10, z11);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f36488l;
            this.f36478b.m17404k().trackVideoEnd(this.f36477a, TimeUnit.MILLISECONDS.toSeconds(elapsedRealtime), i10, z10);
            long elapsedRealtime2 = this.f36491o != -1 ? SystemClock.elapsedRealtime() - this.f36491o : -1L;
            this.f36478b.m17404k().trackFullScreenAdClosed(this.f36477a, elapsedRealtime2, this.f36498v, j10, this.f36502z, this.f36501y);
            if (C5954n.m17556a()) {
                C5954n c5954n = this.f36479c;
                StringBuilder sb = new StringBuilder("Video ad ended at percent: ");
                sb.append(i10);
                sb.append("%, elapsedTime: ");
                sb.append(elapsedRealtime);
                C3738a.m8515b(j10, "ms, skipTimeMillis: ", "ms, closeTimeMillis: ", sb);
                c5954n.m17567a("AppLovinFullscreenActivity", C2479g.m3321b(elapsedRealtime2, "ms", sb));
            }
        }
    }

    @Override // com.applovin.impl.adview.C5594a.b
    /* renamed from: a */
    public void mo14818a(C5594a c5594a) {
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Fully watched from ad web view...");
        }
        this.f36474G = true;
    }

    /* renamed from: a */
    public void m16467a(boolean z10, long j10) {
        if (this.f36477a.m17063K0()) {
            mo16466a(z10 ? "javascript:al_mute();" : "javascript:al_unmute();", j10);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16437a(View view) {
        if (((Boolean) this.f36478b.m17367a(C5723l4.f35491J0)).booleanValue()) {
            this.f36478b.m17335C().m17530c(this.f36477a, C5950j.m17329n());
        }
        Map m14579b = AbstractC5579a2.m14579b(this.f36477a);
        m14579b.putAll(AbstractC5579a2.m14577a(this.f36477a));
        this.f36478b.m17332A().m18356d(C6043y1.f37715i0, m14579b);
        if (((Boolean) this.f36478b.m17367a(C5723l4.f35482H5)).booleanValue()) {
            mo16493w();
        }
        if (((Boolean) this.f36478b.m17367a(C5723l4.f35454D5)).booleanValue()) {
            mo16472c();
            return;
        }
        this.f36476I = ((Boolean) this.f36478b.m17367a(C5723l4.f35461E5)).booleanValue();
        if (((Boolean) this.f36478b.m17367a(C5723l4.f35468F5)).booleanValue()) {
            mo16494x();
        }
    }

    /* renamed from: a */
    private void m16443a(String str, Map map) {
        String str2;
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -859884819:
                if (str.equals("com.applovin.custom_tabs_failure")) {
                    c10 = 0;
                    break;
                }
                break;
            case -794532889:
                if (str.equals("com.applovin.custom_tabs_hidden")) {
                    c10 = 1;
                    break;
                }
                break;
            case -292584652:
                if (str.equals("com.applovin.custom_tabs_shown")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                str2 = "failure";
                break;
            case 1:
                str2 = "hidden";
                break;
            case 2:
                str2 = "shown";
                break;
            default:
                return;
        }
        m16442a("al_onInAppBrowserEvent", str2, map);
    }

    /* renamed from: a */
    private void m16442a(String str, String str2, Map map) {
        JSONObject jSONObject;
        try {
            jSONObject = CollectionUtils.toJson(map);
        } catch (JSONException unused) {
            jSONObject = new JSONObject();
        }
        StringBuilder m4671a = C2812d.m4671a("javascript:", str, "('", str2, "',");
        m4671a.append(jSONObject);
        m4671a.append(");");
        m16473c(m4671a.toString());
    }

    /* renamed from: a */
    public void m16465a(Runnable runnable, long j10) {
        AppLovinSdkUtils.runOnUiThreadDelayed(runnable, j10, this.f36481e);
    }
}
