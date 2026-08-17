package com.applovin.impl.mediation.ads;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.app.C2573s;
import androidx.constraintlayout.core.state.C3840a;
import androidx.graphics.C2498a;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.AbstractC5677g3;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5682h;
import com.applovin.impl.C5731m3;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C5999t2;
import com.applovin.impl.C6043y1;
import com.applovin.impl.InterfaceC5729m1;
import com.applovin.impl.mediation.C5792b;
import com.applovin.impl.mediation.C5794d;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.sdk.C5919a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinSdkUtils;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class MaxFullscreenAdImpl extends AbstractC5772a implements C5919a.a, C5682h.b {

    /* renamed from: a */
    private final InterfaceC5764a f36023a;

    /* renamed from: b */
    private final WeakReference f36024b;

    /* renamed from: c */
    private final C5765b f36025c;

    /* renamed from: d */
    private final C5792b f36026d;

    /* renamed from: e */
    private final Object f36027e;

    /* renamed from: f */
    private C5999t2 f36028f;

    /* renamed from: g */
    private EnumC5766c f36029g;

    /* renamed from: h */
    private final AtomicBoolean f36030h;

    /* renamed from: i */
    private final AtomicBoolean f36031i;

    /* renamed from: j */
    private boolean f36032j;

    /* renamed from: k */
    private boolean f36033k;

    /* renamed from: l */
    private String f36034l;

    /* renamed from: m */
    private String f36035m;

    /* renamed from: n */
    private WeakReference f36036n;

    /* renamed from: o */
    private WeakReference f36037o;

    /* renamed from: p */
    private WeakReference f36038p;

    /* renamed from: com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$a */
    /* loaded from: classes.dex */
    public interface InterfaceC5764a {
        Activity getActivity();
    }

    /* renamed from: com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b */
    /* loaded from: classes.dex */
    public class C5765b implements MaxAdListener, MaxAdRevenueListener, AbstractC5772a.a {
        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            final C5999t2 c5999t2 = (C5999t2) maxAd;
            MaxFullscreenAdImpl.this.f36033k = false;
            MaxFullscreenAdImpl.this.sdk.m17394f().m16975a(c5999t2);
            if (((Integer) MaxFullscreenAdImpl.this.sdk.m17367a(AbstractC5677g3.f35155v7)).intValue() > 0) {
                MaxFullscreenAdImpl.this.sdk.m17403j0().m16765b(new C5671f6(MaxFullscreenAdImpl.this.sdk, "ReportAdHiddenCallbackNotCalled", new Runnable() { // from class: com.applovin.impl.mediation.ads.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaxFullscreenAdImpl.C5765b.this.m16022a(c5999t2);
                    }
                }), C5873r5.b.TIMEOUT, TimeUnit.SECONDS.toMillis(r1.intValue()));
            }
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                C5954n c5954n2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayed(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                C3840a.m9266b(sb, MaxFullscreenAdImpl.this.adListener, c5954n2, str);
            }
            AbstractC5721l2.m15709c(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        public C5765b() {
        }

        /* renamed from: a */
        public /* synthetic */ void m16025a(String str, MaxError maxError) {
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                C5954n c5954n2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoadFailed(adUnitId=");
                sb.append(str);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                C3840a.m9266b(sb, MaxFullscreenAdImpl.this.adListener, c5954n2, str2);
            }
            AbstractC5721l2.m15651a(MaxFullscreenAdImpl.this.adListener, str, maxError, true);
        }

        /* renamed from: b */
        public /* synthetic */ void m16027b(MaxAd maxAd) {
            if (MaxFullscreenAdImpl.this.f36033k) {
                MaxFullscreenAdImpl.this.m16010d();
                return;
            }
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                C5954n c5954n2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                C3840a.m9266b(sb, MaxFullscreenAdImpl.this.adListener, c5954n2, str);
            }
            AbstractC5721l2.m15731f(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                C5954n c5954n2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdClicked(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                C3840a.m9266b(sb, MaxFullscreenAdImpl.this.adListener, c5954n2, str);
            }
            AbstractC5721l2.m15649a(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(final MaxAd maxAd, final MaxError maxError) {
            final boolean z10 = MaxFullscreenAdImpl.this.f36033k;
            MaxFullscreenAdImpl.this.f36033k = false;
            final C5999t2 c5999t2 = (C5999t2) maxAd;
            MaxFullscreenAdImpl.this.m15989a(EnumC5766c.IDLE, new Runnable() { // from class: com.applovin.impl.mediation.ads.q
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.C5765b.this.m16024a(maxAd, z10, c5999t2, maxError);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(final MaxAd maxAd) {
            MaxFullscreenAdImpl.this.f36033k = false;
            MaxFullscreenAdImpl.this.m15989a(EnumC5766c.IDLE, new Runnable() { // from class: com.applovin.impl.mediation.ads.n
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.C5765b.this.m16023a(maxAd);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxFullscreenAdImpl.this.m16005c();
            MaxFullscreenAdImpl.this.m15989a(EnumC5766c.IDLE, new RunnableC5787p(0, this, str, maxError));
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            C5999t2 c5999t2;
            synchronized (MaxFullscreenAdImpl.this.f36027e) {
                c5999t2 = MaxFullscreenAdImpl.this.f36028f;
            }
            MaxFullscreenAdImpl.this.sdk.m17336D().m17541a(MaxFullscreenAdImpl.this.adUnitId);
            MaxFullscreenAdImpl.this.m15993a((C5999t2) maxAd);
            if (!MaxFullscreenAdImpl.this.f36030h.compareAndSet(true, false)) {
                MaxFullscreenAdImpl.this.m15989a(EnumC5766c.READY, new RunnableC5786o(0, this, maxAd));
                return;
            }
            MaxFullscreenAdImpl.this.extraParameters.remove("expired_ad_ad_unit_id");
            if (MaxFullscreenAdImpl.this.f36031i.compareAndSet(true, false)) {
                MaxFullscreenAdImpl.this.m16010d();
            }
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                maxFullscreenAdImpl.logger.m17567a(maxFullscreenAdImpl.tag, "MaxAdListener.onExpiredAdReloaded(expiredAd=" + c5999t2 + ", newAd=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.expirationListener);
            }
            AbstractC5721l2.m15643a(MaxFullscreenAdImpl.this.expirationListener, (MaxAd) c5999t2, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                C5954n c5954n2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                StringBuilder m3577b = C2573s.m3577b("MaxAdRequestListener.onAdRequestStarted(adUnitId=", str, "), listener=");
                m3577b.append(MaxFullscreenAdImpl.this.requestListener);
                c5954n2.m17567a(str2, m3577b.toString());
            }
            AbstractC5721l2.m15653a(MaxFullscreenAdImpl.this.requestListener, str, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                maxFullscreenAdImpl.logger.m17567a(maxFullscreenAdImpl.tag, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.revenueListener);
            }
            AbstractC5721l2.m15655a(MaxFullscreenAdImpl.this.revenueListener, maxAd, true);
        }

        /* renamed from: a */
        public /* synthetic */ void m16022a(C5999t2 c5999t2) {
            if (c5999t2.m16642w().get()) {
                return;
            }
            MaxFullscreenAdImpl.this.sdk.m17344J().m16738a(C6043y1.f37697X, c5999t2);
        }

        /* renamed from: a */
        public /* synthetic */ void m16023a(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.m15994a(maxAd);
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                C5954n c5954n2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdHidden(ad=");
                sb.append(maxAd);
                sb.append("), listener=");
                C3840a.m9266b(sb, MaxFullscreenAdImpl.this.adListener, c5954n2, str);
            }
            AbstractC5721l2.m15725e(MaxFullscreenAdImpl.this.adListener, maxAd, true);
        }

        /* renamed from: a */
        public /* synthetic */ void m16024a(MaxAd maxAd, boolean z10, C5999t2 c5999t2, MaxError maxError) {
            MaxFullscreenAdImpl.this.m15994a(maxAd);
            if (!z10 && c5999t2.m17859p0() && MaxFullscreenAdImpl.this.sdk.m17345K().m16080d(MaxFullscreenAdImpl.this.adUnitId)) {
                AppLovinSdkUtils.runOnUiThread(true, new Runnable() { // from class: com.applovin.impl.mediation.ads.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaxFullscreenAdImpl.C5765b.this.m16020a();
                    }
                });
                return;
            }
            C5954n c5954n = MaxFullscreenAdImpl.this.logger;
            if (C5954n.m17556a()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                C5954n c5954n2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(maxAd);
                sb.append(", error=");
                sb.append(maxError);
                sb.append("), listener=");
                C3840a.m9266b(sb, MaxFullscreenAdImpl.this.adListener, c5954n2, str);
            }
            AbstractC5721l2.m15646a(MaxFullscreenAdImpl.this.adListener, maxAd, maxError, true);
        }

        /* renamed from: a */
        public /* synthetic */ void m16020a() {
            MaxFullscreenAdImpl.this.f36033k = true;
            MaxFullscreenAdImpl.this.loadAd();
        }
    }

    /* renamed from: com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c */
    /* loaded from: classes.dex */
    public enum EnumC5766c {
        IDLE,
        LOADING,
        READY,
        SHOWING,
        DESTROYED
    }

    public void loadAd() {
        loadAd(C5794d.b.PUBLISHER_INITIATED);
    }

    public void showAd(final String str, final String str2, final Activity activity) {
        C5999t2 c5999t2;
        List m16877b = this.sdk.m17407l0().m16877b();
        if (this.sdk.m17407l0().m16879d() && m16877b != null && (c5999t2 = this.f36028f) != null && !m16877b.contains(c5999t2.m14600c())) {
            String str3 = "Attempting to show ad from <" + this.f36028f.m14600c() + "> which is not in the list of selected ad networks " + m16877b;
            C5954n.m17563h(this.tag, str3);
            m15989a(EnumC5766c.IDLE, new RunnableC5783l(0, this, str3));
            return;
        }
        if (activity == null) {
            activity = this.sdk.m17409n0();
        }
        if (m15999a(activity, str)) {
            m15989a(EnumC5766c.SHOWING, new Runnable() { // from class: com.applovin.impl.mediation.ads.m
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.this.m15997a(str, str2, activity);
                }
            });
        }
    }

    public C5765b createAdListenerWrapper() {
        return new C5765b();
    }

    @Override // com.applovin.impl.mediation.ads.AbstractC5772a
    public void destroy() {
        m15989a(EnumC5766c.DESTROYED, new RunnableC5781j(this, 0));
    }

    public boolean isReady() {
        boolean z10;
        synchronized (this.f36027e) {
            try {
                C5999t2 c5999t2 = this.f36028f;
                if (c5999t2 != null && c5999t2.m16623T() && this.f36029g == EnumC5766c.READY) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z10) {
            this.sdk.m17336D().m17546c(this.adUnitId);
        }
        return z10;
    }

    public void loadAd(final C5794d.b bVar) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Loading ad for '" + this.adUnitId + "'...");
        }
        if (this.f36029g == EnumC5766c.DESTROYED) {
            boolean m18463c = AbstractC6057z6.m18463c(this.sdk);
            this.sdk.m17332A().m18352a(C6043y1.f37727o0, "attemptingToLoadDestroyedAd", CollectionUtils.hashMap("details", "debug=" + m18463c));
            if (m18463c) {
                throw new IllegalStateException("Failed to load new ad - this instance is already destroyed for ad unit ID: " + this.adUnitId);
            }
        }
        if (isReady()) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "An ad is already loaded for '" + this.adUnitId + "'");
            }
            if (C5954n.m17556a()) {
                C5954n c5954n = this.logger;
                String str = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdLoaded(ad=");
                sb.append(this.f36028f);
                sb.append("), listener=");
                C3840a.m9266b(sb, this.adListener, c5954n, str);
            }
            AbstractC5721l2.m15731f(this.adListener, (MaxAd) this.f36028f, true);
            return;
        }
        InterfaceC5764a interfaceC5764a = this.f36023a;
        final Activity activity = interfaceC5764a != null ? interfaceC5764a.getActivity() : null;
        final Context context = (Context) this.f36024b.get();
        m15989a(EnumC5766c.LOADING, new Runnable() { // from class: com.applovin.impl.mediation.ads.k
            @Override // java.lang.Runnable
            public final void run() {
                MaxFullscreenAdImpl.this.m15988a(activity, context, bVar);
            }
        });
    }

    @Override // com.applovin.impl.C5682h.b
    public void onCreativeIdGenerated(String str, String str2) {
        C5999t2 c5999t2 = this.f36028f;
        if (c5999t2 != null && c5999t2.m16617N().equalsIgnoreCase(str)) {
            this.f36028f.m16637h(str2);
            AbstractC5721l2.m15690b(this.adReviewListener, str2, this.f36028f);
        }
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.tag);
        sb.append("{adUnitId='");
        sb.append(this.adUnitId);
        sb.append("', adListener=");
        Object obj = this.adListener;
        if (obj == this.f36023a) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", revenueListener=");
        sb.append(this.revenueListener);
        sb.append(", requestListener");
        sb.append(this.requestListener);
        sb.append(", adReviewListener");
        sb.append(this.adReviewListener);
        sb.append(", isReady=");
        sb.append(isReady());
        sb.append(C24185c.f110587w);
        return sb.toString();
    }

    public MaxFullscreenAdImpl(String str, MaxAdFormat maxAdFormat, InterfaceC5764a interfaceC5764a, String str2, C5950j c5950j, Context context) {
        super(str, maxAdFormat, str2, c5950j);
        this.f36027e = new Object();
        this.f36028f = null;
        this.f36029g = EnumC5766c.IDLE;
        this.f36030h = new AtomicBoolean();
        this.f36031i = new AtomicBoolean();
        this.f36036n = new WeakReference(null);
        this.f36037o = new WeakReference(null);
        this.f36038p = new WeakReference(null);
        this.f36023a = interfaceC5764a;
        this.f36025c = createAdListenerWrapper();
        this.f36026d = new C5792b(c5950j);
        this.f36024b = new WeakReference(context);
        c5950j.m17402j().m15316a(this);
        C5954n.m17562g(str2, "Created new " + str2 + " (" + this + ")");
    }

    /* renamed from: b */
    public /* synthetic */ void m16002b() {
        synchronized (this.f36027e) {
            try {
                if (this.f36028f != null) {
                    if (C5954n.m17556a()) {
                        this.logger.m17567a(this.tag, "Destroying ad for '" + this.adUnitId + "'; current ad: " + this.f36028f + "...");
                    }
                    this.sdk.m17355Q().destroyAd(this.f36028f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.sdk.m17402j().m15317b(this);
        this.f36026d.m16059a();
        super.destroy();
    }

    /* renamed from: c */
    public /* synthetic */ void m16008c(String str) {
        C5999t2 c5999t2 = this.f36028f;
        m15994a((MaxAd) c5999t2);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        if (C5954n.m17556a()) {
            C5954n c5954n = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(c5999t2);
            sb.append(", error=");
            sb.append(maxErrorImpl);
            sb.append("), listener=");
            C3840a.m9266b(sb, this.adListener, c5954n, str2);
        }
        AbstractC5721l2.m15646a(this.adListener, (MaxAd) c5999t2, (MaxError) maxErrorImpl, true);
        this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl, c5999t2);
    }

    /* renamed from: d */
    public void m16010d() {
        Activity activity = (Activity) this.f36036n.get();
        if (activity == null) {
            activity = this.sdk.m17409n0();
        }
        Activity activity2 = activity;
        if (this.f36032j) {
            showAd(this.f36034l, this.f36035m, (ViewGroup) this.f36037o.get(), (Lifecycle) this.f36038p.get(), activity2);
        } else {
            showAd(this.f36034l, this.f36035m, activity2);
        }
    }

    @Override // com.applovin.impl.sdk.C5919a.a
    public void onAdExpired(InterfaceC5729m1 interfaceC5729m1) {
        Activity activity;
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Ad expired " + getAdUnitId());
        }
        this.f36030h.set(true);
        InterfaceC5764a interfaceC5764a = this.f36023a;
        if (interfaceC5764a != null) {
            activity = interfaceC5764a.getActivity();
        } else {
            activity = null;
        }
        if (activity == null && (activity = this.sdk.m17392e().m14986b()) == null) {
            m16005c();
            this.f36025c.onAdLoadFailed(this.adUnitId, MaxAdapterError.MISSING_ACTIVITY);
        } else {
            this.extraParameters.put("expired_ad_ad_unit_id", getAdUnitId());
            this.sdk.m17355Q().loadAd(this.adUnitId, null, this.adFormat, C5794d.b.EXPIRED, this.localExtraParameters, this.extraParameters, activity, this.f36025c);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r10 = r10;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void m15988a(android.app.Activity r10, android.content.Context r11, com.applovin.impl.mediation.C5794d.b r12) {
        /*
            r9 = this;
            if (r10 == 0) goto L4
        L2:
            r7 = r10
            goto L1c
        L4:
            if (r11 == 0) goto L8
            r7 = r11
            goto L1c
        L8:
            com.applovin.impl.sdk.j r10 = r9.sdk
            android.app.Activity r10 = r10.m17409n0()
            if (r10 == 0) goto L17
            com.applovin.impl.sdk.j r10 = r9.sdk
            android.app.Activity r10 = r10.m17409n0()
            goto L2
        L17:
            android.content.Context r10 = com.applovin.impl.sdk.C5950j.m17329n()
            goto L2
        L1c:
            com.applovin.impl.sdk.j r10 = r9.sdk
            com.applovin.impl.mediation.MediationServiceImpl r0 = r10.m17355Q()
            java.lang.String r1 = r9.adUnitId
            com.applovin.mediation.MaxAdFormat r3 = r9.adFormat
            java.util.Map<java.lang.String, java.lang.Object> r5 = r9.localExtraParameters
            java.util.Map<java.lang.String, java.lang.Object> r6 = r9.extraParameters
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r8 = r9.f36025c
            r2 = 0
            r4 = r12
            r0.loadAd(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.m15988a(android.app.Activity, android.content.Context, com.applovin.impl.mediation.d$b):void");
    }

    /* renamed from: a */
    public /* synthetic */ void m15997a(String str, String str2, Activity activity) {
        m15996a(str, str2);
        this.f36032j = false;
        this.f36036n = new WeakReference(activity);
        this.sdk.m17355Q().showFullscreenAd(this.f36028f, activity, this.f36025c);
    }

    public void showAd(final String str, final String str2, final ViewGroup viewGroup, final Lifecycle lifecycle, Activity activity) {
        C5999t2 c5999t2;
        if (viewGroup != null && lifecycle != null) {
            if (!viewGroup.isShown() && ((Boolean) this.sdk.m17367a(AbstractC5677g3.f35148q7)).booleanValue()) {
                C5954n.m17563h(this.tag, "Attempting to show ad when containerView and/or its ancestors are not visible");
                MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, "Attempting to show ad when containerView and/or its ancestors are not visible");
                AbstractC5721l2.m15646a(this.adListener, (MaxAd) this.f36028f, (MaxError) maxErrorImpl, true);
                this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f36028f);
                return;
            }
            List m16877b = this.sdk.m17407l0().m16877b();
            if (this.sdk.m17407l0().m16879d() && m16877b != null && (c5999t2 = this.f36028f) != null && !m16877b.contains(c5999t2.m14600c())) {
                String str3 = "Attempting to show ad from <" + this.f36028f.m14600c() + "> which is not in the list of selected ad networks " + m16877b;
                C5954n.m17563h(this.tag, str3);
                m15989a(EnumC5766c.IDLE, new RunnableC5778g(0, this, str3));
                return;
            }
            if (activity == null) {
                activity = this.sdk.m17409n0();
            }
            final Activity activity2 = activity;
            if (m15999a(activity2, str)) {
                m15989a(EnumC5766c.SHOWING, new Runnable() { // from class: com.applovin.impl.mediation.ads.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewGroup viewGroup2 = viewGroup;
                        Lifecycle lifecycle2 = lifecycle;
                        MaxFullscreenAdImpl.this.m15998a(str, str2, activity2, viewGroup2, lifecycle2);
                    }
                });
                return;
            }
            return;
        }
        C5954n.m17563h(this.tag, "Attempting to show ad with null containerView or lifecycle.");
        MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-1, "Attempting to show ad with null containerView or lifecycle.");
        if (C5954n.m17556a()) {
            C5954n c5954n = this.logger;
            String str4 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(this.f36028f);
            sb.append(", error=");
            sb.append(maxErrorImpl2);
            sb.append("), listener=");
            C3840a.m9266b(sb, this.adListener, c5954n, str4);
        }
        AbstractC5721l2.m15646a(this.adListener, (MaxAd) this.f36028f, (MaxError) maxErrorImpl2, true);
        this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.f36028f);
    }

    /* renamed from: b */
    public /* synthetic */ void m16004b(String str) {
        C5999t2 c5999t2 = this.f36028f;
        m15994a((MaxAd) c5999t2);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        if (C5954n.m17556a()) {
            C5954n c5954n = this.logger;
            String str2 = this.tag;
            StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb.append(c5999t2);
            sb.append(", error=");
            sb.append(maxErrorImpl);
            sb.append("), listener=");
            C3840a.m9266b(sb, this.adListener, c5954n, str2);
        }
        AbstractC5721l2.m15646a(this.adListener, (MaxAd) c5999t2, (MaxError) maxErrorImpl, true);
        this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl, c5999t2);
    }

    /* renamed from: c */
    public void m16005c() {
        C5999t2 c5999t2;
        if (this.f36030h.compareAndSet(true, false)) {
            synchronized (this.f36027e) {
                c5999t2 = this.f36028f;
                this.f36028f = null;
            }
            this.sdk.m17355Q().destroyAd(c5999t2);
            this.extraParameters.remove("expired_ad_ad_unit_id");
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m15998a(String str, String str2, Activity activity, ViewGroup viewGroup, Lifecycle lifecycle) {
        m15996a(str, str2);
        this.f36032j = true;
        this.f36036n = new WeakReference(activity);
        this.f36037o = new WeakReference(viewGroup);
        this.f36038p = new WeakReference(lifecycle);
        this.sdk.m17355Q().showFullscreenAd(this.f36028f, viewGroup, lifecycle, activity, this.f36025c);
    }

    /* renamed from: a */
    private boolean m15999a(Activity activity, final String str) {
        if (activity == null && MaxAdFormat.APP_OPEN != this.adFormat) {
            throw new IllegalArgumentException("Attempting to show ad without a valid activity.");
        }
        if (this.f36029g == EnumC5766c.DESTROYED) {
            boolean m18463c = AbstractC6057z6.m18463c(this.sdk);
            this.sdk.m17332A().m18352a(C6043y1.f37727o0, "attemptingToShowDestroyedAd", CollectionUtils.hashMap("details", "debug=" + m18463c));
            if (m18463c) {
                throw new IllegalStateException("Attempting to show ad that is destroyed for ad unit ID: " + this.adUnitId);
            }
        }
        if (!isReady()) {
            String m3383d = C2498a.m3383d(new StringBuilder("Attempting to show ad before it is ready - please check ad readiness using "), this.tag, "#isReady()");
            C5954n.m17563h(this.tag, m3383d);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, m3383d);
            C5731m3 c5731m3 = new C5731m3(this.adUnitId, this.adFormat, str);
            if (C5954n.m17556a()) {
                C5954n c5954n = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(c5731m3);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                C3840a.m9266b(sb, this.adListener, c5954n, str2);
            }
            AbstractC5721l2.m15646a(this.adListener, (MaxAd) c5731m3, (MaxError) maxErrorImpl, true);
            if (this.f36028f != null) {
                this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f36028f);
            }
            return false;
        }
        Long l = (Long) this.sdk.m17367a(AbstractC5677g3.f35135d7);
        Long l10 = (Long) this.sdk.m17367a(AbstractC5677g3.f35128W6);
        if (l.longValue() > 0 && (this.f36028f.getTimeToLiveMillis() < l10.longValue() || this.f36030h.get())) {
            this.f36031i.set(true);
            this.sdk.m17403j0().m16761a(new C5671f6(this.sdk, "handleShowOnLoadTimeoutError", new Runnable() { // from class: com.applovin.impl.mediation.ads.i
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.this.m15995a(str);
                }
            }), C5873r5.b.TIMEOUT, l.longValue());
            return false;
        }
        if (AbstractC6057z6.m18394a(C5950j.m17329n()) != 0 && this.sdk.m17397g0().shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()) {
            if (!AbstractC6057z6.m18463c(this.sdk)) {
                if (((Boolean) this.sdk.m17367a(AbstractC5677g3.f35147p7)).booleanValue()) {
                    C5954n.m17563h(this.tag, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                    MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-5602, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                    if (C5954n.m17556a()) {
                        C5954n c5954n2 = this.logger;
                        String str3 = this.tag;
                        StringBuilder sb2 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                        sb2.append(this.f36028f);
                        sb2.append(", error=");
                        sb2.append(maxErrorImpl2);
                        sb2.append("), listener=");
                        C3840a.m9266b(sb2, this.adListener, c5954n2, str3);
                    }
                    AbstractC5721l2.m15646a(this.adListener, (MaxAd) this.f36028f, (MaxError) maxErrorImpl2, true);
                    this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.f36028f);
                    return false;
                }
            } else {
                throw new IllegalStateException("Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
            }
        }
        if (!this.sdk.m17336D().m17548d() && !this.sdk.m17336D().m17547c()) {
            return true;
        }
        C5954n.m17563h(this.tag, "Attempting to show ad when another fullscreen ad is already showing");
        MaxErrorImpl maxErrorImpl3 = new MaxErrorImpl(-23, "Attempting to show ad when another fullscreen ad is already showing");
        if (C5954n.m17556a()) {
            C5954n c5954n3 = this.logger;
            String str4 = this.tag;
            StringBuilder sb3 = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
            sb3.append(this.f36028f);
            sb3.append(", error=");
            sb3.append(maxErrorImpl3);
            sb3.append("), listener=");
            C3840a.m9266b(sb3, this.adListener, c5954n3, str4);
        }
        AbstractC5721l2.m15646a(this.adListener, (MaxAd) this.f36028f, (MaxError) maxErrorImpl3, true);
        this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl3, this.f36028f);
        return false;
    }

    /* renamed from: a */
    public /* synthetic */ void m15995a(String str) {
        if (this.f36031i.compareAndSet(true, false)) {
            C5954n.m17563h(this.tag, "Failed to show an ad. Failed to load an ad in time to show.");
            this.sdk.m17336D().m17546c(this.adUnitId);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, "Failed to show an ad. Failed to load an ad in time to show.");
            C5731m3 c5731m3 = new C5731m3(this.adUnitId, this.adFormat, str);
            if (C5954n.m17556a()) {
                C5954n c5954n = this.logger;
                String str2 = this.tag;
                StringBuilder sb = new StringBuilder("MaxAdListener.onAdDisplayFailed(ad=");
                sb.append(c5731m3);
                sb.append(", error=");
                sb.append(maxErrorImpl);
                sb.append("), listener=");
                C3840a.m9266b(sb, this.adListener, c5954n, str2);
            }
            AbstractC5721l2.m15646a(this.adListener, (MaxAd) c5731m3, (MaxError) maxErrorImpl, true);
            if (this.f36028f != null) {
                this.sdk.m17355Q().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.f36028f);
            }
        }
    }

    /* renamed from: a */
    private void m15996a(String str, String str2) {
        this.f36026d.m16061e(this.f36028f);
        this.f36028f.m14612g(str);
        this.f36028f.m14610f(str2);
        this.f36034l = str;
        this.f36035m = str2;
        this.sdk.m17425w().m18329d(this.f36028f);
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Showing ad for '" + this.adUnitId + "'; loaded ad: " + this.f36028f + "...");
        }
        m16051a((AbstractC5861q2) this.f36028f);
    }

    /* renamed from: a */
    private void m15987a() {
        C5999t2 c5999t2;
        synchronized (this.f36027e) {
            c5999t2 = this.f36028f;
            this.f36028f = null;
        }
        this.sdk.m17355Q().destroyAd(c5999t2);
    }

    /* renamed from: a */
    public void m15993a(C5999t2 c5999t2) {
        if (this.sdk.m17394f().m16977a(c5999t2, this)) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(this.tag, "Handle ad loaded for regular ad: " + c5999t2);
            }
            this.f36028f = c5999t2;
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Loaded an expired ad, running expire logic...");
        }
        onAdExpired(c5999t2);
    }

    /* renamed from: a */
    public void m15989a(EnumC5766c enumC5766c, Runnable runnable) {
        boolean z10;
        EnumC5766c enumC5766c2 = this.f36029g;
        synchronized (this.f36027e) {
            try {
                EnumC5766c enumC5766c3 = EnumC5766c.IDLE;
                if (enumC5766c2 == enumC5766c3) {
                    if (enumC5766c != EnumC5766c.LOADING && enumC5766c != EnumC5766c.DESTROYED) {
                        if (enumC5766c == EnumC5766c.SHOWING) {
                            C5954n.m17563h(this.tag, "No ad is loading or loaded");
                        } else if (C5954n.m17556a()) {
                            this.logger.m17570b(this.tag, "Unable to transition to: " + enumC5766c);
                        }
                        z10 = false;
                    }
                    z10 = true;
                } else {
                    EnumC5766c enumC5766c4 = EnumC5766c.LOADING;
                    if (enumC5766c2 == enumC5766c4) {
                        if (enumC5766c != enumC5766c3) {
                            if (enumC5766c == enumC5766c4) {
                                C5954n.m17563h(this.tag, "An ad is already loading");
                            } else if (enumC5766c != EnumC5766c.READY) {
                                if (enumC5766c == EnumC5766c.SHOWING) {
                                    C5954n.m17563h(this.tag, "An ad is not ready to be shown yet");
                                } else if (enumC5766c != EnumC5766c.DESTROYED) {
                                    if (C5954n.m17556a()) {
                                        this.logger.m17570b(this.tag, "Unable to transition to: " + enumC5766c);
                                    }
                                }
                            }
                            z10 = false;
                        }
                        z10 = true;
                    } else {
                        EnumC5766c enumC5766c5 = EnumC5766c.READY;
                        if (enumC5766c2 == enumC5766c5) {
                            if (enumC5766c != enumC5766c3) {
                                if (enumC5766c == enumC5766c4) {
                                    C5954n.m17563h(this.tag, "An ad is already loaded");
                                } else if (enumC5766c == enumC5766c5) {
                                    if (C5954n.m17556a()) {
                                        this.logger.m17570b(this.tag, "An ad is already marked as ready");
                                    }
                                } else if (enumC5766c != EnumC5766c.SHOWING && enumC5766c != EnumC5766c.DESTROYED) {
                                    if (C5954n.m17556a()) {
                                        this.logger.m17570b(this.tag, "Unable to transition to: " + enumC5766c);
                                    }
                                }
                                z10 = false;
                            }
                            z10 = true;
                        } else {
                            EnumC5766c enumC5766c6 = EnumC5766c.SHOWING;
                            if (enumC5766c2 == enumC5766c6) {
                                if (enumC5766c != enumC5766c3) {
                                    if (enumC5766c == enumC5766c4) {
                                        C5954n.m17563h(this.tag, "Can not load another ad while the ad is showing");
                                    } else if (enumC5766c == enumC5766c5) {
                                        if (C5954n.m17556a()) {
                                            this.logger.m17570b(this.tag, "An ad is already showing, ignoring");
                                        }
                                    } else if (enumC5766c == enumC5766c6) {
                                        C5954n.m17563h(this.tag, "The ad is already showing, not showing another one");
                                    } else if (enumC5766c != EnumC5766c.DESTROYED) {
                                        if (C5954n.m17556a()) {
                                            this.logger.m17570b(this.tag, "Unable to transition to: " + enumC5766c);
                                        }
                                    }
                                }
                                z10 = true;
                            } else if (enumC5766c2 == EnumC5766c.DESTROYED) {
                                C5954n.m17563h(this.tag, "No operations are allowed on a destroyed instance");
                            } else if (C5954n.m17556a()) {
                                this.logger.m17570b(this.tag, "Unknown state: " + this.f36029g);
                            }
                            z10 = false;
                        }
                    }
                }
                if (z10) {
                    if (C5954n.m17556a()) {
                        this.logger.m17567a(this.tag, "Transitioning from " + this.f36029g + " to " + enumC5766c + "...");
                    }
                    this.f36029g = enumC5766c;
                } else if (C5954n.m17556a()) {
                    this.logger.m17574k(this.tag, "Not allowed to transition from " + this.f36029g + " to " + enumC5766c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            runnable.run();
        }
    }

    /* renamed from: a */
    public void m15994a(MaxAd maxAd) {
        this.sdk.m17394f().m16975a((C5999t2) maxAd);
        this.f36026d.m16059a();
        m15987a();
        this.sdk.m17360T().m17730a((AbstractC5861q2) maxAd);
    }
}
