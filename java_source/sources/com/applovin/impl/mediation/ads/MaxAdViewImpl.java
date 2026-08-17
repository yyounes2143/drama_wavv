package com.applovin.impl.mediation.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.appcompat.app.C2573s;
import androidx.collection.C2767a;
import androidx.compose.foundation.gestures.C2902e;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.constraintlayout.core.state.C3840a;
import androidx.core.widget.RunnableC4043a;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5858q;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.AbstractC5866q7;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5682h;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C5875r7;
import com.applovin.impl.C5879s2;
import com.applovin.impl.C5884s7;
import com.applovin.impl.C6043y1;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.mediation.C5794d;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.sdk.C5946f;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxAdViewConfiguration;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.LongCompanionObject;

/* loaded from: classes4.dex */
public class MaxAdViewImpl extends AbstractC5772a implements C5946f.a, C5884s7.a, C5682h.b {

    /* renamed from: A */
    private boolean f35990A;

    /* renamed from: B */
    private boolean f35991B;

    /* renamed from: C */
    private boolean f35992C;

    /* renamed from: D */
    private boolean f35993D;

    /* renamed from: a */
    private final Context f35994a;

    /* renamed from: b */
    private final MaxAdView f35995b;

    /* renamed from: c */
    private final String f35996c;

    /* renamed from: d */
    private final View f35997d;

    /* renamed from: e */
    private long f35998e;

    /* renamed from: f */
    private C5879s2 f35999f;

    /* renamed from: g */
    private String f36000g;

    /* renamed from: h */
    private String f36001h;

    /* renamed from: i */
    private final MaxAdViewConfiguration f36002i;

    /* renamed from: j */
    private final C5761b f36003j;

    /* renamed from: k */
    private final C5763d f36004k;

    /* renamed from: l */
    private final C5946f f36005l;

    /* renamed from: m */
    private final C5875r7 f36006m;

    /* renamed from: n */
    private final C5884s7 f36007n;

    /* renamed from: o */
    private final Object f36008o;

    /* renamed from: p */
    private final Object f36009p;

    /* renamed from: q */
    private C5879s2 f36010q;

    /* renamed from: r */
    private MaxAd f36011r;

    /* renamed from: s */
    private boolean f36012s;

    /* renamed from: t */
    private boolean f36013t;

    /* renamed from: u */
    private boolean f36014u;

    /* renamed from: v */
    private final AtomicBoolean f36015v;

    /* renamed from: w */
    private boolean f36016w;

    /* renamed from: x */
    private boolean f36017x;

    /* renamed from: y */
    private boolean f36018y;

    /* renamed from: z */
    private boolean f36019z;

    /* renamed from: com.applovin.impl.mediation.ads.MaxAdViewImpl$b */
    /* loaded from: classes4.dex */
    public class C5761b extends AbstractC5762c {
        private C5761b() {
            super();
        }

        public /* synthetic */ C5761b(MaxAdViewImpl maxAdViewImpl, C5760a c5760a) {
            this();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            C5954n c5954n = MaxAdViewImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                C5954n c5954n2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(str);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                C3840a.m9266b(sb, MaxAdViewImpl.this.adListener, c5954n2, str2);
            }
            AbstractC5721l2.m15651a(MaxAdViewImpl.this.adListener, str, maxError, true);
            MaxAdViewImpl.this.m15954a(maxError);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (MaxAdViewImpl.this.m15956a()) {
                C5954n c5954n = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    maxAdViewImpl.logger.m17567a(maxAdViewImpl.tag, "Precache ad with ad unit ID '" + MaxAdViewImpl.this.adUnitId + "' loaded after MaxAdView was destroyed. Destroying the ad.");
                }
                MaxAdViewImpl.this.sdk.m17355Q().destroyAd(maxAd);
                return;
            }
            C5879s2 c5879s2 = (C5879s2) maxAd;
            c5879s2.m14612g(MaxAdViewImpl.this.f36000g);
            c5879s2.m14610f(MaxAdViewImpl.this.f36001h);
            if (c5879s2.m16644y() != null) {
                if (c5879s2.m16832o0()) {
                    long m16827j0 = c5879s2.m16827j0();
                    MaxAdViewImpl.this.sdk.m17342I();
                    if (C5954n.m17556a()) {
                        C5954n m17342I = MaxAdViewImpl.this.sdk.m17342I();
                        String str = MaxAdViewImpl.this.tag;
                        StringBuilder m6972b = C3484c.m6972b(m16827j0, "Scheduling banner ad refresh ", " milliseconds from now for '");
                        m6972b.append(MaxAdViewImpl.this.adUnitId);
                        m6972b.append("'...");
                        m17342I.m17567a(str, m6972b.toString());
                    }
                    MaxAdViewImpl.this.f36005l.m17232a(m16827j0);
                    if (MaxAdViewImpl.this.f36005l.m17236g() || MaxAdViewImpl.this.f36014u) {
                        C5954n c5954n2 = MaxAdViewImpl.this.logger;
                        if (C5954n.m17556a()) {
                            MaxAdViewImpl maxAdViewImpl2 = MaxAdViewImpl.this;
                            maxAdViewImpl2.logger.m17567a(maxAdViewImpl2.tag, "Pausing ad refresh for publisher");
                        }
                        MaxAdViewImpl.this.f36005l.m17238j();
                    }
                }
                C5954n c5954n3 = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl3 = MaxAdViewImpl.this;
                    C5954n c5954n4 = maxAdViewImpl3.logger;
                    String str2 = maxAdViewImpl3.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    C3840a.m9266b(sb, MaxAdViewImpl.this.adListener, c5954n4, str2);
                }
                AbstractC5721l2.m15731f(MaxAdViewImpl.this.adListener, maxAd, true);
                MaxAdViewImpl.this.m15970d(c5879s2);
                return;
            }
            MaxAdViewImpl.this.sdk.m17355Q().destroyAd(c5879s2);
            onAdLoadFailed(c5879s2.getAdUnitId(), new MaxErrorImpl(-5001, "Ad view not fully loaded"));
        }
    }

    /* renamed from: com.applovin.impl.mediation.ads.MaxAdViewImpl$c */
    /* loaded from: classes4.dex */
    public abstract class AbstractC5762c implements MaxAdListener, MaxAdViewAdListener, MaxAdRevenueListener, AbstractC5772a.a {
        private AbstractC5762c() {
        }

        public /* synthetic */ AbstractC5762c(MaxAdViewImpl maxAdViewImpl, C5760a c5760a) {
            this();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.f36010q)) {
                C5954n c5954n = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    C5954n c5954n2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdClicked(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    C3840a.m9266b(sb, MaxAdViewImpl.this.adListener, c5954n2, str);
                }
                AbstractC5721l2.m15649a(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            if (maxAd.equals(((Boolean) MaxAdViewImpl.this.sdk.m17367a(AbstractC5677g3.f35141j7)).booleanValue() ? MaxAdViewImpl.this.f36011r : MaxAdViewImpl.this.f36010q)) {
                MaxAdViewImpl.this.f36011r = null;
                if ((MaxAdViewImpl.this.f36010q.m16833p0() || MaxAdViewImpl.this.f35991B) && MaxAdViewImpl.this.f36012s) {
                    MaxAdViewImpl.this.f36012s = false;
                    MaxAdViewImpl.this.startAutoRefresh();
                }
                C5954n c5954n = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    C5954n c5954n2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdViewAdListener.onAdCollapsed(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    C3840a.m9266b(sb, MaxAdViewImpl.this.adListener, c5954n2, str);
                }
                AbstractC5721l2.m15689b(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            if (maxAd.equals(MaxAdViewImpl.this.f36010q)) {
                C5954n c5954n = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    C5954n c5954n2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                    sb.append(maxAd);
                    sb.append(", error=");
                    sb.append(maxError);
                    sb.append("), listener=");
                    C3840a.m9266b(sb, MaxAdViewImpl.this.adListener, c5954n2, str);
                }
                AbstractC5721l2.m15646a(MaxAdViewImpl.this.adListener, maxAd, maxError, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.f36010q)) {
                C5954n c5954n = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    C5954n c5954n2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayed(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    C3840a.m9266b(sb, MaxAdViewImpl.this.adListener, c5954n2, str);
                }
                AbstractC5721l2.m15709c(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.f36010q)) {
                if (((Boolean) MaxAdViewImpl.this.sdk.m17367a(AbstractC5677g3.f35141j7)).booleanValue()) {
                    MaxAdViewImpl.this.f36011r = maxAd;
                }
                if ((MaxAdViewImpl.this.f36010q.m16833p0() || MaxAdViewImpl.this.f35991B) && !MaxAdViewImpl.this.f36005l.m17236g()) {
                    MaxAdViewImpl.this.f36012s = true;
                    MaxAdViewImpl.this.stopAutoRefresh();
                }
                C5954n c5954n = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    C5954n c5954n2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdViewAdListener.onAdExpanded(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    C3840a.m9266b(sb, MaxAdViewImpl.this.adListener, c5954n2, str);
                }
                AbstractC5721l2.m15718d(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.f36010q)) {
                C5954n c5954n = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    C5954n c5954n2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    StringBuilder sb = new StringBuilder("MaxAdListener.onAdHidden(ad=");
                    sb.append(maxAd);
                    sb.append("), listener=");
                    C3840a.m9266b(sb, MaxAdViewImpl.this.adListener, c5954n2, str);
                }
                AbstractC5721l2.m15725e(MaxAdViewImpl.this.adListener, maxAd, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            C5954n c5954n = MaxAdViewImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                C5954n c5954n2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                StringBuilder m3577b = C2573s.m3577b("MaxAdRequestListener.onAdRequestStarted(adUnitId=", str, "), listener=");
                m3577b.append(MaxAdViewImpl.this.requestListener);
                c5954n2.m17567a(str2, m3577b.toString());
            }
            AbstractC5721l2.m15653a(MaxAdViewImpl.this.requestListener, str, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            C5954n c5954n = MaxAdViewImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                maxAdViewImpl.logger.m17567a(maxAdViewImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.revenueListener);
            }
            AbstractC5721l2.m15655a(MaxAdViewImpl.this.revenueListener, maxAd, true);
        }
    }

    /* renamed from: com.applovin.impl.mediation.ads.MaxAdViewImpl$d */
    /* loaded from: classes4.dex */
    public class C5763d extends AbstractC5762c {
        private C5763d() {
            super();
        }

        public /* synthetic */ C5763d(MaxAdViewImpl maxAdViewImpl, C5760a c5760a) {
            this();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            C5954n c5954n = MaxAdViewImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                maxAdViewImpl.logger.m17567a(maxAdViewImpl.tag, "Failed to precache ad for refresh with error code: " + maxError.getCode());
            }
            MaxAdViewImpl.this.m15954a(maxError);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (MaxAdViewImpl.this.f36017x) {
                C5954n c5954n = MaxAdViewImpl.this.logger;
                if (C5954n.m17556a()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    maxAdViewImpl.logger.m17567a(maxAdViewImpl.tag, "Ad with ad unit ID '" + MaxAdViewImpl.this.adUnitId + "' loaded after MaxAdView was destroyed. Destroying the ad.");
                }
                MaxAdViewImpl.this.sdk.m17355Q().destroyAd(maxAd);
                return;
            }
            C5954n c5954n2 = MaxAdViewImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxAdViewImpl maxAdViewImpl2 = MaxAdViewImpl.this;
                maxAdViewImpl2.logger.m17567a(maxAdViewImpl2.tag, "Successfully precached ad for refresh");
            }
            if (!((Boolean) MaxAdViewImpl.this.sdk.m17367a(AbstractC5677g3.f35121P6)).booleanValue()) {
                MaxAdViewImpl.this.m15953a(maxAd);
            } else {
                MaxAdViewImpl.this.m15961b(maxAd);
            }
        }
    }

    public void loadAd() {
        loadAd(C5794d.b.PUBLISHER_INITIATED);
    }

    public void setPublisherBackgroundColor(int i10) {
        this.f35998e = i10;
    }

    public void startAutoRefresh() {
        this.f36014u = false;
        if (this.f36005l.m17236g()) {
            this.f36005l.m17239m();
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Resumed auto-refresh with remaining time: " + this.f36005l.m17233b() + "ms");
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Ignoring call to startAutoRefresh() - ad refresh is not paused");
        }
    }

    /* renamed from: d */
    public void m15970d(C5879s2 c5879s2) {
        AppLovinSdkUtils.runOnUiThread(new RunnableC5776e(0, this, c5879s2));
    }

    /* renamed from: e */
    private void m15972e() {
        this.f36015v.set(false);
        if (this.f35999f != null) {
            m15979i();
            return;
        }
        if (m15962b()) {
            if (this.f36013t) {
                if (C5954n.m17556a()) {
                    this.logger.m17567a(this.tag, "Refreshing ad from network due to viewability requirements not met for refresh request...");
                }
                loadAd(C5794d.b.REFRESH);
                return;
            } else {
                if (C5954n.m17556a()) {
                    this.logger.m17570b(this.tag, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met");
                }
                this.f36015v.set(true);
                return;
            }
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Refreshing ad from network...");
        }
        loadAd(C5794d.b.REFRESH);
    }

    /* renamed from: f */
    private void m15973f() {
        boolean z10;
        boolean z11;
        synchronized (this.f36009p) {
            try {
                z10 = false;
                this.f36015v.set(false);
                z11 = this.f35999f != null;
                if (!z11) {
                    if (m15962b()) {
                        if (this.f36013t) {
                            if (C5954n.m17556a()) {
                                this.logger.m17567a(this.tag, "Refreshing ad from network due to viewability requirements not met for refresh request...");
                            }
                        } else {
                            if (C5954n.m17556a()) {
                                this.logger.m17570b(this.tag, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met");
                            }
                            this.f36015v.set(true);
                        }
                    } else if (C5954n.m17556a()) {
                        this.logger.m17567a(this.tag, "Refreshing ad from network...");
                    }
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z11) {
            m15979i();
        } else if (z10) {
            loadAd(C5794d.b.REFRESH);
        }
    }

    /* renamed from: g */
    public void m15976g() {
        m15977h();
        if (this.f35999f != null) {
            this.sdk.m17355Q().destroyAd(this.f35999f);
        }
        synchronized (this.f36008o) {
            this.f36017x = true;
        }
        this.f36005l.m17231a();
        this.sdk.m17402j().m15317b(this);
        this.sdk.m17345K().m16079c(this.adUnitId, this.f35996c);
        super.destroy();
    }

    /* renamed from: h */
    private void m15977h() {
        C5879s2 c5879s2;
        MaxAdView maxAdView = this.f35995b;
        if (maxAdView != null) {
            AbstractC5858q.m16567a(maxAdView, this.f35997d);
        }
        this.f36007n.m16891b();
        synchronized (this.f36008o) {
            c5879s2 = this.f36010q;
        }
        MaxAd maxAd = this.f36011r;
        if (maxAd != null && maxAd.equals(c5879s2)) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Collapsing ad manually for removed ad.");
            }
            AbstractC5721l2.m15688b(this.f36003j, maxAd);
        }
        if (c5879s2 != null) {
            this.sdk.m17355Q().destroyAd(c5879s2);
        }
    }

    /* renamed from: i */
    private void m15979i() {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Rendering for cached ad: " + this.f35999f + "...");
        }
        this.f36003j.onAdLoaded(this.f35999f);
        this.f35999f = null;
    }

    @Override // com.applovin.impl.mediation.ads.AbstractC5772a
    public void destroy() {
        if (((Boolean) this.sdk.m17367a(AbstractC5677g3.f35122Q6)).booleanValue()) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5774c(this, 0));
        } else {
            m15976g();
        }
    }

    public MaxAdFormat getAdFormat() {
        return this.adFormat;
    }

    public String getPlacement() {
        return this.f36000g;
    }

    public void loadAd(C5794d.b bVar) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "" + this + " Loading ad for " + this.adUnitId + "...");
        }
        boolean z10 = this.f36018y || ((Boolean) this.sdk.m17367a(AbstractC5677g3.f35120O6)).booleanValue();
        if (z10 && !this.f36005l.m17236g() && this.f36005l.m17237h()) {
            C5954n.m17563h(this.tag, "Unable to load a new ad. An ad refresh has already been scheduled in " + TimeUnit.MILLISECONDS.toSeconds(this.f36005l.m17233b()) + " seconds.");
            return;
        }
        if (z10) {
            if (this.f35999f != null) {
                if (C5954n.m17556a()) {
                    this.logger.m17567a(this.tag, "Rendering cached ad");
                }
                m15979i();
                return;
            } else if (this.f36016w) {
                if (C5954n.m17556a()) {
                    this.logger.m17567a(this.tag, "Waiting for precache ad to load to render");
                }
                this.f36015v.set(true);
                return;
            } else {
                if (C5954n.m17556a()) {
                    this.logger.m17567a(this.tag, "Loading ad...");
                }
                m15950a(bVar, this.f36003j);
                return;
            }
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Loading ad...");
        }
        m15950a(bVar, this.f36003j);
    }

    @Override // com.applovin.impl.sdk.C5946f.a
    public void onAdRefresh() {
        if (((Boolean) this.sdk.m17367a(AbstractC5677g3.f35121P6)).booleanValue()) {
            m15973f();
        } else {
            m15972e();
        }
    }

    @Override // com.applovin.impl.C5682h.b
    public void onCreativeIdGenerated(String str, String str2) {
        C5879s2 c5879s2 = this.f36010q;
        if (c5879s2 != null && c5879s2.m16617N().equalsIgnoreCase(str)) {
            this.f36010q.m16637h(str2);
            AbstractC5721l2.m15690b(this.adReviewListener, str2, this.f36010q);
            return;
        }
        C5879s2 c5879s22 = this.f35999f;
        if (c5879s22 != null && c5879s22.m16617N().equalsIgnoreCase(str)) {
            this.f35999f.m16637h(str2);
        }
    }

    @Override // com.applovin.impl.C5884s7.a
    public void onLogVisibilityImpression() {
        m15952a(this.f36010q, this.f36006m.m16777a(this.f36010q));
    }

    public void onWindowVisibilityChanged(int i10) {
        if (((Boolean) this.sdk.m17367a(AbstractC5677g3.f35118M6)).booleanValue() && this.f36005l.m17237h()) {
            if (AbstractC5866q7.m16730b(i10)) {
                if (C5954n.m17556a()) {
                    this.logger.m17567a(this.tag, "Ad view visible");
                }
                this.f36005l.m17235d();
            } else {
                if (C5954n.m17556a()) {
                    this.logger.m17567a(this.tag, "Ad view hidden");
                }
                this.f36005l.m17234c();
            }
        }
    }

    public void setCustomData(String str) {
        if (this.f36010q != null && C5954n.m17556a()) {
            C5954n c5954n = this.logger;
            String str2 = this.tag;
            StringBuilder m3577b = C2573s.m3577b("Setting custom data (", str, ") for Ad Unit ID (");
            m3577b.append(this.adUnitId);
            m3577b.append(") after an ad has been loaded already.");
            c5954n.m17574k(str2, m3577b.toString());
        }
        AbstractC6057z6.m18452b(str, this.tag);
        this.f36001h = str;
    }

    public void setPlacement(String str) {
        if (this.f36010q != null && C5954n.m17556a()) {
            C5954n c5954n = this.logger;
            String str2 = this.tag;
            StringBuilder m3577b = C2573s.m3577b("Setting placement (", str, ") for Ad Unit ID (");
            m3577b.append(this.adUnitId);
            m3577b.append(") after an ad has been loaded already.");
            c5954n.m17574k(str2, m3577b.toString());
        }
        this.f36000g = str;
    }

    public void stopAutoRefresh() {
        if (this.f36010q != null) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Pausing auto-refresh with remaining time: " + this.f36005l.m17233b() + "ms");
            }
            this.f36005l.m17238j();
            return;
        }
        if (!this.f36018y && !((Boolean) this.sdk.m17367a(AbstractC5677g3.f35120O6)).booleanValue()) {
            C5954n.m17565j(this.tag, "Stopping auto-refresh has no effect until after the first ad has been loaded.");
        } else {
            this.f36014u = true;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MaxAdView{adUnitId='");
        sb.append(this.adUnitId);
        sb.append("', adListener=");
        Object obj = this.adListener;
        if (obj == this.f35995b) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", isDestroyed=");
        return C2902e.m4988a(sb, m15956a(), C24185c.f110587w);
    }

    public MaxAdViewImpl(String str, MaxAdFormat maxAdFormat, MaxAdViewConfiguration maxAdViewConfiguration, MaxAdView maxAdView, View view, Context context) {
        super(str, maxAdFormat, "MaxAdView", AppLovinSdk.getInstance(context).m18551a());
        this.f35996c = UUID.randomUUID().toString().toLowerCase(Locale.US);
        this.f35998e = LongCompanionObject.MAX_VALUE;
        this.f36008o = new Object();
        this.f36009p = new Object();
        this.f36010q = null;
        this.f36011r = null;
        this.f36015v = new AtomicBoolean();
        this.f36017x = false;
        this.f35994a = context.getApplicationContext();
        this.f35995b = maxAdView;
        this.f35997d = view;
        this.f36003j = new C5761b();
        this.f36004k = new C5763d();
        this.f36005l = new C5946f(this.sdk, this);
        this.f36006m = new C5875r7(maxAdView, this.sdk);
        this.f36007n = new C5884s7(maxAdView, this.sdk, this);
        this.f36002i = maxAdViewConfiguration;
        this.sdk.m17402j().m15316a(this);
        if (maxAdViewConfiguration != null && maxAdViewConfiguration.getAdaptiveType() != MaxAdViewConfiguration.AdaptiveType.NONE) {
            setExtraParameter("adaptive_banner", Boolean.toString(true));
            setLocalExtraParameter("adaptive_banner_type", maxAdViewConfiguration.getAdaptiveType().toString());
            int adaptiveWidth = maxAdViewConfiguration.getAdaptiveWidth();
            if (adaptiveWidth > 0) {
                setLocalExtraParameter("adaptive_banner_width", Integer.valueOf(adaptiveWidth));
            }
            int inlineMaximumHeight = maxAdViewConfiguration.getInlineMaximumHeight();
            if (inlineMaximumHeight > 0) {
                setLocalExtraParameter("inline_adaptive_banner_max_height", Integer.valueOf(inlineMaximumHeight));
            }
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Created new MaxAdView (" + this + ")");
        }
    }

    /* renamed from: c */
    public /* synthetic */ void m15965c() {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Loading ad for precache request...");
        }
        m15950a(C5794d.b.SEQUENTIAL_OR_PRECACHE, this.f36004k);
    }

    /* renamed from: d */
    private void m15969d() {
        if (m15962b()) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Scheduling refresh precache request now");
            }
            this.f36016w = true;
            this.sdk.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.sdk, "loadMaxAdForPrecacheRequest", new RunnableC4043a(this, 1)), C5873r5.b.MEDIATION);
        }
    }

    @Override // com.applovin.impl.mediation.ads.AbstractC5772a
    public void setExtraParameter(String str, String str2) {
        super.setExtraParameter(str, str2);
        m15955a(str, str2);
    }

    /* renamed from: b */
    public /* synthetic */ void m15960b(C5879s2 c5879s2) {
        View m16644y = c5879s2.m16644y();
        String str = m16644y == null ? "MaxAdView does not have a loaded ad view" : null;
        MaxAdView maxAdView = this.f35995b;
        if (maxAdView == null) {
            str = "MaxAdView does not have a parent view";
        }
        if (str != null) {
            if (C5954n.m17556a()) {
                this.logger.m17570b(this.tag, str);
            }
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, str);
            if (C5954n.m17556a()) {
                C5954n c5954n = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(c5879s2);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                C3840a.m9266b(sb, this.adListener, c5954n, str2);
            }
            AbstractC5721l2.m15646a(this.adListener, (MaxAd) c5879s2, (MaxError) maxErrorImpl, true);
            this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl, c5879s2);
            return;
        }
        m15977h();
        m16051a((AbstractC5861q2) c5879s2);
        if (c5879s2.m18237i0()) {
            this.f36007n.m16890a(c5879s2);
        }
        maxAdView.setDescendantFocusability(393216);
        if (c5879s2.m16828k0() != LongCompanionObject.MAX_VALUE) {
            this.f35997d.setBackgroundColor((int) c5879s2.m16828k0());
        } else {
            long j10 = this.f35998e;
            if (j10 != LongCompanionObject.MAX_VALUE) {
                this.f35997d.setBackgroundColor((int) j10);
            } else {
                this.f35997d.setBackgroundColor(0);
            }
        }
        maxAdView.addView(m16644y);
        m15945a(m16644y, c5879s2);
        this.sdk.m17425w().m18329d(c5879s2);
        m15966c(c5879s2);
        synchronized (this.f36008o) {
            this.f36010q = c5879s2;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Scheduling impression for ad manually...");
        }
        this.sdk.m17355Q().processRawAdImpression(c5879s2, this.f36003j);
        if (StringUtils.isValidString(this.f36010q.getAdReviewCreativeId())) {
            AbstractC5721l2.m15657a(this.adReviewListener, this.f36010q.getAdReviewCreativeId(), (MaxAd) this.f36010q, true);
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC5777f(0, this, c5879s2), c5879s2.m16830m0());
    }

    /* renamed from: c */
    private void m15966c(C5879s2 c5879s2) {
        int height = this.f35995b.getHeight();
        int width = this.f35995b.getWidth();
        if (height > 0 || width > 0) {
            int pxToDp = AppLovinSdkUtils.pxToDp(this.f35994a, height);
            int pxToDp2 = AppLovinSdkUtils.pxToDp(this.f35994a, width);
            MaxAdFormat format = c5879s2.getFormat();
            int height2 = (this.f35993D ? format.getAdaptiveSize(pxToDp2, this.f35995b.getContext()) : format.getSize()).getHeight();
            int min = Math.min(format.getSize().getWidth(), AbstractC5710k0.m15542b(this.f35994a).x);
            if (pxToDp < height2 || pxToDp2 < min) {
                StringBuilder m4434b = C2767a.m4434b(pxToDp2, "\n**************************************************\n`MaxAdView` size ", pxToDp, "x", " dp smaller than required ");
                C3840a.m9265a(min, this.f35993D ? "adaptive " : "", "size: ", "x", m4434b);
                String m6657a = C3472a.m6657a(height2, " dp\nSome mediated networks (e.g. Google Ad Manager) may not render correctly\n**************************************************\n", m4434b);
                if (C5954n.m17556a()) {
                    this.logger.m17570b("AppLovinSdk", m6657a);
                }
            }
        }
    }

    /* renamed from: a */
    private void m15950a(C5794d.b bVar, AbstractC5772a.a aVar) {
        if (m15956a()) {
            boolean m18463c = AbstractC6057z6.m18463c(this.sdk);
            this.sdk.m17332A().m18352a(C6043y1.f37727o0, "attemptingToLoadDestroyedAdView", CollectionUtils.hashMap("details", "debug=" + m18463c));
            if (!m18463c) {
                C5954n.m17563h(this.tag, "Failed to load new ad - this instance is already destroyed");
                return;
            } else {
                throw new IllegalStateException("Failed to load new ad - this instance is already destroyed for ad unit ID: " + this.adUnitId);
            }
        }
        AppLovinSdkUtils.runOnUiThread(true, new RunnableC5775d(0, this, aVar, bVar));
    }

    /* renamed from: a */
    public /* synthetic */ void m15949a(AbstractC5772a.a aVar, C5794d.b bVar) {
        int adaptiveWidth;
        C5879s2 c5879s2 = this.f36010q;
        if (c5879s2 != null) {
            long m16777a = this.f36006m.m16777a(c5879s2);
            this.extraParameters.put("visible_ad_ad_unit_id", this.f36010q.getAdUnitId());
            this.extraParameters.put("viewability_flags", Long.valueOf(m16777a));
        } else {
            this.extraParameters.remove("visible_ad_ad_unit_id");
            this.extraParameters.remove("viewability_flags");
        }
        int pxToDp = AppLovinSdkUtils.pxToDp(this.f35995b.getContext(), this.f35995b.getWidth());
        int pxToDp2 = AppLovinSdkUtils.pxToDp(this.f35995b.getContext(), this.f35995b.getHeight());
        this.extraParameters.put("viewport_width", Integer.valueOf(pxToDp));
        this.extraParameters.put("viewport_height", Integer.valueOf(pxToDp2));
        this.extraParameters.put("auto_refresh_stopped", Boolean.valueOf(this.f36005l.m17236g() || this.f36014u));
        this.extraParameters.put("auto_retries_disabled", Boolean.valueOf(this.f36019z));
        MaxAdViewConfiguration maxAdViewConfiguration = this.f36002i;
        if (maxAdViewConfiguration != null && (adaptiveWidth = maxAdViewConfiguration.getAdaptiveWidth()) > 0 && pxToDp != adaptiveWidth) {
            C5954n.m17565j(this.tag, C3476a.m6715a(adaptiveWidth, "The requested adaptive ad view width (", pxToDp, " dp) is different from the MaxAdView width (", " dp)."));
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Loading " + this.adFormat.getLabel().toLowerCase(Locale.ENGLISH) + " ad for '" + this.adUnitId + "' and notifying " + aVar + "...");
        }
        this.sdk.m17355Q().loadAd(this.adUnitId, this.f35996c, this.adFormat, bVar, this.localExtraParameters, this.extraParameters, this.f35994a, aVar);
    }

    /* renamed from: a */
    private void m15955a(String str, String str2) {
        if ("allow_pause_auto_refresh_immediately".equalsIgnoreCase(str)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("Updated allow immediate auto-refresh pause and ad load to: ", str2, this.logger, this.tag);
            }
            this.f36018y = Boolean.parseBoolean(str2);
            return;
        }
        if ("disable_auto_retries".equalsIgnoreCase(str)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("Updated disable auto-retries to: ", str2, this.logger, this.tag);
            }
            this.f36019z = Boolean.parseBoolean(str2);
            return;
        }
        if ("disable_precache".equalsIgnoreCase(str)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("Updated precached disabled to: ", str2, this.logger, this.tag);
            }
            this.f35990A = Boolean.parseBoolean(str2);
            return;
        }
        if ("should_stop_auto_refresh_on_ad_expand".equals(str)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("Updated should stop auto-refresh on ad expand to: ", str2, this.logger, this.tag);
            }
            this.f35991B = Boolean.parseBoolean(str2);
        } else if ("force_precache".equals(str)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("Updated force precache to: ", str2, this.logger, this.tag);
            }
            this.f35992C = Boolean.parseBoolean(str2);
        } else if ("adaptive_banner".equalsIgnoreCase(str)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("Updated is adaptive banner to: ", str2, this.logger, this.tag);
            }
            if (this.f36002i == null) {
                C5954n.m17563h(this.tag, "You configured adaptive banners incorrectly by setting extra parameters to the MaxAdView! Please configure adaptive banners via MaxAdViewConfiguration instead. Learn more: https://developers.applovin.com/en/max/android/ad-formats/banner-and-mrec-ads#adaptive-banners");
            }
            this.f35993D = Boolean.parseBoolean(str2);
            setLocalExtraParameter(str, str2);
        }
    }

    /* renamed from: b */
    public void m15961b(MaxAd maxAd) {
        boolean compareAndSet;
        this.f36016w = false;
        synchronized (this.f36009p) {
            try {
                compareAndSet = this.f36015v.compareAndSet(true, false);
                if (!compareAndSet) {
                    if (C5954n.m17556a()) {
                        this.logger.m17567a(this.tag, "Saving precache ad...");
                    }
                    C5879s2 c5879s2 = (C5879s2) maxAd;
                    this.f35999f = c5879s2;
                    c5879s2.m14612g(this.f36000g);
                    this.f35999f.m14610f(this.f36001h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (compareAndSet) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Rendering precache request ad: " + maxAd.getAdUnitId() + "...");
            }
            this.f36003j.onAdLoaded(maxAd);
        }
    }

    /* renamed from: b */
    private boolean m15962b() {
        if (this.f35990A) {
            return false;
        }
        return ((Boolean) this.sdk.m17367a(AbstractC5677g3.f35127V6)).booleanValue();
    }

    /* renamed from: a */
    public /* synthetic */ void m15951a(C5879s2 c5879s2) {
        long m16777a = this.f36006m.m16777a(c5879s2);
        if (!c5879s2.m18237i0()) {
            m15952a(c5879s2, m16777a);
        }
        m15944a(m16777a);
    }

    /* renamed from: a */
    public void m15954a(MaxError maxError) {
        if (m15956a()) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Ad load failure with ad unit ID '" + this.adUnitId + "' occured after MaxAdView was destroyed.");
                return;
            }
            return;
        }
        if (this.sdk.m17387c(AbstractC5677g3.f35114I6).contains(String.valueOf(maxError.getCode()))) {
            this.sdk.m17342I();
            if (C5954n.m17556a()) {
                this.sdk.m17342I().m17567a(this.tag, "Ignoring banner ad refresh for error code " + maxError.getCode());
                return;
            }
            return;
        }
        if (!this.f36014u && !this.f36005l.m17236g()) {
            this.f36013t = true;
            this.f36016w = false;
            long longValue = ((Long) this.sdk.m17367a(AbstractC5677g3.f35113H6)).longValue();
            if (longValue >= 0) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    C5954n m17342I = this.sdk.m17342I();
                    String str = this.tag;
                    StringBuilder m6972b = C3484c.m6972b(longValue, "Scheduling failed banner ad refresh ", " milliseconds from now for '");
                    m6972b.append(this.adUnitId);
                    m6972b.append("'...");
                    m17342I.m17567a(str, m6972b.toString());
                }
                this.f36005l.m17232a(longValue);
                return;
            }
            return;
        }
        if (this.f36016w) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Refresh precache failed when auto-refresh is stopped");
            }
            this.f36016w = false;
        }
        if (this.f36015v.get()) {
            if (C5954n.m17556a()) {
                C5954n c5954n = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("Refresh precache failed - MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(this.adUnitId);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                C3840a.m9266b(sb, this.adListener, c5954n, str2);
            }
            AbstractC5721l2.m15651a(this.adListener, this.adUnitId, maxError, true);
        }
    }

    /* renamed from: a */
    private void m15945a(View view, C5879s2 c5879s2) {
        int m16831n0 = c5879s2.m16831n0();
        int m16829l0 = c5879s2.m16829l0();
        int dpToPx = m16831n0 == -1 ? -1 : AppLovinSdkUtils.dpToPx(view.getContext(), m16831n0);
        int dpToPx2 = m16829l0 != -1 ? AppLovinSdkUtils.dpToPx(view.getContext(), m16829l0) : -1;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(dpToPx, dpToPx2);
        } else {
            layoutParams.width = dpToPx;
            layoutParams.height = dpToPx2;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, C3476a.m6715a(dpToPx, "Pinning ad view to MAX ad view with width: ", dpToPx2, " and height: ", "."));
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            for (int i10 : AbstractC5866q7.m16725a(this.f35995b.getGravity(), 10, 14)) {
                layoutParams2.addRule(i10);
            }
        }
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: a */
    private void m15952a(C5879s2 c5879s2, long j10) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Scheduling viewability impression for ad...");
        }
        this.sdk.m17355Q().processViewabilityAdImpressionPostback(c5879s2, j10, this.f36003j);
    }

    /* renamed from: a */
    private void m15944a(long j10) {
        if (AbstractC6057z6.m18435a(j10, ((Long) this.sdk.m17367a(AbstractC5677g3.f35126U6)).longValue()) && !this.f35992C) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Undesired flags matched - current: " + Long.toBinaryString(j10) + ", undesired: " + Long.toBinaryString(j10));
            }
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Waiting for refresh timer to manually fire request");
            }
            this.f36013t = true;
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "No undesired viewability flags matched or forcing precache - scheduling viewability");
        }
        this.f36013t = false;
        m15969d();
    }

    /* renamed from: a */
    public void m15953a(MaxAd maxAd) {
        this.f36016w = false;
        if (this.f36015v.compareAndSet(true, false)) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Rendering precache request ad: " + maxAd.getAdUnitId() + "...");
            }
            this.f36003j.onAdLoaded(maxAd);
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Saving precache ad...");
        }
        C5879s2 c5879s2 = (C5879s2) maxAd;
        this.f35999f = c5879s2;
        c5879s2.m14612g(this.f36000g);
        this.f35999f.m14610f(this.f36001h);
    }

    /* renamed from: a */
    public boolean m15956a() {
        boolean z10;
        synchronized (this.f36008o) {
            z10 = this.f36017x;
        }
        return z10;
    }
}
