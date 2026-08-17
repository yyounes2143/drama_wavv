package com.p547tp.adx.sdk;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.dramawave.app.R;
import com.google.firebase.perf.FirebasePerformance;
import com.google.gson.Gson;
import com.iab.omid.library.tradplus.adsession.AdEvents;
import com.iab.omid.library.tradplus.adsession.AdSession;
import com.iab.omid.library.tradplus.adsession.CreativeType;
import com.p547tp.ads.adx.utils.AdSessionUtil;
import com.p547tp.ads.adx.utils.OmidJsLoader;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.InnerSdk;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerMediaView;
import com.p547tp.adx.open.TPInnerNativeAd;
import com.p547tp.adx.sdk.InnerBannerMgr;
import com.p547tp.adx.sdk.bean.TPNativeInfo;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.common.GlobalInner;
import com.p547tp.adx.sdk.common.InnerContants;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.C24956a;
import com.p547tp.adx.sdk.p548ui.C24959d;
import com.p547tp.adx.sdk.p548ui.InnerWebViewActivity;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.JumpUtils;
import com.p547tp.adx.sdk.util.ViewUtils;
import com.p547tp.common.DeviceUtils;
import com.p547tp.common.InnerImpressionUtils;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastManagerFactory;
import com.p547tp.vast.VastTracker;
import com.p547tp.vast.VastVideoConfig;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import org.json.JSONObject;
import p805y8.C28887E;
import p805y8.C28888F;
import p805y8.C28905p;
import p805y8.RunnableC28906q;
import p805y8.RunnableC28907r;

/* loaded from: classes5.dex */
public class InnerBannerMgr extends InnerBaseMgr {

    /* renamed from: A */
    public final ViewOnClickListenerC24924f f114989A;

    /* renamed from: B */
    public boolean f114990B;

    /* renamed from: C */
    public boolean f114991C;

    /* renamed from: D */
    public int f114992D;

    /* renamed from: h */
    public FrameLayout f114993h;

    /* renamed from: i */
    public C24956a f114994i;

    /* renamed from: j */
    public boolean f114995j;

    /* renamed from: k */
    public int f114996k;

    /* renamed from: l */
    public int f114997l;

    /* renamed from: m */
    public boolean f114998m;

    /* renamed from: n */
    public boolean f114999n;

    /* renamed from: o */
    public boolean f115000o;

    /* renamed from: p */
    public AdSession f115001p;

    /* renamed from: q */
    public AdEvents f115002q;

    /* renamed from: r */
    public TPPayloadInfo f115003r;

    /* renamed from: s */
    public InnerSendEventMessage f115004s;

    /* renamed from: t */
    public TPPayloadInfo.SeatBid.Bid f115005t;

    /* renamed from: u */
    public TPInnerNativeAd f115006u;

    /* renamed from: v */
    public TPNativeInfo f115007v;

    /* renamed from: w */
    public boolean f115008w;

    /* renamed from: x */
    public final Context f115009x;

    /* renamed from: y */
    public boolean f115010y;

    /* renamed from: z */
    public final C24920b f115011z;

    /* renamed from: com.tp.adx.sdk.InnerBannerMgr$a */
    /* loaded from: classes5.dex */
    public class C24919a implements VastManager.VastManagerListener {

        /* renamed from: a */
        public final /* synthetic */ long f115012a;

        public C24919a(long j10) {
            this.f115012a = j10;
        }

        @Override // com.tp.vast.VastManager.VastManagerListener
        public final void onVastVideoConfigurationPrepared(VastVideoConfig vastVideoConfig) {
            String str;
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            InnerSendEventMessage innerSendEventMessage = innerBannerMgr.f115004s;
            if (innerSendEventMessage != null) {
                str = innerSendEventMessage.getRequestId();
            } else {
                str = "";
            }
            innerBannerMgr.m49038a(str);
            if (vastVideoConfig != null && vastVideoConfig.getDiskMediaFileUrl() != null) {
                TPPayloadInfo.SeatBid.Bid bid = InnerBannerMgr.this.f115005t;
                if (bid != null) {
                    if (bid.getExt() == null) {
                        bid.setExt(new TPPayloadInfo.SeatBid.Bid.Ext());
                    }
                    Iterator<VastTracker> it = vastVideoConfig.getImpressionTrackers().iterator();
                    while (it.hasNext()) {
                        VastTracker next = it.next();
                        if (!TextUtils.isEmpty(next.getContent())) {
                            bid.getExt().getImpurl().add(next.getContent());
                        }
                    }
                    Iterator<VastTracker> it2 = vastVideoConfig.getClickTrackers().iterator();
                    while (it2.hasNext()) {
                        VastTracker next2 = it2.next();
                        if (!TextUtils.isEmpty(next2.getContent())) {
                            bid.getExt().getClkurl().add(next2.getContent());
                        }
                    }
                }
                InnerBannerMgr innerBannerMgr2 = InnerBannerMgr.this;
                innerBannerMgr2.f115008w = true;
                TPInnerNativeAd tPInnerNativeAd = innerBannerMgr2.f115006u;
                if (tPInnerNativeAd != null) {
                    tPInnerNativeAd.setVastVideoConfig(vastVideoConfig);
                }
                TPInnerAdListener tPInnerAdListener = InnerBannerMgr.this.f115024e;
                if (tPInnerAdListener != null) {
                    tPInnerAdListener.onAdLoaded();
                }
                InnerSendEventMessage innerSendEventMessage2 = InnerBannerMgr.this.f115004s;
                if (innerSendEventMessage2 != null) {
                    innerSendEventMessage2.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 1, this.f115012a);
                }
                InnerBannerMgr innerBannerMgr3 = InnerBannerMgr.this;
                if (innerBannerMgr3.m49026d() == 1) {
                    innerBannerMgr3.m49018a();
                    return;
                }
                return;
            }
            TPInnerAdListener tPInnerAdListener2 = InnerBannerMgr.this.f115024e;
            if (tPInnerAdListener2 != null) {
                C28905p.m53897a(1006, "ad media source download fail", tPInnerAdListener2);
            }
            InnerSendEventMessage innerSendEventMessage3 = InnerBannerMgr.this.f115004s;
            if (innerSendEventMessage3 != null) {
                innerSendEventMessage3.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 18, this.f115012a);
            }
        }

        @Override // com.tp.vast.VastManager.VastManagerListener
        public final void onVastVideoDownloadStart() {
            InnerSendEventMessage innerSendEventMessage = InnerBannerMgr.this.f115004s;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendDownloadAdStart(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_START);
            }
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerBannerMgr$b */
    /* loaded from: classes5.dex */
    public class C24920b implements TPInnerMediaView.OnPlayerListener {
        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoMute() {
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoNoMute() {
        }

        public C24920b() {
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayCompletion() {
            VastVideoConfig vastVideoConfig;
            TPInnerNativeAd tPInnerNativeAd;
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            innerBannerMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            if (innerBannerMgr.m49026d() == 1 && (tPInnerNativeAd = innerBannerMgr.f115006u) != null) {
                vastVideoConfig = tPInnerNativeAd.getVastVideoConfig();
            } else {
                vastVideoConfig = null;
            }
            m53889a.getClass();
            C28888F.m53891c(100, vastVideoConfig);
            InnerBannerMgr.this.getClass();
            TPInnerAdListener tPInnerAdListener = InnerBannerMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onVideoEnd();
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayProgress(int i10) {
            VastVideoConfig vastVideoConfig;
            TPInnerNativeAd tPInnerNativeAd;
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            innerBannerMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            if (innerBannerMgr.m49026d() == 1 && (tPInnerNativeAd = innerBannerMgr.f115006u) != null) {
                vastVideoConfig = tPInnerNativeAd.getVastVideoConfig();
            } else {
                vastVideoConfig = null;
            }
            m53889a.getClass();
            C28888F.m53891c(i10, vastVideoConfig);
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayStart() {
            VastVideoConfig vastVideoConfig;
            TPInnerNativeAd tPInnerNativeAd;
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            innerBannerMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            if (innerBannerMgr.m49026d() == 1 && (tPInnerNativeAd = innerBannerMgr.f115006u) != null) {
                vastVideoConfig = tPInnerNativeAd.getVastVideoConfig();
            } else {
                vastVideoConfig = null;
            }
            m53889a.getClass();
            C28888F.m53891c(0, vastVideoConfig);
            TPInnerAdListener tPInnerAdListener = InnerBannerMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onVideoStart();
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoShowFailed() {
            InnerSendEventMessage innerSendEventMessage = InnerBannerMgr.this.f115004s;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendShowEndAd(24);
            }
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            TPInnerNativeAd tPInnerNativeAd = innerBannerMgr.f115006u;
            if (tPInnerNativeAd != null && tPInnerNativeAd.getVastVideoConfig() != null) {
                HashSet hashSet = new HashSet();
                Iterator<VastTracker> it = innerBannerMgr.f115006u.getVastVideoConfig().getErrorTrackers().iterator();
                while (it.hasNext()) {
                    VastTracker next = it.next();
                    if (!TextUtils.isEmpty(next.getContent())) {
                        hashSet.add(next.getContent());
                    }
                }
                C28887E.m53885e(hashSet, "405", VastManager.getVastNetworkMediaUrl(innerBannerMgr.f115006u.getVastVideoConfig()));
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoUpdateProgress(int i10, int i11) {
            InnerBannerMgr.this.getClass();
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerBannerMgr$c */
    /* loaded from: classes5.dex */
    public class ViewOnClickListenerC24921c implements View.OnClickListener {
        public ViewOnClickListenerC24921c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            TPInnerAdListener tPInnerAdListener = InnerBannerMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdClosed();
            }
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerBannerMgr$d */
    /* loaded from: classes5.dex */
    public class ViewOnClickListenerC24922d implements View.OnClickListener {
        public ViewOnClickListenerC24922d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            Context context = innerBannerMgr.f115009x;
            innerBannerMgr.m49022a(context, JumpUtils.getJumpPrivacyUrl(context), "", InnerBannerMgr.this.f115021b);
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerBannerMgr$e */
    /* loaded from: classes5.dex */
    public class ViewOnClickListenerC24923e implements View.OnClickListener {
        public ViewOnClickListenerC24923e() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            Context context = innerBannerMgr.f115009x;
            innerBannerMgr.m49022a(context, JumpUtils.getJumpPrivacyUrl(context), "", InnerBannerMgr.this.f115021b);
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerBannerMgr$f */
    /* loaded from: classes5.dex */
    public class ViewOnClickListenerC24924f implements View.OnClickListener {
        public ViewOnClickListenerC24924f() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i10;
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            FrameLayout frameLayout = innerBannerMgr.f114993h;
            if (frameLayout != null && InnerBannerMgr.m49017a(frameLayout, innerBannerMgr.f115005t) && InnerBannerMgr.this.f115004s != null) {
                try {
                    Object tag = view.getTag();
                    if ((tag instanceof String) && InnerContants.NATIVE_AD_PRIVACY_TAG.equals(String.valueOf(tag))) {
                        InnerBannerMgr innerBannerMgr2 = InnerBannerMgr.this;
                        Context context = innerBannerMgr2.f115009x;
                        innerBannerMgr2.m49022a(context, JumpUtils.getJumpPrivacyUrl(context), "", InnerBannerMgr.this.f115021b);
                        return;
                    }
                    InnerSendEventMessage innerSendEventMessage = InnerBannerMgr.this.f115004s;
                    if (innerSendEventMessage != null) {
                        innerSendEventMessage.sendClickAdStart();
                    }
                    ArrayList arrayList = new ArrayList();
                    InnerBannerMgr innerBannerMgr3 = InnerBannerMgr.this;
                    InnerBannerMgr.m49016a(innerBannerMgr3, innerBannerMgr3.f115007v, arrayList);
                    if (arrayList.size() == 0) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder("onClick :");
                    boolean z10 = false;
                    sb.append((String) arrayList.get(0));
                    InnerLog.m49122v("InnerSDK", sb.toString());
                    InnerBannerMgr innerBannerMgr4 = InnerBannerMgr.this;
                    if (innerBannerMgr4.f115004s != null) {
                        z10 = innerBannerMgr4.m49022a(innerBannerMgr4.f115009x, (String) arrayList.get(0), InnerBannerMgr.this.f115004s.getRequestId(), InnerBannerMgr.this.f115021b);
                    }
                    TPInnerAdListener tPInnerAdListener = InnerBannerMgr.this.f115024e;
                    if (tPInnerAdListener != null) {
                        tPInnerAdListener.onAdClicked();
                    }
                    C28888F m53889a = C28888F.m53889a();
                    VastVideoConfig vastVideoConfig = InnerBannerMgr.this.f115006u.getVastVideoConfig();
                    m53889a.getClass();
                    C28888F.m53892d(vastVideoConfig);
                    InnerBannerMgr innerBannerMgr5 = InnerBannerMgr.this;
                    C28887E.m53882b(innerBannerMgr5.f115005t, innerBannerMgr5.f115004s, VastManager.getVastNetworkMediaUrl(innerBannerMgr5.f115006u.getVastVideoConfig()));
                    InnerSendEventMessage innerSendEventMessage2 = InnerBannerMgr.this.f115004s;
                    if (innerSendEventMessage2 != null) {
                        if (z10) {
                            i10 = 1;
                        } else {
                            i10 = 32;
                        }
                        innerSendEventMessage2.sendClickAdEnd(i10);
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerBannerMgr$g */
    /* loaded from: classes5.dex */
    public class C24925g implements C24956a.b {
        @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
        /* renamed from: a */
        public final void mo49032a() {
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            innerBannerMgr.f114990B = true;
            TPInnerAdListener tPInnerAdListener = innerBannerMgr.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdClicked();
            }
            InnerSendEventMessage innerSendEventMessage = InnerBannerMgr.this.f115004s;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendClickAdStart();
                InnerBannerMgr innerBannerMgr2 = InnerBannerMgr.this;
                C28887E.m53882b(innerBannerMgr2.f115005t, innerBannerMgr2.f115004s, "");
            }
        }

        @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
        /* renamed from: b */
        public final void mo49034b() {
        }

        public C24925g() {
        }

        @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
        /* renamed from: c */
        public final void mo49035c() {
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            InnerSendEventMessage innerSendEventMessage = innerBannerMgr.f115004s;
            if (innerSendEventMessage != null) {
                innerBannerMgr.m49038a(innerSendEventMessage.getRequestId());
            }
        }

        @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
        /* renamed from: d */
        public final void mo49036d() {
            AdSession adSession = InnerBannerMgr.this.f115001p;
            if (adSession != null) {
                adSession.finish();
                InnerBannerMgr.this.f115001p = null;
            }
        }

        @Override // com.p547tp.adx.sdk.p548ui.C24956a.b
        /* renamed from: a */
        public final void mo49033a(String str) {
            InnerSendEventMessage innerSendEventMessage;
            TPPayloadInfo.Ext.AutoRedirect auto_redirect;
            InnerLog.m49122v("InnerSDK", "onJump :" + str);
            if (str.startsWith(":data:text")) {
                return;
            }
            TPPayloadInfo tPPayloadInfo = InnerBannerMgr.this.f115003r;
            int filter_ratio = (tPPayloadInfo == null || tPPayloadInfo.getExt() == null || (auto_redirect = tPPayloadInfo.getExt().getAuto_redirect()) == null) ? 0 : auto_redirect.getFilter_ratio();
            int i10 = (filter_ratio >= 100 || new Random().nextInt(100) < filter_ratio) ? 1 : 0;
            InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
            if (innerBannerMgr.f114990B) {
                InnerSendEventMessage innerSendEventMessage2 = innerBannerMgr.f115004s;
                if (innerSendEventMessage2 == null) {
                    return;
                }
                boolean m49022a = innerBannerMgr.m49022a(innerBannerMgr.f115009x, str, innerSendEventMessage2.getRequestId(), innerBannerMgr.f115004s.getPid());
                InnerSendEventMessage innerSendEventMessage3 = innerBannerMgr.f115004s;
                if (innerSendEventMessage3 != null) {
                    innerSendEventMessage3.sendClickAdEnd(m49022a ? 1 : 32);
                    return;
                }
                return;
            }
            if (i10 == 0 && (innerSendEventMessage = innerBannerMgr.f115004s) != null) {
                boolean m49022a2 = innerBannerMgr.m49022a(innerBannerMgr.f115009x, str, innerSendEventMessage.getRequestId(), innerBannerMgr.f115004s.getPid());
                InnerSendEventMessage innerSendEventMessage4 = innerBannerMgr.f115004s;
                if (innerSendEventMessage4 != null) {
                    innerSendEventMessage4.sendClickAdEnd(m49022a2 ? 1 : 32);
                }
            }
            InnerSendEventMessage innerSendEventMessage5 = InnerBannerMgr.this.f115004s;
            if (innerSendEventMessage5 != null) {
                innerSendEventMessage5.sendAutoJumpAction(InnerBannerMgr.this.f115005t.getPrice() + "", i10);
            }
        }
    }

    /* renamed from: a */
    public static void m49016a(InnerBannerMgr innerBannerMgr, TPNativeInfo tPNativeInfo, ArrayList arrayList) {
        innerBannerMgr.getClass();
        TPNativeInfo.Link link = tPNativeInfo.getLink();
        if (link != null) {
            if (!TextUtils.isEmpty(link.getUrl())) {
                arrayList.add(link.getUrl());
            }
            if (!TextUtils.isEmpty(link.getFallback())) {
                arrayList.add(link.getFallback());
            }
        }
        TPInnerNativeAd tPInnerNativeAd = innerBannerMgr.f115006u;
        if (tPInnerNativeAd == null || tPInnerNativeAd.getVastVideoConfig() == null || TextUtils.isEmpty(innerBannerMgr.f115006u.getVastVideoConfig().getClickThroughUrl())) {
            return;
        }
        arrayList.add(innerBannerMgr.f115006u.getVastVideoConfig().getClickThroughUrl());
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: g */
    public final void m49028g() {
        AdEvents adEvents;
        try {
            if (this.f115001p != null && !this.f114991C && (adEvents = this.f115002q) != null) {
                this.f114991C = true;
                adEvents.impressionOccurred();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        InnerTaskManager.getInstance().runOnMainThread(new RunnableC28907r(this));
        InnerSendEventMessage innerSendEventMessage = this.f115004s;
        if (innerSendEventMessage != null) {
            innerSendEventMessage.sendShowEndAd(1);
        }
        TPInnerAdListener tPInnerAdListener = this.f115024e;
        if (tPInnerAdListener != null) {
            tPInnerAdListener.onAdImpression();
        }
        if (this.f115004s != null && m49026d() != 1) {
            this.f115004s.sendShowAdStart();
        }
        C28887E.m53886f(this.f115005t, this.f115004s, "");
    }

    public void prepareView(ViewGroup viewGroup, List<View> list) {
        try {
            if (this.f115000o) {
                ImageView imageView = new ImageView(this.f115009x);
                imageView.setTag(InnerContants.NATIVE_AD_PRIVACY_TAG);
                imageView.setOnClickListener(new ViewOnClickListenerC24923e());
                imageView.setImageResource(R.drawable.tp_inner_ad_privacy);
                viewGroup.addView(imageView, ViewUtils.generateLayoutParamsByViewGroup(viewGroup, ViewUtils.dp2px(this.f115009x, 15), ViewUtils.dp2px(this.f115009x, 15), 2));
            }
            ArrayList<View> arrayList = new ArrayList<>();
            m49020a(viewGroup, arrayList);
            if (this.f114996k == 300 && this.f114997l == 250) {
                Iterator<View> it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    View next = it.next();
                    if (next instanceof TPInnerMediaView) {
                        ((TPInnerMediaView) next).setIsMute(this.f115010y);
                        ((TPInnerMediaView) next).setVastVideoConfig(this.f115006u);
                        ((TPInnerMediaView) next).setOnPlayerListener(this.f115011z);
                        break;
                    }
                }
            }
            ViewOnClickListenerC24924f viewOnClickListenerC24924f = this.f114989A;
            if (list == null) {
                Iterator<View> it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    it2.next().setOnClickListener(viewOnClickListenerC24924f);
                }
            } else {
                for (View view : list) {
                    if (arrayList.contains(view)) {
                        view.setOnClickListener(viewOnClickListenerC24924f);
                    }
                }
            }
        } catch (Exception e3) {
            e3.toString();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0034, code lost:
    
        if (r4 == 90) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m49018a() {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.InnerBannerMgr.m49018a():void");
    }

    /* renamed from: b */
    public final boolean m49024b() {
        if (this.f115024e == null) {
            this.f115024e = new TPInnerAdListener();
        }
        String str = this.f115021b;
        if (str != null && str.length() > 0) {
            String str2 = this.f115022c;
            if (str2 != null && str2.length() > 0) {
                InnerLog.m49122v("InnerSDK", "payload:" + this.f115022c + " adUnitId:" + this.f115021b);
                this.f115003r = (TPPayloadInfo) new Gson().fromJson(this.f115022c, TPPayloadInfo.class);
                InnerSendEventMessage innerSendEventMessage = new InnerSendEventMessage(GlobalInner.getInstance().getContext(), this.f115021b, this.f115003r);
                this.f115004s = innerSendEventMessage;
                innerSendEventMessage.sendLoadAdNetworkStart();
                TPPayloadInfo tPPayloadInfo = this.f115003r;
                if (tPPayloadInfo != null && tPPayloadInfo.getSeatBid() != null && this.f115003r.getSeatBid().size() > 0 && this.f115003r.getSeatBid().get(0).getBid() != null && this.f115003r.getSeatBid().get(0).getBid().size() > 0) {
                    return true;
                }
                C28905p.m53897a(1100, "no fill, payload is null", this.f115024e);
                this.f115004s.sendLoadAdNetworkEnd(12);
                return false;
            }
            C28905p.m53897a(1001, "payload is null", this.f115024e);
            return false;
        }
        C28905p.m53897a(1000, "adUnitId is null", this.f115024e);
        return false;
    }

    /* renamed from: c */
    public final void m49025c() {
        InnerSendEventMessage innerSendEventMessage;
        if (this.f114994i != null) {
            if (!this.f114999n && (innerSendEventMessage = this.f115004s) != null && !TextUtils.isEmpty(innerSendEventMessage.getRequestId())) {
                String requestId = this.f115004s.getRequestId();
                Runnable runnable = new Runnable() { // from class: A8.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        InnerBannerMgr innerBannerMgr = InnerBannerMgr.this;
                        if (innerBannerMgr.f114993h != null) {
                            if ((!InnerImpressionUtils.needViewVisible(innerBannerMgr.f115003r) || InnerBannerMgr.m49017a(innerBannerMgr.f114993h, innerBannerMgr.f115005t)) && !InnerImpressionUtils.isCover(innerBannerMgr.f114993h, innerBannerMgr.f115003r, innerBannerMgr.f115005t.getW(), innerBannerMgr.f115005t.getH())) {
                                int i10 = innerBannerMgr.f114992D + 1;
                                innerBannerMgr.f114992D = i10;
                                if (i10 >= InnerImpressionUtils.getValidCount(innerBannerMgr.f115003r)) {
                                    innerBannerMgr.m49028g();
                                    return;
                                }
                            }
                            innerBannerMgr.m49025c();
                        }
                    }
                };
                synchronized (this) {
                    InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnable, 1000L);
                    this.f115026g.put(requestId, runnable);
                }
                return;
            }
            return;
        }
        FrameLayout frameLayout = this.f114993h;
        if (frameLayout != null && m49017a(frameLayout, this.f115005t) && !ViewUtils.isCover(this.f114993h)) {
            m49028g();
        }
    }

    /* renamed from: d */
    public final int m49026d() {
        TPPayloadInfo.Ext ext;
        TPPayloadInfo.Ext.C24943Tp tp;
        TPPayloadInfo tPPayloadInfo = this.f115003r;
        if (tPPayloadInfo == null || (ext = tPPayloadInfo.getExt()) == null || (tp = ext.getTp()) == null) {
            return 0;
        }
        return tp.getDsp_ad_type();
    }

    /* renamed from: e */
    public final void m49027e() {
        ArrayList<String> imptrackers;
        ArrayList<String> clicktrackers;
        TPPayloadInfo.SeatBid.Bid bid = this.f115005t;
        if (bid != null && this.f115007v != null) {
            if (bid.getExt() == null) {
                this.f115005t.setExt(new TPPayloadInfo.SeatBid.Bid.Ext());
            }
            if (this.f115007v.getLink() != null && (clicktrackers = this.f115007v.getLink().getClicktrackers()) != null) {
                Iterator<String> it = clicktrackers.iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    if (!TextUtils.isEmpty(next)) {
                        this.f115005t.getExt().getClkurl().add(next);
                    }
                }
            }
            if (this.f115007v.getEventTrackers() != null) {
                Iterator<TPNativeInfo.EventTracker> it2 = this.f115007v.getEventTrackers().iterator();
                while (it2.hasNext()) {
                    TPNativeInfo.EventTracker next2 = it2.next();
                    if (next2.getEvent() == 1 && !TextUtils.isEmpty(next2.getUrl())) {
                        this.f115005t.getExt().getImpurl().add(next2.getUrl());
                    }
                }
            }
            if (this.f115007v.getImptrackers() != null && (imptrackers = this.f115007v.getImptrackers()) != null) {
                Iterator<String> it3 = imptrackers.iterator();
                while (it3.hasNext()) {
                    String next3 = it3.next();
                    if (!TextUtils.isEmpty(next3)) {
                        this.f115005t.getExt().getImpurl().add(next3);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x013a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x000f A[ADDED_TO_REGION, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.p547tp.adx.open.TPInnerNativeAd m49029h() {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.InnerBannerMgr.m49029h():com.tp.adx.open.TPInnerNativeAd");
    }

    /* renamed from: i */
    public final boolean m49030i() {
        TPPayloadInfo.SeatBid.Bid bid = this.f115003r.getSeatBid().get(0).getBid().get(0);
        this.f115005t = bid;
        if (this.f115004s == null) {
            C28905p.m53897a(1100, "no fill，adm is null", this.f115024e);
            return false;
        }
        if (TextUtils.isEmpty(bid.getAdm())) {
            C28905p.m53897a(1100, "no fill，adm is null", this.f115024e);
            this.f115004s.sendLoadAdNetworkEnd(12);
            return false;
        }
        if (!DeviceUtils.isNetworkAvailable(GlobalInner.getInstance().getContext())) {
            C28905p.m53897a(1002, "network is not connection", this.f115024e);
            this.f115004s.sendLoadAdNetworkEnd(7);
            return false;
        }
        if (m49039a(this.f115005t)) {
            C28905p.m53897a(1004, "payload is timeout", this.f115024e);
            this.f115004s.sendLoadAdNetworkEnd(16);
            return false;
        }
        return true;
    }

    public boolean isReady() {
        return this.f115008w;
    }

    /* renamed from: j */
    public final void m49031j() {
        if (this.f115004s != null && this.f115005t != null) {
            long currentTimeMillis = System.currentTimeMillis();
            m49037a(this.f115004s);
            VastManagerFactory.create(GlobalInner.getInstance().getContext(), true).prepareVastVideoConfiguration(this.f115006u.getVideoVast(), new C24919a(currentTimeMillis), this.f115005t.getCrid(), GlobalInner.getInstance().getContext());
        }
    }

    public void needPrivacyIcon(boolean z10) {
        this.f115000o = z10;
    }

    public void onDestroy() {
        C24956a c24956a = this.f114994i;
        if (c24956a != null) {
            c24956a.destroy();
            this.f114994i = null;
        }
        this.f114999n = true;
        InnerSendEventMessage innerSendEventMessage = this.f115004s;
        if (innerSendEventMessage != null) {
            m49038a(innerSendEventMessage.getRequestId());
            String requestId = this.f115004s.getRequestId();
            synchronized (this) {
                try {
                    Runnable runnable = this.f115026g.get(requestId);
                    if (runnable != null) {
                        InnerTaskManager.getInstance().getThreadHandler().removeCallbacks(runnable);
                    }
                    this.f115026g.remove(requestId);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f115004s = null;
        }
        FrameLayout frameLayout = this.f114993h;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.f114993h = null;
        }
    }

    public boolean parseAdm() {
        TPInnerAdListener tPInnerAdListener;
        AdError adError;
        if (m49026d() == 1) {
            if (this.f115004s != null && this.f115005t != null) {
                try {
                    JSONObject jSONObject = new JSONObject(this.f115005t.getAdm());
                    if (TextUtils.isEmpty(jSONObject.optString("native"))) {
                        tPInnerAdListener = this.f115024e;
                        adError = new AdError(1100, "no fill，adm parse error");
                    } else {
                        TPNativeInfo tPNativeInfo = (TPNativeInfo) new Gson().fromJson(jSONObject.optJSONObject("native").toString(), TPNativeInfo.class);
                        this.f115007v = tPNativeInfo;
                        if (tPNativeInfo != null && tPNativeInfo.getAssets().size() > 0) {
                            TPInnerNativeAd m49029h = m49029h();
                            this.f115006u = m49029h;
                            if (m49023a(m49029h)) {
                                m49027e();
                                this.f115004s.sendLoadAdNetworkEnd(1);
                                if (this.f115006u.getVideoVast() == null) {
                                    this.f115008w = true;
                                    C28887E.m53883c(this.f115005t, "");
                                    this.f115024e.onAdLoaded();
                                    InnerTaskManager.getInstance().runOnMainThread(new RunnableC28906q(this));
                                } else {
                                    m49031j();
                                    C28887E.m53883c(this.f115005t, "");
                                }
                            } else {
                                return false;
                            }
                        }
                        tPInnerAdListener = this.f115024e;
                        adError = new AdError(1100, "no fill, native is null");
                    }
                    tPInnerAdListener.onAdLoadFailed(adError);
                    this.f115004s.sendLoadAdNetworkEnd(17);
                    return false;
                } catch (Throwable unused) {
                    C28905p.m53897a(1100, "no fill，Exception,adm parse error", this.f115024e);
                    this.f115004s.sendLoadAdNetworkEnd(17);
                    return false;
                }
            }
            C28905p.m53897a(1100, "no fill，adm parse error", this.f115024e);
            return false;
        }
        m49037a(this.f115004s);
        C28887E.m53883c(this.f115005t, "");
        InnerTaskManager.getInstance().runOnMainThread(new RunnableC28906q(this));
        return true;
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void registerView(ViewGroup viewGroup, List<View> list, TPInnerNativeAd tPInnerNativeAd, boolean z10) {
        if (this.f115004s == null) {
            this.f115004s = new InnerSendEventMessage(GlobalInner.getInstance().getContext(), this.f115021b, "", this.f115003r);
        }
        this.f115004s.sendShowAdStart();
        if (m49039a(this.f115005t) || viewGroup == null || !m49023a(tPInnerNativeAd) || tPInnerNativeAd != this.f115006u || this.f115007v == null) {
            this.f115004s.sendShowEndAd(14);
        } else {
            prepareView(viewGroup, list);
        }
    }

    public InnerBannerMgr(String str, FrameLayout frameLayout, String str2) {
        super(str, str2);
        this.f114995j = false;
        this.f114998m = false;
        this.f115010y = true;
        this.f115011z = new C24920b();
        this.f114989A = new ViewOnClickListenerC24924f();
        this.f114993h = frameLayout;
        this.f115009x = GlobalInner.getInstance().getContext();
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void loadAd() {
        try {
            if (!m49024b() || !m49030i()) {
                return;
            }
            parseAdm();
        } catch (Exception unused) {
            C28905p.m53897a(1005, "payload parse error", this.f115024e);
        }
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void setAdOption(TPAdOptions tPAdOptions) {
        super.setAdOption(tPAdOptions);
        this.f114996k = tPAdOptions.getWidth();
        this.f114997l = tPAdOptions.getHeight();
        this.f115010y = tPAdOptions.isMute();
        this.f114998m = tPAdOptions.isShowCloseBtn();
    }

    public void showAd() {
        if (m49026d() != 1) {
            TPPayloadInfo.SeatBid.Bid bid = this.f115005t;
            if (bid != null && !TextUtils.isEmpty(bid.getAdm())) {
                this.f114995j = false;
                this.f114994i.loadHtmlResponse(this.f115005t.getAdm());
                if (this.f115001p == null && this.f115005t.getAdm().contains("omid-validation-verification-script")) {
                    try {
                        Context context = GlobalInner.getInstance().getContext();
                        if (PrivacyDataInfo.getInstance().getOSVersion() >= 19) {
                            this.f114994i.evaluateJavascript(OmidJsLoader.getOmidJs(context), null);
                        }
                        AdSession jsAdSession = AdSessionUtil.getJsAdSession(context, this.f114994i, "", CreativeType.HTML_DISPLAY);
                        this.f115001p = jsAdSession;
                        if (jsAdSession != null) {
                            jsAdSession.registerAdView(this.f114994i);
                            this.f115001p.start();
                            AdEvents createAdEvents = AdEvents.createAdEvents(this.f115001p);
                            this.f115002q = createAdEvents;
                            if (createAdEvents != null) {
                                createAdEvents.loaded();
                                if (!this.f114991C) {
                                    this.f114991C = true;
                                    this.f115002q.impressionOccurred();
                                }
                            }
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
                m49019a(this.f114994i);
            } else {
                TPInnerAdListener tPInnerAdListener = this.f115024e;
                if (tPInnerAdListener != null) {
                    tPInnerAdListener.onAdshowFailed(new AdError(1008, "adm is Empty"));
                    return;
                }
                return;
            }
        }
        if (m49039a(this.f115005t)) {
            InnerSendEventMessage innerSendEventMessage = this.f115004s;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendShowEndAd(14);
                return;
            }
            return;
        }
        if (this.f114993h != null) {
            InnerLog.m49115d("adx banner " + this.f114993h.getWidth() + " height = " + this.f114993h.getHeight());
        }
        if (!this.f114995j) {
            this.f114995j = true;
            if (InnerImpressionUtils.isDefaultImpressionSetting(this.f115003r)) {
                m49028g();
            } else {
                m49025c();
            }
        }
    }

    public void prepareView() {
        C24956a c24956a = this.f114994i;
        if (c24956a != null) {
            c24956a.setLoadListener(new C24925g());
            return;
        }
        TPInnerAdListener tPInnerAdListener = this.f115024e;
        if (tPInnerAdListener != null) {
            tPInnerAdListener.onAdshowFailed(new AdError(1008, "WebView is null"));
        }
    }

    /* renamed from: a */
    public final void m49019a(ViewGroup viewGroup) {
        FrameLayout.LayoutParams layoutParams = (this.f114996k <= 0 || this.f114997l <= 0) ? new FrameLayout.LayoutParams(-1, -2) : new FrameLayout.LayoutParams(ViewUtils.dp2px(this.f115009x, this.f114996k), ViewUtils.dp2px(this.f115009x, this.f114997l));
        layoutParams.gravity = 17;
        if (this.f114998m) {
            layoutParams.rightMargin = ViewUtils.dp2px(this.f115009x, 15);
        }
        if (viewGroup.getParent() != null) {
            ((ViewGroup) viewGroup.getParent()).removeView(viewGroup);
        }
        this.f114993h.addView(viewGroup, layoutParams);
        if (this.f114998m) {
            ImageView imageView = new ImageView(this.f115009x);
            imageView.setOnClickListener(new ViewOnClickListenerC24921c());
            imageView.setBackgroundResource(R.drawable.tp_adx_close_bg);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(ViewUtils.dp2px(this.f115009x, 15), ViewUtils.dp2px(this.f115009x, 15));
            layoutParams2.gravity = 53;
            this.f114993h.addView(imageView, layoutParams2);
        }
        if (this.f115000o) {
            ImageView imageView2 = new ImageView(this.f115009x);
            imageView2.setTag(InnerContants.NATIVE_AD_PRIVACY_TAG);
            imageView2.setImageResource(R.drawable.tp_inner_ad_privacy);
            imageView2.setOnClickListener(new ViewOnClickListenerC24922d());
            this.f114993h.addView(imageView2, ViewUtils.generateLayoutParamsByViewGroup(viewGroup, ViewUtils.dp2px(this.f115009x, 15), ViewUtils.dp2px(this.f115009x, 15), 2));
        }
    }

    /* renamed from: a */
    public final boolean m49023a(TPInnerNativeAd tPInnerNativeAd) {
        boolean z10;
        if (tPInnerNativeAd == null) {
            z10 = false;
        } else {
            if (TextUtils.isEmpty(tPInnerNativeAd.getCallToAction())) {
                tPInnerNativeAd.setCallToAction(FirebasePerformance.HttpMethod.GET);
            }
            z10 = true;
        }
        if (!z10) {
            C28905p.m53897a(1100, "no fill, parse assets no matched resource", this.f115024e);
            InnerSendEventMessage innerSendEventMessage = this.f115004s;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendLoadAdNetworkEnd(17);
            }
        }
        return z10;
    }

    /* renamed from: a */
    public static boolean m49017a(FrameLayout frameLayout, TPPayloadInfo.SeatBid.Bid bid) {
        if (frameLayout.getVisibility() == 0 && frameLayout.isShown()) {
            return frameLayout.getWidth() > bid.getW() && frameLayout.getHeight() > bid.getH() && frameLayout.getGlobalVisibleRect(new Rect());
        }
        InnerLog.m49122v("InnerSDK", "view is not visible");
        return false;
    }

    /* renamed from: a */
    public final void m49020a(ViewGroup viewGroup, ArrayList<View> arrayList) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof ViewGroup) {
                m49020a((ViewGroup) childAt, arrayList);
            }
            arrayList.add(childAt);
        }
    }

    /* renamed from: a */
    public final boolean m49022a(Context context, String str, String str2, String str3) {
        Intent intent;
        try {
            if (str.startsWith("market:")) {
                Intent intent2 = new Intent("android.intent.action.VIEW");
                intent2.setData(Uri.parse(str));
                intent2.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent2);
                return true;
            }
            if (str.contains("mraid://open") && m49026d() != 1) {
                m49021a(str, str2, str3);
                return true;
            }
            if (str.startsWith("http")) {
                if (InnerSdk.isJumpWebViewOutSide()) {
                    intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                    intent.addCategory("android.intent.category.BROWSABLE");
                } else {
                    Intent intent3 = new Intent(context, (Class<?>) InnerWebViewActivity.class);
                    intent3.putExtra("inner_adx_url", str);
                    intent3.putExtra("inner_adx_tp", this.f115003r);
                    if (str2 != null && str3 != null) {
                        intent3.putExtra("inner_adx_request_id", str2);
                        intent3.putExtra("inner_adx_pid", str3);
                    }
                    intent = intent3;
                }
                intent.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                return true;
            }
            try {
                if (TextUtils.isEmpty(str)) {
                    return true;
                }
                Uri parse = Uri.parse(str);
                Intent intent4 = new Intent("android.intent.action.VIEW", parse);
                intent4.setData(parse);
                intent4.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent4);
                return true;
            } catch (Throwable th) {
                th.printStackTrace();
                return true;
            }
        } catch (Throwable th2) {
            InnerLog.m49122v("InnerSDK", "onJumpAction:" + th2.getMessage());
            return false;
        }
    }

    /* renamed from: a */
    public final void m49021a(String str, String str2, String str3) {
        Intent intent;
        Uri parse = Uri.parse(str);
        HashMap hashMap = new HashMap();
        for (String str4 : parse.getQueryParameterNames()) {
            hashMap.put(str4, TextUtils.join(",", parse.getQueryParameters(str4)));
        }
        String str5 = (String) hashMap.get("url");
        if (str5.contains("deeplink")) {
            Context context = this.f115009x;
            try {
                if (!TextUtils.isEmpty(str5)) {
                    Uri parse2 = Uri.parse(str5);
                    Intent intent2 = new Intent("android.intent.action.VIEW", parse2);
                    intent2.setData(parse2);
                    intent2.setFlags(268435456);
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent2);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } else {
            Context context2 = this.f115009x;
            if (InnerSdk.isJumpWebViewOutSide()) {
                intent = new Intent("android.intent.action.VIEW", Uri.parse(str5));
                intent.addCategory("android.intent.category.BROWSABLE");
            } else {
                Intent intent3 = new Intent(context2, (Class<?>) InnerWebViewActivity.class);
                intent3.putExtra("inner_adx_url", str5);
                intent3.putExtra("inner_adx_tp", this.f115003r);
                if (str2 != null && str3 != null) {
                    intent3.putExtra("inner_adx_request_id", str2);
                    intent3.putExtra("inner_adx_pid", str3);
                }
                intent = intent3;
            }
            intent.setFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context2, intent);
        }
        C24959d c24959d = (C24959d) this.f114994i;
        c24959d.getClass();
        c24959d.m49093a("window.mraidbridge.nativeCallComplete(" + JSONObject.quote(MRAIDPresenter.OPEN) + ")");
    }
}
