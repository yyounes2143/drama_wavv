package com.applovin.impl.sdk;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.core.view.C4030r;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5825n0;
import com.applovin.impl.AbstractC5844p1;
import com.applovin.impl.AbstractC5866q7;
import com.applovin.impl.AbstractC6030w6;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5655e;
import com.applovin.impl.C5691i;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5733m5;
import com.applovin.impl.C5829n4;
import com.applovin.impl.C5839o5;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C5876s;
import com.applovin.impl.C5882s5;
import com.applovin.impl.C6032x;
import com.applovin.impl.C6043y1;
import com.applovin.impl.InterfaceC5676g2;
import com.applovin.impl.InterfaceC5729m1;
import com.applovin.impl.adview.C5594a;
import com.applovin.impl.adview.C5599b;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.C5919a;
import com.applovin.impl.sdk.C5944d;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.ad.C5922c;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.network.C5975d;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdService;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AppLovinAdServiceImpl implements AppLovinAdService, C5919a.a {

    /* renamed from: a */
    private final C5950j f36771a;

    /* renamed from: b */
    private final C5954n f36772b;

    /* renamed from: c */
    private final Map f36773c;

    /* renamed from: d */
    private final Object f36774d = new Object();

    /* renamed from: e */
    private final Map f36775e = C2993a.m5338b();

    /* renamed from: f */
    private final AtomicReference f36776f = new AtomicReference();

    /* renamed from: com.applovin.impl.sdk.AppLovinAdServiceImpl$a */
    /* loaded from: classes3.dex */
    public class C5886a implements ArrayService.DirectDownloadListener {

        /* renamed from: a */
        final /* synthetic */ AbstractC5844p1 f36777a;

        /* renamed from: b */
        final /* synthetic */ AbstractC5921b f36778b;

        /* renamed from: c */
        final /* synthetic */ Uri f36779c;

        /* renamed from: d */
        final /* synthetic */ Context f36780d;

        public C5886a(AbstractC5844p1 abstractC5844p1, AbstractC5921b abstractC5921b, Uri uri, Context context) {
            this.f36777a = abstractC5844p1;
            this.f36778b = abstractC5921b;
            this.f36779c = uri;
            this.f36780d = context;
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onEvent(String str, Bundle bundle) {
            if (ArrayService.DIRECT_DOWNLOAD_EVENT_APP_DETAILS_SHOWN.equals(str)) {
                AppLovinAdServiceImpl.this.f36771a.m17395f0().pauseForClick();
            } else if (ArrayService.DIRECT_DOWNLOAD_EVENT_APP_DETAILS_DISMISSED.equals(str)) {
                AppLovinAdServiceImpl.this.f36771a.m17395f0().resumeForClick();
            }
            if (this.f36777a != null) {
                this.f36777a.m16473c(AppLovinAdServiceImpl.this.f36771a.m17410o().getJavaScript(str, bundle));
            }
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onFailure() {
            C5954n unused = AppLovinAdServiceImpl.this.f36772b;
            if (C5954n.m17556a()) {
                AppLovinAdServiceImpl.this.f36772b.m17567a("AppLovinAdService", "Could not execute Direct Install/Direct Download - falling back to normal click logic");
            }
            AppLovinAdServiceImpl.this.m16912a(this.f36778b, this.f36779c, this.f36777a, this.f36780d);
        }
    }

    /* renamed from: com.applovin.impl.sdk.AppLovinAdServiceImpl$b */
    /* loaded from: classes3.dex */
    public class C5887b implements ArrayService.DirectDownloadListener {

        /* renamed from: a */
        final /* synthetic */ C5594a f36782a;

        /* renamed from: b */
        final /* synthetic */ AbstractC5921b f36783b;

        /* renamed from: c */
        final /* synthetic */ AppLovinAdView f36784c;

        /* renamed from: d */
        final /* synthetic */ Uri f36785d;

        public C5887b(C5594a c5594a, AbstractC5921b abstractC5921b, AppLovinAdView appLovinAdView, Uri uri) {
            this.f36782a = c5594a;
            this.f36783b = abstractC5921b;
            this.f36784c = appLovinAdView;
            this.f36785d = uri;
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onEvent(String str, Bundle bundle) {
            C5599b m14805f;
            if (ArrayService.DIRECT_DOWNLOAD_EVENT_APP_DETAILS_SHOWN.equals(str)) {
                AppLovinAdServiceImpl.this.f36771a.m17395f0().pauseForClick();
                C5594a c5594a = this.f36782a;
                if (c5594a != null) {
                    c5594a.m14813u();
                    AbstractC5721l2.m15707c(this.f36782a.m14804e(), this.f36783b, this.f36784c);
                }
            } else if (ArrayService.DIRECT_DOWNLOAD_EVENT_APP_DETAILS_DISMISSED.equals(str) && this.f36782a != null) {
                AppLovinAdServiceImpl.this.f36771a.m17395f0().resumeForClick();
                AbstractC5721l2.m15639a(this.f36782a.m14804e(), this.f36783b, this.f36784c);
            }
            C5594a c5594a2 = this.f36782a;
            if (c5594a2 != null && (m14805f = c5594a2.m14805f()) != null) {
                m14805f.m14841a(AppLovinAdServiceImpl.this.f36771a.m17410o().getJavaScript(str, bundle));
            }
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onFailure() {
            C5954n unused = AppLovinAdServiceImpl.this.f36772b;
            if (C5954n.m17556a()) {
                AppLovinAdServiceImpl.this.f36772b.m17567a("AppLovinAdService", "Could not execute Direct Install/Direct Download - falling back to normal click logic");
            }
            AppLovinAdServiceImpl.this.m16913a(this.f36783b, this.f36784c, this.f36782a, this.f36785d);
        }
    }

    /* renamed from: com.applovin.impl.sdk.AppLovinAdServiceImpl$c */
    /* loaded from: classes3.dex */
    public class C5888c implements InterfaceC5676g2 {

        /* renamed from: a */
        private final C5889d f36787a;

        public /* synthetic */ C5888c(AppLovinAdServiceImpl appLovinAdServiceImpl, C5889d c5889d, C5886a c5886a) {
            this(c5889d);
        }

        private C5888c(C5889d c5889d) {
            this.f36787a = c5889d;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            if (!(appLovinAd instanceof C5922c)) {
                AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
                AppLovinAdServiceImpl.this.f36771a.m17400i().m17220a(appLovinAdImpl);
                if (appLovinAdImpl.canExpire()) {
                    AppLovinAdServiceImpl.this.f36771a.m17394f().m16977a(appLovinAdImpl, AppLovinAdServiceImpl.this);
                }
                appLovinAd = new C5922c(appLovinAdImpl.getAdZone(), AppLovinAdServiceImpl.this.f36771a);
            }
            Collection emptySet = Collections.emptySet();
            synchronized (this.f36787a.f36789a) {
                try {
                    if (!this.f36787a.f36791c) {
                        emptySet = new HashSet(this.f36787a.f36792d);
                        this.f36787a.f36792d.clear();
                    }
                    C5889d c5889d = this.f36787a;
                    c5889d.f36790b = false;
                    c5889d.f36791c = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = emptySet.iterator();
            while (it.hasNext()) {
                AppLovinAdServiceImpl.this.m16915a(appLovinAd, (AppLovinAdLoadListener) it.next());
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i10) {
            failedToReceiveAdV2(new AppLovinError(i10, ""));
        }

        @Override // com.applovin.impl.InterfaceC5676g2
        public void failedToReceiveAdV2(AppLovinError appLovinError) {
            Collection emptySet = Collections.emptySet();
            synchronized (this.f36787a.f36789a) {
                try {
                    if (!this.f36787a.f36791c) {
                        emptySet = new HashSet(this.f36787a.f36792d);
                        this.f36787a.f36792d.clear();
                    }
                    C5889d c5889d = this.f36787a;
                    c5889d.f36790b = false;
                    c5889d.f36791c = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = emptySet.iterator();
            while (it.hasNext()) {
                AppLovinAdServiceImpl.this.m16924b(appLovinError, (AppLovinAdLoadListener) it.next());
            }
        }
    }

    /* renamed from: com.applovin.impl.sdk.AppLovinAdServiceImpl$d */
    /* loaded from: classes3.dex */
    public static class C5889d {

        /* renamed from: a */
        final Object f36789a;

        /* renamed from: b */
        boolean f36790b;

        /* renamed from: c */
        boolean f36791c;

        /* renamed from: d */
        final Collection f36792d;

        private C5889d() {
            this.f36789a = new Object();
            this.f36792d = new HashSet();
        }

        public String toString() {
            return "AdLoadState{, isWaitingForAd=" + this.f36790b + ", isReloadingExpiredAd=" + this.f36791c + ", pendingAdListeners=" + this.f36792d + C24185c.f110587w;
        }

        public /* synthetic */ C5889d(C5886a c5886a) {
            this();
        }
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAd(AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener) {
        m16904a(C5876s.m16778a(appLovinAdSize, AppLovinAdType.REGULAR), appLovinAdLoadListener);
    }

    public void trackFullScreenAdClosed(AbstractC5921b abstractC5921b, long j10, List<Long> list, long j11, boolean z10, int i10) {
        if (abstractC5921b == null) {
            if (C5954n.m17556a()) {
                this.f36772b.m17570b("AppLovinAdService", "Unable to track ad closed. No ad specified.");
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking ad closed...");
        }
        List<C5655e> m17109d = abstractC5921b.m17109d();
        if (m17109d != null && !m17109d.isEmpty()) {
            for (C5655e c5655e : m17109d) {
                String m16895a = m16895a(c5655e.m15129c(), j10, j11, list, z10, i10);
                String m16895a2 = m16895a(c5655e.m15127a(), j10, j11, list, z10, i10);
                if (StringUtils.isValidString(m16895a)) {
                    m16901a(new C5655e(m16895a, m16895a2));
                } else if (C5954n.m17556a()) {
                    this.f36772b.m17570b("AppLovinAdService", "Failed to parse url: " + c5655e.m15129c());
                }
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f36772b.m17574k("AppLovinAdService", "Unable to track ad closed for AD #" + abstractC5921b.getAdIdNumber() + ". Missing ad close tracking URL." + abstractC5921b.getAdIdNumber());
        }
    }

    public void trackVideoEnd(AbstractC5921b abstractC5921b, long j10, int i10, boolean z10) {
        if (abstractC5921b == null) {
            if (C5954n.m17556a()) {
                this.f36772b.m17570b("AppLovinAdService", "Unable to track video end. No ad specified");
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking video end on ad...");
        }
        List<C5655e> m17124k0 = abstractC5921b.m17124k0();
        if (m17124k0 != null && !m17124k0.isEmpty()) {
            String l = Long.toString(System.currentTimeMillis());
            for (C5655e c5655e : m17124k0) {
                if (StringUtils.isValidString(c5655e.m15129c())) {
                    String m16894a = m16894a(c5655e.m15129c(), j10, i10, l, z10);
                    String m16894a2 = m16894a(c5655e.m15127a(), j10, i10, l, z10);
                    if (m16894a != null) {
                        m16901a(new C5655e(m16894a, m16894a2));
                    } else if (C5954n.m17556a()) {
                        this.f36772b.m17570b("AppLovinAdService", "Failed to parse url: " + c5655e.m15129c());
                    }
                } else if (C5954n.m17556a()) {
                    this.f36772b.m17574k("AppLovinAdService", "Requested a postback dispatch for an empty video end URL; nothing to do...");
                }
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f36772b.m17574k("AppLovinAdService", "Unable to submit persistent postback for AD #" + abstractC5921b.getAdIdNumber() + ". Missing video end tracking URL.");
        }
    }

    /* renamed from: c */
    private void m16927c(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (appLovinAdLoadListener instanceof InterfaceC5676g2) {
            ((InterfaceC5676g2) appLovinAdLoadListener).failedToReceiveAdV2(appLovinError);
        } else {
            appLovinAdLoadListener.failedToReceiveAd(appLovinError.getCode());
        }
    }

    public void addCustomQueryParams(Map<String, String> map) {
        this.f36775e.putAll(map);
    }

    public AppLovinAd dequeueAd(C5876s c5876s) {
        AppLovinAdImpl m17219a = this.f36771a.m17400i().m17219a(c5876s);
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Dequeued ad: " + m17219a + " for zone: " + c5876s + "...");
        }
        return m17219a;
    }

    public JSONObject getAndResetCustomPostBody() {
        return (JSONObject) this.f36776f.getAndSet(null);
    }

    public Map<String, String> getAndResetCustomQueryParams() {
        Map<String, String> map;
        synchronized (this.f36775e) {
            map = CollectionUtils.map(this.f36775e);
            this.f36775e.clear();
        }
        return map;
    }

    public void loadNextAd(String str, AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Loading next ad of zone {" + str + "} with size " + appLovinAdSize);
        }
        m16904a(C5876s.m16779a(appLovinAdSize, AppLovinAdType.REGULAR, str), appLovinAdLoadListener);
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForAdToken(String str, final AppLovinAdLoadListener appLovinAdLoadListener) {
        String str2;
        if (str != null) {
            str2 = str.trim();
        } else {
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            C5954n.m17563h("AppLovinAdService", "Empty ad token");
            m16927c(new AppLovinError(-8, "Empty ad token"), appLovinAdLoadListener);
            return;
        }
        C5691i c5691i = new C5691i(str2, this.f36771a);
        if (c5691i.m15382c() == C5691i.a.REGULAR) {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Loading next ad for token: " + c5691i);
            }
            m16914a(new C5839o5(c5691i, appLovinAdLoadListener, this.f36771a));
            return;
        }
        if (c5691i.m15382c() == C5691i.a.AD_RESPONSE_JSON) {
            final JSONObject m15380a = c5691i.m15380a();
            if (m15380a != null) {
                AbstractC5825n0.m16286c(m15380a, this.f36771a);
                AbstractC5825n0.m16284b(m15380a, this.f36771a);
                AbstractC5825n0.m16276a(m15380a, this.f36771a);
                C6032x.m18146b(this.f36771a);
                if (JsonUtils.getJSONArray(m15380a, ImpressionLog.f107407R, new JSONArray()).length() > 0) {
                    if (C5954n.m17556a()) {
                        this.f36772b.m17567a("AppLovinAdService", "Rendering ad for token: " + c5691i);
                    }
                    final C5876s m18401a = AbstractC6057z6.m18401a(m15380a, this.f36771a);
                    MaxAdFormat m16792d = m18401a.m16792d();
                    if (((Boolean) this.f36771a.m17367a(C5723l4.f35540Q0)).booleanValue() && m16792d != null && m16792d.isFullscreenAd()) {
                        this.f36771a.m17398h().m17210a(m18401a, new C5944d.a() { // from class: com.applovin.impl.sdk.t
                            @Override // com.applovin.impl.sdk.C5944d.a
                            /* renamed from: a */
                            public final void mo17215a(AbstractC5921b abstractC5921b) {
                                AppLovinAdServiceImpl.this.m16918a(appLovinAdLoadListener, m15380a, m18401a, abstractC5921b);
                            }
                        });
                        return;
                    } else {
                        m16914a(new C5882s5(m15380a, m18401a, appLovinAdLoadListener, this.f36771a));
                        return;
                    }
                }
                if (C5954n.m17556a()) {
                    this.f36772b.m17570b("AppLovinAdService", "No ad returned from the server for token: " + c5691i);
                }
                m16927c(AppLovinError.NO_FILL, appLovinAdLoadListener);
                return;
            }
            String str3 = "Unable to retrieve ad response JSON from token: " + c5691i.m15381b();
            AppLovinError appLovinError = new AppLovinError(-8, str3);
            C5954n.m17563h("AppLovinAdService", str3);
            m16927c(appLovinError, appLovinAdLoadListener);
            return;
        }
        AppLovinError appLovinError2 = new AppLovinError(-8, "Invalid token type");
        C5954n.m17563h("AppLovinAdService", "Invalid token type");
        m16927c(appLovinError2, appLovinAdLoadListener);
    }

    public void maybeFireAppKilledWhilePlayingAdPostback() {
        Long l;
        if (((Boolean) this.f36771a.m17367a(C5723l4.f35541Q1)).booleanValue() && (l = (Long) this.f36771a.m17382b(C5829n4.f36368H)) != null && System.currentTimeMillis() - l.longValue() <= ((Long) this.f36771a.m17367a(C5723l4.f35569U1)).longValue()) {
            if (!((Boolean) this.f36771a.m17367a(C5723l4.f35562T1)).booleanValue() && !m16925b()) {
                return;
            }
            m16897a();
        }
    }

    public void maybeSubmitPersistentPostbacks(List<C5655e> list) {
        if (list != null && !list.isEmpty()) {
            Iterator<C5655e> it = list.iterator();
            while (it.hasNext()) {
                m16901a(it.next());
            }
        }
    }

    @Override // com.applovin.impl.sdk.C5919a.a
    public void onAdExpired(InterfaceC5729m1 interfaceC5729m1) {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) interfaceC5729m1;
        C5876s adZone = appLovinAdImpl.getAdZone();
        if (C5954n.m17556a()) {
            this.f36772b.m17574k("AppLovinAdService", "Ad expired for zone: " + adZone);
        }
        this.f36771a.m17400i().m17221b(appLovinAdImpl);
        if (!this.f36771a.m17431z0() && ((Boolean) this.f36771a.m17367a(C5723l4.f35582W0)).booleanValue()) {
            C5889d m16892a = m16892a(adZone);
            synchronized (m16892a.f36789a) {
                try {
                    if (!m16892a.f36790b) {
                        this.f36771a.m17342I();
                        if (C5954n.m17556a()) {
                            this.f36771a.m17342I().m17567a("AppLovinAdService", "Reloading ad after expiration for zone {" + adZone + "}...");
                        }
                        m16892a.f36790b = true;
                        m16892a.f36791c = true;
                        m16903a(adZone, new C5888c(this, m16892a, null));
                    } else if (C5954n.m17556a()) {
                        this.f36772b.m17567a("AppLovinAdService", "Cancelled expired ad reload. Already waiting on an ad load...");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void setCustomPostBody(JSONObject jSONObject) {
        this.f36776f.set(jSONObject);
    }

    @NonNull
    public String toString() {
        return "AppLovinAdService{adLoadStates=" + this.f36773c + C24185c.f110587w;
    }

    public void trackAndLaunchClick(AbstractC5921b abstractC5921b, AppLovinAdView appLovinAdView, C5594a c5594a, Uri uri, @Nullable MotionEvent motionEvent, @Nullable Bundle bundle) {
        boolean z10;
        if (abstractC5921b == null) {
            if (C5954n.m17556a()) {
                this.f36772b.m17570b("AppLovinAdService", "Unable to track ad view click. No ad specified");
                return;
            }
            return;
        }
        if (bundle != null && Boolean.parseBoolean(bundle.getString("skip_click_tracking"))) {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Skipping tracking for click on an ad...");
            }
        } else {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Tracking click on an ad...");
            }
            if (bundle != null && Boolean.parseBoolean(bundle.getString("install_click"))) {
                z10 = true;
            } else {
                z10 = false;
            }
            maybeSubmitPersistentPostbacks(abstractC5921b.m17094a(motionEvent, z10));
            if (this.f36771a.m17366Z() != null) {
                this.f36771a.m17366Z().m17764b(abstractC5921b.m17110d(motionEvent, false, z10), motionEvent);
            }
        }
        if (appLovinAdView != null && uri != null) {
            if (abstractC5921b.isDirectDownloadEnabled()) {
                this.f36771a.m17410o().startDirectInstallOrDownloadProcess(abstractC5921b, bundle, new C5887b(c5594a, abstractC5921b, appLovinAdView, uri));
                return;
            } else {
                m16913a(abstractC5921b, appLovinAdView, c5594a, uri);
                return;
            }
        }
        if (C5954n.m17556a()) {
            this.f36772b.m17570b("AppLovinAdService", "Unable to launch click - adView has been prematurely destroyed");
        }
    }

    public void trackAndLaunchVideoClick(AbstractC5921b abstractC5921b, Uri uri, MotionEvent motionEvent, @Nullable Bundle bundle, AbstractC5844p1 abstractC5844p1, Context context) {
        boolean z10;
        if (abstractC5921b == null) {
            if (C5954n.m17556a()) {
                this.f36772b.m17570b("AppLovinAdService", "Unable to track video click. No ad specified");
                return;
            }
            return;
        }
        if (bundle != null && Boolean.parseBoolean(bundle.getString("skip_click_tracking"))) {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Skipping tracking for VIDEO click on an ad...");
            }
        } else {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Tracking VIDEO click on an ad...");
            }
            if (bundle != null && Boolean.parseBoolean(bundle.getString("install_click"))) {
                z10 = true;
            } else {
                z10 = false;
            }
            maybeSubmitPersistentPostbacks(abstractC5921b.m17100b(motionEvent, z10));
            if (this.f36771a.m17366Z() != null) {
                this.f36771a.m17366Z().m17764b(abstractC5921b.m17110d(motionEvent, true, z10), motionEvent);
            }
        }
        if (abstractC5921b.isDirectDownloadEnabled()) {
            this.f36771a.m17410o().startDirectInstallOrDownloadProcess(abstractC5921b, bundle, new C5886a(abstractC5844p1, abstractC5921b, uri, context));
        } else {
            m16912a(abstractC5921b, uri, abstractC5844p1, context);
        }
    }

    public void trackImpression(AbstractC5921b abstractC5921b) {
        if (abstractC5921b == null) {
            if (C5954n.m17556a()) {
                this.f36772b.m17570b("AppLovinAdService", "Unable to track impression click. No ad specified");
            }
        } else {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Tracking impression on ad...");
            }
            maybeSubmitPersistentPostbacks(abstractC5921b.mo14648F());
            if (this.f36771a.m17366Z() != null) {
                this.f36771a.m17366Z().m17763b(abstractC5921b.getPrivacySandboxImpressionAttributionUrls());
            }
        }
    }

    public AppLovinAdServiceImpl(C5950j c5950j) {
        this.f36771a = c5950j;
        this.f36772b = c5950j.m17342I();
        HashMap hashMap = new HashMap(6);
        this.f36773c = hashMap;
        hashMap.put(C5876s.m16786c(), new C5889d(null));
        hashMap.put(C5876s.m16789k(), new C5889d(null));
        hashMap.put(C5876s.m16788j(), new C5889d(null));
        hashMap.put(C5876s.m16791m(), new C5889d(null));
        hashMap.put(C5876s.m16784b(), new C5889d(null));
        hashMap.put(C5876s.m16787h(), new C5889d(null));
    }

    /* renamed from: b */
    public void m16924b(final AppLovinError appLovinError, final AppLovinAdLoadListener appLovinAdLoadListener) {
        AppLovinSdkUtils.runOnUiThread(true, new Runnable() { // from class: com.applovin.impl.sdk.u
            @Override // java.lang.Runnable
            public final void run() {
                AppLovinAdServiceImpl.this.m16911a(appLovinError, appLovinAdLoadListener);
            }
        });
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void collectBidToken(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "collectBidToken(listener=" + appLovinBidTokenCollectionListener + ")");
        }
        this.f36771a.m17429y().m17489a(appLovinBidTokenCollectionListener);
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public String getBidToken() {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "getBidToken()");
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        String m17479E = this.f36771a.m17429y().m17479E();
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        if (StringUtils.isValidString(m17479E) && C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Successfully retrieved bid token");
        }
        return m17479E;
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForZoneId(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (!TextUtils.isEmpty(str)) {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Loading next ad of zone {" + str + "}");
            }
            m16904a(C5876s.m16781a(str), appLovinAdLoadListener);
            return;
        }
        throw new IllegalArgumentException("No zone id specified");
    }

    public void loadNextIncentivizedAd(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Loading next incentivized ad of zone {" + str + "}");
        }
        m16904a(C5876s.m16785b(str), appLovinAdLoadListener);
    }

    public void trackCustomTabsNavigationAborted(AbstractC5921b abstractC5921b) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking Custom Tabs navigation aborted on ad...");
        }
        maybeSubmitPersistentPostbacks(abstractC5921b.m17139t());
    }

    public void trackCustomTabsNavigationFailed(AbstractC5921b abstractC5921b) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking Custom Tabs navigation failed on ad...");
        }
        maybeSubmitPersistentPostbacks(abstractC5921b.m17141u());
    }

    public void trackCustomTabsNavigationFinished(AbstractC5921b abstractC5921b) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking Custom Tabs navigation finished on ad...");
        }
        maybeSubmitPersistentPostbacks(abstractC5921b.m17143v());
    }

    public void trackCustomTabsNavigationStarted(AbstractC5921b abstractC5921b) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking Custom Tabs navigation started on ad...");
        }
        maybeSubmitPersistentPostbacks(abstractC5921b.m17145w());
    }

    public void trackCustomTabsTabHidden(AbstractC5921b abstractC5921b) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking Custom Tabs tab hidden on ad...");
        }
        maybeSubmitPersistentPostbacks(abstractC5921b.m17149y());
    }

    public void trackCustomTabsTabShown(AbstractC5921b abstractC5921b) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking Custom Tabs tab shown on ad...");
        }
        maybeSubmitPersistentPostbacks(abstractC5921b.m17151z());
    }

    /* renamed from: b */
    private Uri m16921b(Uri uri, String str) {
        try {
            return Uri.parse(uri.getQueryParameter(str));
        } catch (Throwable th) {
            this.f36771a.m17342I();
            if (C5954n.m17556a()) {
                this.f36771a.m17342I().m17574k("AppLovinAdService", "Unable to parse query parameter into Uri: " + str);
            }
            this.f36771a.m17332A().m15567a("AppLovinAdService", "buildDeepLinkPlusUrl", th);
            return null;
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16918a(final AppLovinAdLoadListener appLovinAdLoadListener, JSONObject jSONObject, C5876s c5876s, final AbstractC5921b abstractC5921b) {
        if (abstractC5921b != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.v
                @Override // java.lang.Runnable
                public final void run() {
                    AppLovinAdLoadListener.this.adReceived(abstractC5921b);
                }
            });
        } else {
            m16914a(new C5882s5(jSONObject, c5876s, appLovinAdLoadListener, this.f36771a));
        }
    }

    /* renamed from: b */
    private boolean m16925b() {
        List historicalProcessExitReasons;
        int reason;
        int reason2;
        if (Build.VERSION.SDK_INT < 30) {
            return true;
        }
        Context m17329n = C5950j.m17329n();
        historicalProcessExitReasons = ((ActivityManager) m17329n.getSystemService("activity")).getHistoricalProcessExitReasons(m17329n.getPackageName(), 0, 1);
        ApplicationExitInfo m10432a = C4030r.m10432a(historicalProcessExitReasons.get(0));
        reason = m10432a.getReason();
        if (reason == 10) {
            return true;
        }
        reason2 = m10432a.getReason();
        return reason2 == 11;
    }

    /* renamed from: a */
    private void m16904a(C5876s c5876s, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (c5876s == null) {
            throw new IllegalArgumentException("No zone specified");
        }
        if (appLovinAdLoadListener != null) {
            this.f36771a.m17342I();
            if (C5954n.m17556a()) {
                this.f36771a.m17342I().m17567a("AppLovinAdService", "Loading next ad of zone {" + c5876s + "}...");
            }
            C5889d m16892a = m16892a(c5876s);
            synchronized (m16892a.f36789a) {
                try {
                    m16892a.f36792d.add(appLovinAdLoadListener);
                    if (!m16892a.f36790b) {
                        m16892a.f36790b = true;
                        m16903a(c5876s, new C5888c(this, m16892a, null));
                    } else if (C5954n.m17556a()) {
                        this.f36772b.m17567a("AppLovinAdService", "Already waiting on an ad load...");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new IllegalArgumentException("No callback specified");
    }

    /* renamed from: a */
    private void m16914a(AbstractRunnableC6028w4 abstractRunnableC6028w4) {
        if (!this.f36771a.m17422u0()) {
            C5954n.m17565j("AppLovinSdk", "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener).");
        }
        this.f36771a.m17388c();
        this.f36771a.m17403j0().m16760a(abstractRunnableC6028w4, C5873r5.b.CORE);
    }

    /* renamed from: a */
    public void m16915a(AppLovinAd appLovinAd, AppLovinAdLoadListener appLovinAdLoadListener) {
        AppLovinSdkUtils.runOnUiThread(true, new RunnableC5981r(0, this, appLovinAdLoadListener, appLovinAd));
    }

    /* renamed from: a */
    public /* synthetic */ void m16917a(AppLovinAdLoadListener appLovinAdLoadListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdLoadListener.adReceived(appLovinAd);
        } catch (Throwable th) {
            C5954n.m17560c("AppLovinAdService", "Unable to notify listener about a newly loaded ad", th);
            this.f36771a.m17332A().m15567a("AppLovinAdService", "notifyAdLoadedCallback", th);
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16911a(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        try {
            m16927c(appLovinError, appLovinAdLoadListener);
        } catch (Throwable th) {
            C5954n.m17560c("AppLovinAdService", "Unable to notify listener about ad load failure", th);
            this.f36771a.m17332A().m15567a("AppLovinAdService", "notifyAdLoadFailedCallback".concat(appLovinAdLoadListener instanceof InterfaceC5676g2 ? "V2" : ""), th);
        }
    }

    /* renamed from: a */
    public void m16912a(AbstractC5921b abstractC5921b, Uri uri, AbstractC5844p1 abstractC5844p1, Context context) {
        if (m16920a(uri.getScheme())) {
            m16900a(uri, abstractC5921b, (C5594a) null, abstractC5844p1);
        } else if (AbstractC6030w6.m18137b(uri)) {
            m16899a(uri, abstractC5921b, (AppLovinAdView) null, (C5594a) null, context, this.f36771a);
        } else {
            AbstractC6030w6.m18133a(uri, abstractC5921b, context, this.f36771a);
        }
    }

    /* renamed from: a */
    public void m16913a(AbstractC5921b abstractC5921b, AppLovinAdView appLovinAdView, C5594a c5594a, Uri uri) {
        Context context;
        if (((Boolean) this.f36771a.m17367a(C5723l4.f35788x)).booleanValue()) {
            context = AbstractC5866q7.m16726b(appLovinAdView, this.f36771a);
            if (context == null) {
                context = appLovinAdView.getContext();
            }
        } else {
            context = appLovinAdView.getContext();
        }
        Context context2 = context;
        if (m16920a(uri.getScheme())) {
            m16900a(uri, abstractC5921b, c5594a, (AbstractC5844p1) null);
        } else if (AbstractC6030w6.m18137b(uri)) {
            m16899a(uri, abstractC5921b, appLovinAdView, c5594a, context2, this.f36771a);
        } else {
            m16898a(uri, abstractC5921b, appLovinAdView, c5594a, context2);
        }
    }

    /* renamed from: a */
    private String m16894a(String str, long j10, int i10, String str2, boolean z10) {
        try {
            if (!StringUtils.isValidString(str)) {
                return null;
            }
            if (i10 < 0 || i10 > 100) {
                i10 = 0;
            }
            return Uri.parse(str).buildUpon().appendQueryParameter("et_s", Long.toString(j10)).appendQueryParameter("pv", Integer.toString(i10)).appendQueryParameter("vid_ts", str2).appendQueryParameter("uvs", Boolean.toString(z10)).build().toString();
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f36772b.m17568a("AppLovinAdService", "Unknown error parsing the video end url: " + str, th);
            }
            this.f36771a.m17332A().m15567a("AppLovinAdService", "buildVideoEndUrl", th);
            return null;
        }
    }

    /* renamed from: a */
    private void m16898a(Uri uri, AbstractC5921b abstractC5921b, AppLovinAdView appLovinAdView, C5594a c5594a, Context context) {
        if (AbstractC6030w6.m18133a(uri, abstractC5921b, context, this.f36771a)) {
            AbstractC5721l2.m15684b(c5594a.m14804e(), abstractC5921b, appLovinAdView);
        }
        c5594a.m14813u();
    }

    /* renamed from: a */
    private boolean m16920a(String str) {
        String str2 = this.f36771a.m17397g0().getExtraParameters().get("forwarding_click_scheme");
        return StringUtils.isValidString(str2) && StringUtils.isValidString(str) && str.equalsIgnoreCase(str2);
    }

    /* renamed from: a */
    private void m16900a(Uri uri, AbstractC5921b abstractC5921b, C5594a c5594a, AbstractC5844p1 abstractC5844p1) {
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Forwarding click " + uri);
        }
        abstractC5921b.setMaxAdValue("forwarding_clicked_url", uri.toString());
        String str = this.f36771a.m17397g0().getExtraParameters().get("close_ad_on_forwarding_click_scheme");
        if (StringUtils.isValidString(str) && Boolean.parseBoolean(str)) {
            if (abstractC5844p1 != null) {
                AppLovinSdkUtils.runOnUiThread(true, new RunnableC5993x(0, this, abstractC5844p1));
            } else {
                if (c5594a == null || AbstractC6057z6.m18437a(abstractC5921b.getSize())) {
                    return;
                }
                if (C5954n.m17556a()) {
                    this.f36772b.m17567a("AppLovinAdService", "Closing ad after forwarding click");
                }
                c5594a.m14814w();
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16902a(AbstractC5844p1 abstractC5844p1) {
        if (abstractC5844p1 != null) {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Dismissing ad after forwarding click");
            }
            abstractC5844p1.mo16472c();
        }
    }

    /* renamed from: a */
    private void m16899a(Uri uri, AbstractC5921b abstractC5921b, AppLovinAdView appLovinAdView, C5594a c5594a, Context context, C5950j c5950j) {
        if (uri != null && StringUtils.isValidString(uri.getQuery())) {
            Uri m16921b = m16921b(uri, "primaryUrl");
            List m16896a = m16896a(uri, "primaryTrackingUrl");
            Uri m16921b2 = m16921b(uri, "fallbackUrl");
            List m16896a2 = m16896a(uri, "fallbackTrackingUrl");
            if (m16921b == null && m16921b2 == null) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    c5950j.m17342I().m17570b("AppLovinAdService", "Failed to parse both primary and backup URLs for Deep Link+ command");
                    return;
                }
                return;
            }
            if (!m16919a(m16921b, "primary", m16896a, abstractC5921b, appLovinAdView, c5594a, context, c5950j)) {
                m16919a(m16921b2, "backup", m16896a2, abstractC5921b, appLovinAdView, c5594a, context, c5950j);
            }
            if (c5594a != null) {
                c5594a.m14813u();
                return;
            }
            return;
        }
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17570b("AppLovinAdService", "Failed to execute Deep Link+ command - no query parameters found");
        }
    }

    /* renamed from: a */
    private boolean m16919a(Uri uri, String str, List list, AbstractC5921b abstractC5921b, AppLovinAdView appLovinAdView, C5594a c5594a, Context context, C5950j c5950j) {
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17567a("AppLovinAdService", "Opening " + str + " URL: " + uri);
        }
        boolean m18133a = AbstractC6030w6.m18133a(uri, abstractC5921b, context, c5950j);
        if (m18133a) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17567a("AppLovinAdService", "URL opened successfully, dispatching tracking URLs: " + list);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c5950j.m17365Y().dispatchPostbackAsync(((Uri) it.next()).toString(), null);
            }
            if (c5594a != null) {
                AbstractC5721l2.m15684b(c5594a.m14804e(), abstractC5921b, appLovinAdView);
            }
        } else {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("AppLovinAdService", "URL failed to open");
            }
        }
        return m18133a;
    }

    /* renamed from: a */
    private List m16896a(Uri uri, String str) {
        List<String> queryParameters = uri.getQueryParameters(str);
        ArrayList arrayList = new ArrayList(queryParameters.size());
        Iterator<String> it = queryParameters.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(Uri.parse(it.next()));
            } catch (Throwable th) {
                this.f36771a.m17342I();
                if (C5954n.m17556a()) {
                    this.f36771a.m17342I().m17574k("AppLovinAdService", "Unable to parse query parameter into Uri: " + str);
                }
                this.f36771a.m17332A().m15567a("AppLovinAdService", "buildDeepLinkPlusUrlList", th);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private String m16895a(String str, long j10, long j11, List list, boolean z10, int i10) {
        if (!StringUtils.isValidString(str)) {
            return null;
        }
        Uri.Builder appendQueryParameter = Uri.parse(str).buildUpon().appendQueryParameter("et_ms", Long.toString(j10)).appendQueryParameter("vs_ms", Long.toString(j11));
        if (list != null && list.size() > 0) {
            appendQueryParameter.appendQueryParameter("ec_ms", list.toString());
        }
        if (i10 != C5948h.f37000h) {
            appendQueryParameter.appendQueryParameter("musw_ch", Boolean.toString(z10));
            appendQueryParameter.appendQueryParameter("musw_st", Boolean.toString(C5948h.m17259a(i10)));
        }
        return appendQueryParameter.build().toString();
    }

    /* renamed from: a */
    private void m16897a() {
        Map<String, String> tryToStringMap;
        if (C5954n.m17556a()) {
            this.f36772b.m17567a("AppLovinAdService", "Tracking app killed during ad from previous run.");
        }
        String str = (String) this.f36771a.m17382b(C5829n4.f36371K);
        if (TextUtils.isEmpty(str)) {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Couldn't get last ad data. Tracking event with empty data.");
            }
            tryToStringMap = null;
        } else {
            tryToStringMap = JsonUtils.tryToStringMap(JsonUtils.jsonObjectFromJsonString(str, new JSONObject()));
        }
        this.f36771a.m17332A().m18356d(C6043y1.f37711g0, tryToStringMap);
        String str2 = (String) this.f36771a.m17382b(C5829n4.f36370J);
        if (str2 != null) {
            JSONObject jsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(str2, null);
            String string = JsonUtils.getString(jsonObjectFromJsonString, "app_killed_postback_url", null);
            String string2 = JsonUtils.getString(jsonObjectFromJsonString, "app_killed_postback_backup_url", null);
            Long l = (Long) this.f36771a.m17382b(C5829n4.f36369I);
            if (l != null) {
                string = StringUtils.appendQueryParameter(string, "imp_duration_ms", String.valueOf(l));
                string2 = StringUtils.appendQueryParameter(string2, "imp_duration_ms", String.valueOf(l));
            }
            m16901a(new C5655e(string, string2));
            return;
        }
        if (C5954n.m17556a()) {
            this.f36772b.m17574k("AppLovinAdService", "Unable to track app killed during ad from previous run. Missing app killed tracking URLs.");
        }
    }

    /* renamed from: a */
    private void m16901a(C5655e c5655e) {
        if (StringUtils.isValidString(c5655e.m15129c())) {
            this.f36771a.m17364X().m17662e(C5975d.m17665b().m17705d(c5655e.m15129c()).m17695a(StringUtils.isValidString(c5655e.m15127a()) ? c5655e.m15127a() : null).m17696a(c5655e.m15128b()).m17697a(false).m17701b(c5655e.m15130d()).m17698a());
        } else if (C5954n.m17556a()) {
            this.f36772b.m17574k("AppLovinAdService", "Requested a postback dispatch for a null URL; nothing to do...");
        }
    }

    /* renamed from: a */
    private void m16903a(final C5876s c5876s, final C5888c c5888c) {
        AppLovinAdImpl m17222e = this.f36771a.m17400i().m17222e(c5876s);
        if (m17222e != null && !m17222e.isExpired()) {
            if (C5954n.m17556a()) {
                this.f36772b.m17567a("AppLovinAdService", "Using pre-loaded ad: " + m17222e + " for " + c5876s);
            }
            c5888c.adReceived(m17222e);
            return;
        }
        MaxAdFormat m16792d = c5876s.m16792d();
        if (((Boolean) this.f36771a.m17367a(C5723l4.f35540Q0)).booleanValue() && m16792d != null && m16792d.isFullscreenAd()) {
            this.f36771a.m17398h().m17210a(c5876s, new C5944d.a() { // from class: com.applovin.impl.sdk.s
                @Override // com.applovin.impl.sdk.C5944d.a
                /* renamed from: a */
                public final void mo17215a(AbstractC5921b abstractC5921b) {
                    AppLovinAdServiceImpl.this.m16905a(c5888c, c5876s, abstractC5921b);
                }
            });
        } else {
            m16914a(new C5733m5(c5876s, c5888c, this.f36771a));
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m16905a(final C5888c c5888c, C5876s c5876s, final AbstractC5921b abstractC5921b) {
        if (abstractC5921b != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.w
                @Override // java.lang.Runnable
                public final void run() {
                    AppLovinAdServiceImpl.C5888c.this.adReceived(abstractC5921b);
                }
            });
        } else {
            m16914a(new C5733m5(c5876s, c5888c, this.f36771a));
        }
    }

    /* renamed from: a */
    private C5889d m16892a(C5876s c5876s) {
        C5889d c5889d;
        synchronized (this.f36774d) {
            try {
                c5889d = (C5889d) this.f36773c.get(c5876s);
                if (c5889d == null) {
                    c5889d = new C5889d(null);
                    this.f36773c.put(c5876s, c5889d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5889d;
    }
}
