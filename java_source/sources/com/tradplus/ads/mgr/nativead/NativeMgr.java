package com.tradplus.ads.mgr.nativead;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.text.selection.C3244a;
import com.facebook.appevents.C19673k;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.bean.TPAdError;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.common.IntervalLock;
import com.tradplus.ads.base.common.TPAdInfoUtils;
import com.tradplus.ads.base.common.TPCallbackManager;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.DataKeys;
import com.tradplus.ads.common.util.CustomLogUtils;
import com.tradplus.ads.core.AdCacheManager;
import com.tradplus.ads.core.AdMediationManager;
import com.tradplus.ads.core.GlobalImpressionManager;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadAdListener;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.core.track.ShareAdListener;
import com.tradplus.ads.mgr.AdShareMgr;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import com.tradplus.ads.open.nativead.NativeAdListener;
import com.tradplus.ads.open.nativead.TPNativeAdRender;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public class NativeMgr {

    /* renamed from: a */
    private NativeAdListener f116268a;

    /* renamed from: d */
    private long f116271d;

    /* renamed from: f */
    private IntervalLock f116273f;

    /* renamed from: g */
    private boolean f116274g;

    /* renamed from: h */
    private String f116275h;

    /* renamed from: i */
    private Map<String, Object> f116276i;

    /* renamed from: j */
    private DownloadListener f116277j;

    /* renamed from: k */
    private LoadFailedListener f116278k;

    /* renamed from: l */
    private LoadAdEveryLayerListener f116279l;

    /* renamed from: m */
    private boolean f116280m;

    /* renamed from: b */
    private boolean f116269b = false;

    /* renamed from: c */
    private HashMap<AdCache, Void> f116270c = new HashMap<>();

    /* renamed from: e */
    private Object f116272e = null;

    /* renamed from: n */
    private boolean f116281n = false;

    /* renamed from: o */
    private LoadAdListener f116282o = new C25245d();

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$a */
    /* loaded from: classes7.dex */
    public class C25242a implements ShareAdListener {
        public C25242a() {
        }

        @Override // com.tradplus.ads.core.track.ShareAdListener
        public void onSuccess(String str) {
            AdShareMgr adShareMgr = AdShareMgr.getInstance(NativeMgr.this.f116275h);
            if (!TextUtils.isEmpty(str)) {
                adShareMgr.bindShareUnitId(str, "native");
            } else {
                adShareMgr.unbindShareUnitId();
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$b */
    /* loaded from: classes7.dex */
    public class RunnableC25243b implements Runnable {
        public RunnableC25243b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NativeMgr.this.m49368b(AdCacheManager.getInstance().getReadyAd(NativeMgr.this.f116275h));
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$c */
    /* loaded from: classes7.dex */
    public class RunnableC25244c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ AdCache f116285a;

        public RunnableC25244c(AdCache adCache) {
            this.f116285a = adCache;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPBaseAdapter adapter;
            AutoLoadManager.getInstance().loadAdLoaded(NativeMgr.this.f116275h);
            AdCache adCache = this.f116285a;
            TPBaseAd tPBaseAd = null;
            if (adCache == null) {
                adapter = null;
            } else {
                adapter = adCache.getAdapter();
            }
            AdCache adCache2 = this.f116285a;
            if (adCache2 != null) {
                tPBaseAd = adCache2.getAdObj();
            }
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, adapter);
            if (NativeMgr.this.f116268a != null && NativeMgr.this.m49369b()) {
                NativeMgr.this.f116268a.onAdLoaded(tPAdInfo, tPBaseAd);
            }
            NativeMgr.this.f116273f.setExpireSecond(0L);
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d */
    /* loaded from: classes7.dex */
    public class C25245d extends LoadAdListener {

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$a */
        /* loaded from: classes7.dex */
        public class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ AdCache f116288a;

            public a(AdCache adCache) {
                this.f116288a = adCache;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPBaseAdapter adapter;
                AdCache adCache = this.f116288a;
                if (adCache == null) {
                    adapter = null;
                } else {
                    adapter = adCache.getAdapter();
                }
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, adapter);
                if (NativeMgr.this.f116279l != null) {
                    NativeMgr.this.f116279l.oneLayerLoaded(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$b */
        /* loaded from: classes7.dex */
        public class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116290a;

            public b(TPBaseAdapter tPBaseAdapter) {
                this.f116290a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, this.f116290a);
                if (NativeMgr.this.f116279l != null) {
                    NativeMgr.this.f116279l.oneLayerLoadStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$c */
        /* loaded from: classes7.dex */
        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeMgr.this.f116279l != null) {
                    NativeMgr.this.f116279l.onAdStartLoad(NativeMgr.this.f116275h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$d */
        /* loaded from: classes7.dex */
        public class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116293a;

            /* renamed from: b */
            final /* synthetic */ String f116294b;

            public d(ConfigResponse.WaterfallBean waterfallBean, String str) {
                this.f116293a = waterfallBean;
                this.f116294b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(NativeMgr.this.f116275h, this.f116293a, 0L, this.f116294b, false);
                if (NativeMgr.this.f116279l != null) {
                    NativeMgr.this.f116279l.onBiddingStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$e */
        /* loaded from: classes7.dex */
        public class e implements Runnable {

            /* renamed from: a */
            final /* synthetic */ ConfigResponse.WaterfallBean f116296a;

            /* renamed from: b */
            final /* synthetic */ long f116297b;

            /* renamed from: c */
            final /* synthetic */ String f116298c;

            /* renamed from: d */
            final /* synthetic */ boolean f116299d;

            /* renamed from: e */
            final /* synthetic */ String f116300e;

            public e(ConfigResponse.WaterfallBean waterfallBean, long j10, String str, boolean z10, String str2) {
                this.f116296a = waterfallBean;
                this.f116297b = j10;
                this.f116298c = str;
                this.f116299d = z10;
                this.f116300e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = new TPAdInfo(NativeMgr.this.f116275h, this.f116296a, this.f116297b, this.f116298c, this.f116299d);
                if (NativeMgr.this.f116279l != null) {
                    NativeMgr.this.f116279l.onBiddingEnd(tPAdInfo, new TPAdError(this.f116300e));
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$f */
        /* loaded from: classes7.dex */
        public class f implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116302a;

            /* renamed from: b */
            final /* synthetic */ long f116303b;

            /* renamed from: c */
            final /* synthetic */ long f116304c;

            /* renamed from: d */
            final /* synthetic */ String f116305d;

            /* renamed from: e */
            final /* synthetic */ String f116306e;

            public f(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116302a = tPAdInfo;
                this.f116303b = j10;
                this.f116304c = j11;
                this.f116305d = str;
                this.f116306e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeMgr.this.f116277j != null) {
                    NativeMgr.this.f116277j.onDownloadStart(this.f116302a, this.f116303b, this.f116304c, this.f116305d, this.f116306e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$g */
        /* loaded from: classes7.dex */
        public class g implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116308a;

            /* renamed from: b */
            final /* synthetic */ long f116309b;

            /* renamed from: c */
            final /* synthetic */ long f116310c;

            /* renamed from: d */
            final /* synthetic */ String f116311d;

            /* renamed from: e */
            final /* synthetic */ String f116312e;

            /* renamed from: f */
            final /* synthetic */ int f116313f;

            public g(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2, int i10) {
                this.f116308a = tPAdInfo;
                this.f116309b = j10;
                this.f116310c = j11;
                this.f116311d = str;
                this.f116312e = str2;
                this.f116313f = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeMgr.this.f116277j != null) {
                    NativeMgr.this.f116277j.onDownloadUpdate(this.f116308a, this.f116309b, this.f116310c, this.f116311d, this.f116312e, this.f116313f);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$h */
        /* loaded from: classes7.dex */
        public class h implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116315a;

            /* renamed from: b */
            final /* synthetic */ long f116316b;

            /* renamed from: c */
            final /* synthetic */ long f116317c;

            /* renamed from: d */
            final /* synthetic */ String f116318d;

            /* renamed from: e */
            final /* synthetic */ String f116319e;

            public h(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116315a = tPAdInfo;
                this.f116316b = j10;
                this.f116317c = j11;
                this.f116318d = str;
                this.f116319e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeMgr.this.f116277j != null) {
                    NativeMgr.this.f116277j.onDownloadPause(this.f116315a, this.f116316b, this.f116317c, this.f116318d, this.f116319e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$i */
        /* loaded from: classes7.dex */
        public class i implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116321a;

            /* renamed from: b */
            final /* synthetic */ long f116322b;

            /* renamed from: c */
            final /* synthetic */ long f116323c;

            /* renamed from: d */
            final /* synthetic */ String f116324d;

            /* renamed from: e */
            final /* synthetic */ String f116325e;

            public i(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116321a = tPAdInfo;
                this.f116322b = j10;
                this.f116323c = j11;
                this.f116324d = str;
                this.f116325e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeMgr.this.f116277j != null) {
                    NativeMgr.this.f116277j.onDownloadFinish(this.f116321a, this.f116322b, this.f116323c, this.f116324d, this.f116325e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$j */
        /* loaded from: classes7.dex */
        public class j implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116327a;

            /* renamed from: b */
            final /* synthetic */ long f116328b;

            /* renamed from: c */
            final /* synthetic */ long f116329c;

            /* renamed from: d */
            final /* synthetic */ String f116330d;

            /* renamed from: e */
            final /* synthetic */ String f116331e;

            public j(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116327a = tPAdInfo;
                this.f116328b = j10;
                this.f116329c = j11;
                this.f116330d = str;
                this.f116331e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeMgr.this.f116277j != null) {
                    NativeMgr.this.f116277j.onDownloadFail(this.f116327a, this.f116328b, this.f116329c, this.f116330d, this.f116331e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$k */
        /* loaded from: classes7.dex */
        public class k implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f116333a;

            public k(String str) {
                this.f116333a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                NativeMgr.this.f116269b = true;
                AutoLoadManager.getInstance().loadAdNoConnect(NativeMgr.this.f116275h, this.f116333a);
                TPAdError tPAdError = new TPAdError(this.f116333a);
                if (NativeMgr.this.f116268a != null && NativeMgr.this.m49369b()) {
                    NativeMgr.this.f116268a.onAdLoadFailed(tPAdError);
                }
                if (NativeMgr.this.f116278k != null) {
                    NativeMgr.this.f116278k.onAdLoadFailed(tPAdError, NativeMgr.this.f116275h);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$l */
        /* loaded from: classes7.dex */
        public class l implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116335a;

            /* renamed from: b */
            final /* synthetic */ long f116336b;

            /* renamed from: c */
            final /* synthetic */ long f116337c;

            /* renamed from: d */
            final /* synthetic */ String f116338d;

            /* renamed from: e */
            final /* synthetic */ String f116339e;

            public l(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2) {
                this.f116335a = tPAdInfo;
                this.f116336b = j10;
                this.f116337c = j11;
                this.f116338d = str;
                this.f116339e = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeMgr.this.f116277j != null) {
                    NativeMgr.this.f116277j.onInstalled(this.f116335a, this.f116336b, this.f116337c, this.f116338d, this.f116339e);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$m */
        /* loaded from: classes7.dex */
        public class m implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116341a;

            public m(TPBaseAdapter tPBaseAdapter) {
                this.f116341a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, this.f116341a);
                if (NativeMgr.this.f116268a != null) {
                    NativeMgr.this.f116268a.onAdClicked(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$n */
        /* loaded from: classes7.dex */
        public class n implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116343a;

            public n(TPBaseAdapter tPBaseAdapter) {
                this.f116343a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, this.f116343a);
                if (NativeMgr.this.f116268a != null) {
                    NativeMgr.this.f116268a.onAdClosed(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$o */
        /* loaded from: classes7.dex */
        public class o implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPAdInfo f116345a;

            public o(TPAdInfo tPAdInfo) {
                this.f116345a = tPAdInfo;
            }

            @Override // java.lang.Runnable
            public void run() {
                GlobalImpressionManager.getInstance().onAdImpression(this.f116345a);
                if (NativeMgr.this.f116268a != null) {
                    NativeMgr.this.f116268a.onAdImpression(this.f116345a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$p */
        /* loaded from: classes7.dex */
        public class p implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116347a;

            public p(TPBaseAdapter tPBaseAdapter) {
                this.f116347a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, this.f116347a);
                if (NativeMgr.this.f116268a != null) {
                    NativeMgr.this.f116268a.onAdVideoStart(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$q */
        /* loaded from: classes7.dex */
        public class q implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116349a;

            public q(TPBaseAdapter tPBaseAdapter) {
                this.f116349a = tPBaseAdapter;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, this.f116349a);
                if (NativeMgr.this.f116268a != null) {
                    NativeMgr.this.f116268a.onAdVideoEnd(tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$r */
        /* loaded from: classes7.dex */
        public class r implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116351a;

            /* renamed from: b */
            final /* synthetic */ String f116352b;

            /* renamed from: c */
            final /* synthetic */ String f116353c;

            public r(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116351a = tPBaseAdapter;
                this.f116352b = str;
                this.f116353c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, this.f116351a);
                if (NativeMgr.this.f116268a != null) {
                    NativeMgr.this.f116268a.onAdShowFailed(new TPAdError(this.f116352b, this.f116353c), tPAdInfo);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$s */
        /* loaded from: classes7.dex */
        public class s implements Runnable {

            /* renamed from: a */
            final /* synthetic */ boolean f116355a;

            public s(boolean z10) {
                this.f116355a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (NativeMgr.this.f116279l != null) {
                    NativeMgr.this.f116279l.onAdAllLoaded(this.f116355a);
                }
            }
        }

        /* renamed from: com.tradplus.ads.mgr.nativead.NativeMgr$d$t */
        /* loaded from: classes7.dex */
        public class t implements Runnable {

            /* renamed from: a */
            final /* synthetic */ TPBaseAdapter f116357a;

            /* renamed from: b */
            final /* synthetic */ String f116358b;

            /* renamed from: c */
            final /* synthetic */ String f116359c;

            public t(TPBaseAdapter tPBaseAdapter, String str, String str2) {
                this.f116357a = tPBaseAdapter;
                this.f116358b = str;
                this.f116359c = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, this.f116357a);
                if (NativeMgr.this.f116279l != null) {
                    NativeMgr.this.f116279l.oneLayerLoadFailed(new TPAdError(this.f116358b, this.f116359c), tPAdInfo);
                }
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingEnd(ConfigResponse.WaterfallBean waterfallBean, long j10, boolean z10, String str, String str2) {
            if (NativeMgr.this.f116279l == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new e(waterfallBean, j10, str2, z10, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFail(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, tPBaseAdapter);
            if (NativeMgr.this.f116277j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new j(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadFinish(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, tPBaseAdapter);
            if (NativeMgr.this.f116277j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new i(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadPause(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, tPBaseAdapter);
            if (NativeMgr.this.f116277j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new h(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadStart(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, tPBaseAdapter);
            if (NativeMgr.this.f116277j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new f(tPAdInfo, j10, j11, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onDownloadUpdate(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2, int i10) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, tPBaseAdapter);
            if (NativeMgr.this.f116277j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new g(tPAdInfo, j10, j11, str, str2, i10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onInstalled(TPBaseAdapter tPBaseAdapter, long j10, long j11, String str, String str2) {
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, tPBaseAdapter);
            if (NativeMgr.this.f116277j == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new l(tPAdInfo, j10, j11, str, str2));
        }

        public C25245d() {
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdAllLoaded(boolean z10, boolean z11) {
            AdMediationManager.getInstance(NativeMgr.this.f116275h).setLoading(false);
            if (!z10 && !z11) {
                AutoLoadManager.getInstance().loadAdFailed(NativeMgr.this.f116275h);
            }
            if (NativeMgr.this.f116279l == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new s(z10));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClicked(TPBaseAdapter tPBaseAdapter) {
            if (NativeMgr.this.f116268a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new m(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdClosed(TPBaseAdapter tPBaseAdapter) {
            if (NativeMgr.this.f116268a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new n(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoadFailed(String str) {
            if (TPError.EC_NO_CONFIG == str) {
                AutoLoadManager.getInstance().loadAdFailed(NativeMgr.this.f116275h);
            }
            if (!NativeMgr.this.f116269b) {
                NativeMgr.this.f116269b = true;
                AdMediationManager adMediationManager = AdMediationManager.getInstance(NativeMgr.this.f116275h);
                adMediationManager.setLoading(false);
                adMediationManager.setAllLoadFail();
                TPTaskManager.getInstance().runOnMainThread(new k(str));
            }
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdLoaded(AdCache adCache) {
            NativeMgr.this.m49368b(adCache);
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdStartLoad() {
            if (NativeMgr.this.f116279l == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new c());
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoError(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (NativeMgr.this.f116268a == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new r(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onBiddingStart(ConfigResponse.WaterfallBean waterfallBean, String str) {
            if (NativeMgr.this.f116279l == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new d(waterfallBean, str));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadFailed(String str, TPBaseAdapter tPBaseAdapter, String str2) {
            if (NativeMgr.this.f116279l == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new t(tPBaseAdapter, str, str2));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoadStart(TPBaseAdapter tPBaseAdapter) {
            if (NativeMgr.this.f116279l == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new b(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void oneLayerLoaded(AdCache adCache) {
            if (NativeMgr.this.f116279l == null) {
                return;
            }
            TPTaskManager.getInstance().runOnMainThread(new a(adCache));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdShow(TPBaseAdapter tPBaseAdapter) {
            String adUnitId;
            AutoLoadManager autoLoadManager = AutoLoadManager.getInstance();
            if (tPBaseAdapter == null) {
                adUnitId = NativeMgr.this.f116275h;
            } else {
                adUnitId = tPBaseAdapter.getAdUnitId();
            }
            autoLoadManager.adClose(adUnitId);
            TPAdInfo tPAdInfo = TPAdInfoUtils.getTPAdInfo(NativeMgr.this.f116275h, tPBaseAdapter);
            NativeMgr.this.m49360a(tPBaseAdapter, tPAdInfo, 1);
            TPTaskManager.getInstance().runOnMainThread(new o(tPAdInfo));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoEnd(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new q(tPBaseAdapter));
        }

        @Override // com.tradplus.ads.core.track.LoadAdListener
        public void onAdVideoStart(TPBaseAdapter tPBaseAdapter) {
            TPTaskManager.getInstance().runOnMainThread(new p(tPBaseAdapter));
        }
    }

    public void loadAd(int i10) {
        m49359a(i10);
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116275h);
        if (adMediationManager.checkIsLoading()) {
            LoadAdEveryLayerListener loadAdEveryLayerListener = this.f116279l;
            if (loadAdEveryLayerListener != null) {
                loadAdEveryLayerListener.onAdIsLoading(this.f116275h);
            }
            LoadLifecycleCallback loadCallback = adMediationManager.getLoadCallback();
            if (loadCallback != null) {
                loadCallback.refreshListener(this.f116282o);
            }
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_LOADING_ADS, this.f116275h);
            return;
        }
        adMediationManager.setLoading(true);
        this.f116269b = false;
        AutoLoadManager.getInstance().loadAdStart(this.f116275h);
        LoadLifecycleCallback loadLifecycleCallback = new LoadLifecycleCallback(this.f116275h, this.f116282o);
        if (6 == i10) {
            AdShareMgr.getInstance(this.f116275h).loadAd();
        }
        adMediationManager.setShareAdListener(new C25242a());
        adMediationManager.loadAd(loadLifecycleCallback, i10);
    }

    public void showAd(ViewGroup viewGroup, int i10) {
        showAd(viewGroup, i10, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public boolean m49369b() {
        return this.f116281n || this.f116280m;
    }

    public TPCustomNativeAd getNativeAd() {
        AdMediationManager.getInstance(this.f116275h).setLoadSuccess(false);
        AdCache sortAdCacheToShow = AdShareMgr.getInstance(this.f116275h).sortAdCacheToShow();
        if (sortAdCacheToShow == null) {
            return null;
        }
        return new TPCustomNativeAd(this.f116275h, sortAdCacheToShow, this.f116282o);
    }

    public boolean isReady() {
        boolean z10;
        boolean z11;
        if (this.f116273f.isLocked()) {
            return this.f116274g;
        }
        this.f116273f.setExpireSecond(1L);
        this.f116273f.tryLock();
        boolean z12 = false;
        if (AdCacheManager.getInstance().getIncludeBottomReadyNum(this.f116275h) > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean isReady = AdShareMgr.getInstance(this.f116275h).isReady();
        if (!isReady && !z10) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.f116274g = z11;
        CustomLogUtils customLogUtils = CustomLogUtils.getInstance();
        CustomLogUtils.TradPlusLog tradPlusLog = CustomLogUtils.TradPlusLog.ISREADY_ACTION;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f116275h);
        sb.append(" ");
        if (isReady || z10) {
            z12 = true;
        }
        sb.append(z12);
        customLogUtils.log(tradPlusLog, sb.toString());
        if (!this.f116274g) {
            AutoLoadManager.getInstance().isReadyFailed(this.f116275h, 2);
        }
        return z10;
    }

    public void loadAd(NativeAdListener nativeAdListener, int i10, float f10) {
        String str = this.f116275h;
        if (str == null || str.length() <= 0) {
            CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.LOAD_FAILED_NULL_UNITID);
            return;
        }
        this.f116275h = this.f116275h.trim();
        if (nativeAdListener == null) {
            nativeAdListener = new NativeAdListener();
        }
        this.f116268a = nativeAdListener;
        m49359a(i10);
        m49367b(f10);
        loadAd(i10);
    }

    public void onPause() {
        TPBaseAd adObj;
        try {
            for (AdCache adCache : this.f116270c.keySet()) {
                if (adCache != null && (adObj = adCache.getAdObj()) != null) {
                    adObj.onPause();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void onResume() {
        TPBaseAd adObj;
        try {
            for (AdCache adCache : this.f116270c.keySet()) {
                if (adCache != null && (adObj = adCache.getAdObj()) != null) {
                    adObj.onResume();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void setAdListener(NativeAdListener nativeAdListener) {
        this.f116268a = nativeAdListener;
    }

    public void setAdSize(int i10, int i11) {
        HashMap hashMap = new HashMap();
        hashMap.put(DataKeys.AD_WIDTH, Integer.valueOf(i10));
        hashMap.put(DataKeys.AD_HEIGHT, Integer.valueOf(i11));
        GlobalTradPlus.getInstance().setUserLoadParam(this.f116275h, hashMap);
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116279l = loadAdEveryLayerListener;
    }

    public void setAutoLoadCallback(boolean z10) {
        this.f116281n = z10;
    }

    public void setCacheNumber(int i10) {
        AdMediationManager.getInstance(this.f116275h).setCacheNumber(i10);
    }

    public void setCustomParams(Map<String, Object> map) {
        if (map != null && map.size() > 0) {
            GlobalTradPlus.getInstance().setUserLoadParam(this.f116275h, map);
        }
    }

    public void setCustomShowData(Map<String, Object> map) {
        this.f116276i = map;
    }

    public void setDefaultConfig(String str) {
        if (str != null && str.length() > 0) {
            ConfigLoadManager.getInstance().setDefaultConfig(this.f116275h, str);
        }
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116277j = downloadListener;
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116278k = loadFailedListener;
    }

    public void setNetworkExtObj(Object obj) {
        this.f116272e = obj;
    }

    public void showAd(ViewGroup viewGroup, int i10, String str) {
        if (this.f116268a == null) {
            this.f116268a = new NativeAdListener();
        }
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            this.f116268a.onAdShowFailed(new TPAdError("101"), new TPAdInfo(this.f116275h, null));
            C3244a.m5993d(new StringBuilder(), this.f116275h, " adContainer is null", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
            return;
        }
        Context activity = GlobalTradPlus.getInstance().getActivity();
        if (activity == null) {
            activity = GlobalTradPlus.getInstance().getContext();
        }
        try {
            viewGroup2 = (ViewGroup) ((LayoutInflater) activity.getSystemService("layout_inflater")).inflate(i10, (ViewGroup) null);
        } catch (Exception e3) {
            e3.printStackTrace();
            C3244a.m5993d(new StringBuilder(), this.f116275h, " layout inflate exception", CustomLogUtils.getInstance(), CustomLogUtils.TradPlusLog.SHOW_ACTION);
        }
        showAd(viewGroup, new TPNativeAdRenderImpl(activity, viewGroup2), str);
    }

    public NativeMgr(Context context, String str) {
        GlobalTradPlus.getInstance().refreshContext(context);
        this.f116275h = str;
        this.f116273f = new IntervalLock(1000L);
        this.f116271d = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m49368b(AdCache adCache) {
        if (adCache == null || this.f116269b) {
            return;
        }
        this.f116269b = true;
        AdMediationManager adMediationManager = AdMediationManager.getInstance(this.f116275h);
        adMediationManager.setLoading(false);
        adMediationManager.setLoadSuccess(true);
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25244c(adCache));
    }

    public boolean entryAdScenario(String str) {
        AdCache readyAd = AdCacheManager.getInstance().getReadyAd(this.f116275h);
        m49355a(readyAd).entryScenario(str, readyAd, this.f116271d);
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116275h, 9);
        if (readyAd == null) {
            return false;
        }
        return true;
    }

    public int getLoadedCount() {
        return AdCacheManager.getInstance().getIncludeBottomReadyNum(this.f116275h);
    }

    public void onDestroy() {
        m49357a();
        this.f116268a = null;
        this.f116279l = null;
        C19673k.m35027b(this.f116275h, new StringBuilder("onDestroy:"));
    }

    public void reload() {
        AutoLoadManager.getInstance().checkReloadAdExpired(this.f116275h, 7);
    }

    /* renamed from: b */
    private void m49367b(final float f10) {
        if (this.f116280m) {
            TPTaskManager.getInstance().getRefreshThreadHandler().post(new Runnable() { // from class: com.tradplus.ads.mgr.nativead.b
                @Override // java.lang.Runnable
                public final void run() {
                    NativeMgr.this.m49358a(f10);
                }
            });
        }
    }

    /* renamed from: a */
    private void m49357a() {
        try {
            Iterator<AdCache> it = this.f116270c.keySet().iterator();
            while (it.hasNext()) {
                AdCache next = it.next();
                if (next != null) {
                    TPBaseAdapter adapter = next.getAdapter();
                    TPBaseAd adObj = next.getAdObj();
                    if (adapter != null) {
                        adapter.clean();
                    }
                    if (adObj != null) {
                        adObj.clean();
                    }
                    it.remove();
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    private LoadLifecycleCallback m49355a(AdCache adCache) {
        if (adCache == null || adCache.getCallback() == null) {
            return new LoadLifecycleCallback(this.f116275h, this.f116282o);
        }
        adCache.getCallback().refreshListener(this.f116282o);
        return adCache.getCallback();
    }

    /* renamed from: a */
    private void m49359a(int i10) {
        this.f116280m = !this.f116281n && 6 == i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m49358a(float f10) {
        long j10;
        ConfigResponse memoryConfigResponse;
        if (f10 > 0.1f) {
            f10 -= 0.1f;
        }
        long longValue = new Float(f10 * 1000.0f).longValue();
        if (longValue > 0 || (memoryConfigResponse = ConfigLoadManager.getInstance().getMemoryConfigResponse(this.f116275h)) == null) {
            j10 = 0;
        } else {
            float loadMaxWaitTime = memoryConfigResponse.getLoadMaxWaitTime();
            float loadMaxWaitTime2 = memoryConfigResponse.getLoadMaxWaitTime();
            if (loadMaxWaitTime > 0.1f) {
                loadMaxWaitTime2 -= 0.1f;
            }
            j10 = new Float(loadMaxWaitTime2 * 1000.0f).longValue();
        }
        if (longValue > 0 || j10 > 0) {
            Handler refreshThreadHandler = TPTaskManager.getInstance().getRefreshThreadHandler();
            RunnableC25243b runnableC25243b = new RunnableC25243b();
            if (longValue <= 0) {
                longValue = j10;
            }
            refreshThreadHandler.postDelayed(runnableC25243b, longValue);
        }
    }

    /* renamed from: a */
    private void m49361a(TPBaseAd tPBaseAd, View view, TPNativeAdRender tPNativeAdRender) {
        if (tPNativeAdRender.getCallToActionView() != null) {
            tPNativeAdRender.getCallToActionView().setTag(TPBaseAd.NATIVE_AD_TAG_CALLTOACTION);
        }
        if (tPNativeAdRender.getIconView() != null) {
            tPNativeAdRender.getIconView().setTag(TPBaseAd.NATIVE_AD_TAG_ICON);
        }
        if (tPNativeAdRender.getImageView() != null) {
            tPNativeAdRender.getImageView().setTag(TPBaseAd.NATIVE_AD_TAG_IMAGE);
        }
        if (tPNativeAdRender.getTitleView() != null) {
            tPNativeAdRender.getTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_TITLE);
        }
        if (tPNativeAdRender.getSubTitleView() != null) {
            tPNativeAdRender.getSubTitleView().setTag(TPBaseAd.NATIVE_AD_TAG_SUBTITLE);
        }
        if (tPNativeAdRender.getAdChoicesContainer() != null) {
            tPNativeAdRender.getAdChoicesContainer().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES);
        }
        if (tPNativeAdRender.getAdChoiceView() != null) {
            tPNativeAdRender.getAdChoiceView().setTag(TPBaseAd.NATIVE_AD_TAG_ADCHOICES_IMAGE);
        }
        if (tPNativeAdRender.getAdDislikeView() != null) {
            tPNativeAdRender.getAdDislikeView().setTag(TPBaseAd.NATIVE_AD_DISLIKE_IMAGE);
        }
        if (view != null) {
            tPBaseAd.registerClickView((ViewGroup) view, tPNativeAdRender.getClickViews());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m49360a(TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo, int i10) {
        new TPCallbackManager(tPBaseAdapter.getAdUnitId(), i10, tPBaseAdapter, tPAdInfo).startCallbackRequest(tPBaseAdapter);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void showAd(android.view.ViewGroup r9, com.tradplus.ads.open.nativead.TPNativeAdRender r10, java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.mgr.nativead.NativeMgr.showAd(android.view.ViewGroup, com.tradplus.ads.open.nativead.TPNativeAdRender, java.lang.String):void");
    }
}
