package com.p547tp.adx.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.dramawave.app.R;
import com.google.firebase.perf.FirebasePerformance;
import com.google.gson.Gson;
import com.iab.omid.library.tradplus.adsession.AdEvents;
import com.iab.omid.library.tradplus.adsession.AdSession;
import com.iab.omid.library.tradplus.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.tradplus.adsession.media.MediaEvents;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.InnerSdk;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerMediaView;
import com.p547tp.adx.open.TPInnerNativeAd;
import com.p547tp.adx.sdk.bean.TPNativeInfo;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.common.GlobalInner;
import com.p547tp.adx.sdk.common.InnerContants;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.InnerWebViewActivity;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.JumpUtils;
import com.p547tp.adx.sdk.util.ViewUtils;
import com.p547tp.common.DeviceUtils;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastManagerFactory;
import com.p547tp.vast.VastTracker;
import com.p547tp.vast.VastVideoConfig;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import p010A8.ViewOnClickListenerC0042d;
import p010A8.ViewOnClickListenerC0043e;
import p805y8.C28887E;
import p805y8.C28888F;
import p805y8.C28905p;
import p805y8.C28908s;
import p805y8.C28913x;
import p805y8.RunnableC28915z;
import p805y8.ViewTreeObserverOnGlobalLayoutListenerC28914y;

/* loaded from: classes4.dex */
public class InnerNativeMgr extends InnerBaseMgr {

    /* renamed from: h */
    public boolean f115068h;

    /* renamed from: i */
    public AdSession f115069i;

    /* renamed from: j */
    public AdEvents f115070j;

    /* renamed from: k */
    public MediaEvents f115071k;

    /* renamed from: l */
    public TPPayloadInfo f115072l;

    /* renamed from: m */
    public InnerSendEventMessage f115073m;

    /* renamed from: n */
    public TPPayloadInfo.SeatBid.Bid f115074n;

    /* renamed from: o */
    public TPInnerNativeAd f115075o;

    /* renamed from: p */
    public TPNativeInfo f115076p;

    /* renamed from: q */
    public boolean f115077q;

    /* renamed from: r */
    public TPInnerMediaView f115078r;

    /* renamed from: s */
    public C28913x f115079s;

    /* renamed from: t */
    public boolean f115080t;

    /* renamed from: u */
    public final C24933b f115081u;

    /* renamed from: v */
    public boolean f115082v;

    /* renamed from: w */
    public ViewGroup f115083w;

    /* renamed from: x */
    public int f115084x;

    /* renamed from: y */
    public final ViewOnClickListenerC24935d f115085y;

    /* renamed from: com.tp.adx.sdk.InnerNativeMgr$a */
    /* loaded from: classes4.dex */
    public class C24932a implements VastManager.VastManagerListener {

        /* renamed from: a */
        public final /* synthetic */ long f115086a;

        public C24932a(long j10) {
            this.f115086a = j10;
        }

        @Override // com.tp.vast.VastManager.VastManagerListener
        public final void onVastVideoConfigurationPrepared(VastVideoConfig vastVideoConfig) {
            String str;
            InnerNativeMgr innerNativeMgr = InnerNativeMgr.this;
            InnerSendEventMessage innerSendEventMessage = innerNativeMgr.f115073m;
            if (innerSendEventMessage != null) {
                str = innerSendEventMessage.getRequestId();
            } else {
                str = "";
            }
            innerNativeMgr.m49038a(str);
            if (vastVideoConfig != null && vastVideoConfig.getDiskMediaFileUrl() != null) {
                TPPayloadInfo.SeatBid.Bid bid = InnerNativeMgr.this.f115074n;
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
                InnerNativeMgr innerNativeMgr2 = InnerNativeMgr.this;
                innerNativeMgr2.f115077q = true;
                TPInnerNativeAd tPInnerNativeAd = innerNativeMgr2.f115075o;
                if (tPInnerNativeAd != null) {
                    tPInnerNativeAd.setVastVideoConfig(vastVideoConfig);
                }
                TPInnerAdListener tPInnerAdListener = InnerNativeMgr.this.f115024e;
                if (tPInnerAdListener != null) {
                    tPInnerAdListener.onAdLoaded();
                }
                InnerSendEventMessage innerSendEventMessage2 = InnerNativeMgr.this.f115073m;
                if (innerSendEventMessage2 != null) {
                    innerSendEventMessage2.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 1, this.f115086a);
                }
                InnerNativeMgr innerNativeMgr3 = InnerNativeMgr.this;
                innerNativeMgr3.getClass();
                InnerTaskManager.getInstance().runOnMainThread(new RunnableC28915z(innerNativeMgr3));
                return;
            }
            TPInnerAdListener tPInnerAdListener2 = InnerNativeMgr.this.f115024e;
            if (tPInnerAdListener2 != null) {
                C28905p.m53897a(1006, "ad media source download fail", tPInnerAdListener2);
            }
            InnerSendEventMessage innerSendEventMessage3 = InnerNativeMgr.this.f115073m;
            if (innerSendEventMessage3 != null) {
                innerSendEventMessage3.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 18, this.f115086a);
            }
        }

        @Override // com.tp.vast.VastManager.VastManagerListener
        public final void onVastVideoDownloadStart() {
            InnerNativeMgr.this.f115073m.sendDownloadAdStart(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_START);
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerNativeMgr$b */
    /* loaded from: classes4.dex */
    public class C24933b implements TPInnerMediaView.OnPlayerListener {
        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoMute() {
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoNoMute() {
        }

        public C24933b() {
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayCompletion() {
            VastVideoConfig vastVideoConfig;
            InnerNativeMgr innerNativeMgr = InnerNativeMgr.this;
            innerNativeMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            TPInnerNativeAd tPInnerNativeAd = innerNativeMgr.f115075o;
            if (tPInnerNativeAd != null) {
                vastVideoConfig = tPInnerNativeAd.getVastVideoConfig();
            } else {
                vastVideoConfig = null;
            }
            m53889a.getClass();
            C28888F.m53891c(100, vastVideoConfig);
            InnerNativeMgr.this.getClass();
            TPInnerAdListener tPInnerAdListener = InnerNativeMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onVideoEnd();
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayProgress(int i10) {
            VastVideoConfig vastVideoConfig;
            InnerNativeMgr innerNativeMgr = InnerNativeMgr.this;
            innerNativeMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            TPInnerNativeAd tPInnerNativeAd = innerNativeMgr.f115075o;
            if (tPInnerNativeAd != null) {
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
            InnerNativeMgr innerNativeMgr = InnerNativeMgr.this;
            innerNativeMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            TPInnerNativeAd tPInnerNativeAd = innerNativeMgr.f115075o;
            if (tPInnerNativeAd != null) {
                vastVideoConfig = tPInnerNativeAd.getVastVideoConfig();
            } else {
                vastVideoConfig = null;
            }
            m53889a.getClass();
            C28888F.m53891c(0, vastVideoConfig);
            TPInnerAdListener tPInnerAdListener = InnerNativeMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onVideoStart();
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoShowFailed() {
            InnerSendEventMessage innerSendEventMessage = InnerNativeMgr.this.f115073m;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendShowEndAd(24);
            }
            InnerNativeMgr innerNativeMgr = InnerNativeMgr.this;
            TPInnerNativeAd tPInnerNativeAd = innerNativeMgr.f115075o;
            if (tPInnerNativeAd != null && tPInnerNativeAd.getVastVideoConfig() != null) {
                HashSet hashSet = new HashSet();
                Iterator<VastTracker> it = innerNativeMgr.f115075o.getVastVideoConfig().getErrorTrackers().iterator();
                while (it.hasNext()) {
                    VastTracker next = it.next();
                    if (!TextUtils.isEmpty(next.getContent())) {
                        hashSet.add(next.getContent());
                    }
                }
                C28887E.m53885e(hashSet, "405", VastManager.getVastNetworkMediaUrl(innerNativeMgr.f115075o.getVastVideoConfig()));
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoUpdateProgress(int i10, int i11) {
            InnerNativeMgr.this.getClass();
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerNativeMgr$c */
    /* loaded from: classes4.dex */
    public class C24934c implements C28913x.a {

        /* renamed from: a */
        public final /* synthetic */ WeakReference f115089a;

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public C24934c(WeakReference weakReference) {
            this.f115089a = weakReference;
        }

        @Override // p805y8.C28913x.a
        /* renamed from: a */
        public final void mo49058a() {
            if (this.f115089a.get() != null && !((Activity) this.f115089a.get()).isFinishing()) {
                C28908s.m53898a((Context) this.f115089a.get(), InnerNativeMgr.this.f115074n.getExt().getAboutAdvertiserLink());
                Toast.makeText((Context) this.f115089a.get(), "Copy to clipboard successful!", 0).show();
            }
        }

        @Override // p805y8.C28913x.a
        /* renamed from: b */
        public final void mo49059b() {
            if (this.f115089a.get() != null && !((Activity) this.f115089a.get()).isFinishing()) {
                Context context = (Context) this.f115089a.get();
                String aboutAdvertiserLink = InnerNativeMgr.this.f115074n.getExt().getAboutAdvertiserLink();
                try {
                    if (!TextUtils.isEmpty(aboutAdvertiserLink)) {
                        Uri parse = Uri.parse(aboutAdvertiserLink);
                        Intent intent = new Intent("android.intent.action.VIEW", parse);
                        intent.setData(parse);
                        intent.setFlags(268435456);
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerNativeMgr$d */
    /* loaded from: classes4.dex */
    public class ViewOnClickListenerC24935d implements View.OnClickListener {
        public ViewOnClickListenerC24935d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i10;
            ViewGroup viewGroup = InnerNativeMgr.this.f115083w;
            if (viewGroup != null) {
                if (viewGroup.getVisibility() == 0 && viewGroup.isShown()) {
                    if (viewGroup.getWidth() > 100 && viewGroup.getHeight() > 100 && viewGroup.getGlobalVisibleRect(new Rect()) && InnerNativeMgr.this.f115073m != null) {
                        try {
                            Object tag = view.getTag();
                            if ((tag instanceof String) && InnerContants.NATIVE_AD_PRIVACY_TAG.equals(String.valueOf(tag))) {
                                InnerNativeMgr.this.m49050a(view.getContext(), JumpUtils.getJumpPrivacyUrl(view.getContext()), "", InnerNativeMgr.this.f115021b);
                                return;
                            }
                            TPInnerMediaView tPInnerMediaView = InnerNativeMgr.this.f115078r;
                            if (tPInnerMediaView != null) {
                                tPInnerMediaView.setClickEvent();
                            }
                            InnerSendEventMessage innerSendEventMessage = InnerNativeMgr.this.f115073m;
                            if (innerSendEventMessage != null) {
                                innerSendEventMessage.sendClickAdStart();
                            }
                            ArrayList<String> arrayList = new ArrayList<>();
                            InnerNativeMgr innerNativeMgr = InnerNativeMgr.this;
                            innerNativeMgr.m49048a(innerNativeMgr.f115076p, arrayList);
                            if (arrayList.size() == 0) {
                                return;
                            }
                            InnerLog.m49122v("InnerSDK", "onClick :" + arrayList.get(0));
                            boolean m49050a = InnerNativeMgr.this.m49050a(view.getContext(), arrayList.get(0), InnerNativeMgr.this.f115073m.getRequestId(), InnerNativeMgr.this.f115021b);
                            TPInnerAdListener tPInnerAdListener = InnerNativeMgr.this.f115024e;
                            if (tPInnerAdListener != null) {
                                tPInnerAdListener.onAdClicked();
                            }
                            C28888F m53889a = C28888F.m53889a();
                            VastVideoConfig vastVideoConfig = InnerNativeMgr.this.f115075o.getVastVideoConfig();
                            m53889a.getClass();
                            C28888F.m53892d(vastVideoConfig);
                            InnerNativeMgr innerNativeMgr2 = InnerNativeMgr.this;
                            C28887E.m53882b(innerNativeMgr2.f115074n, innerNativeMgr2.f115073m, VastManager.getVastNetworkMediaUrl(innerNativeMgr2.f115075o.getVastVideoConfig()));
                            InnerSendEventMessage innerSendEventMessage2 = InnerNativeMgr.this.f115073m;
                            if (innerSendEventMessage2 != null) {
                                if (m49050a) {
                                    i10 = 1;
                                } else {
                                    i10 = 32;
                                }
                                innerSendEventMessage2.sendClickAdEnd(i10);
                                return;
                            }
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    }
                    return;
                }
                InnerLog.m49122v("InnerSDK", "view is not visible");
            }
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: a */
    public final boolean m49049a() {
        TPPayloadInfo.SeatBid seatBid;
        TPInnerAdListener tPInnerAdListener;
        AdError adError;
        if (this.f115024e == null) {
            this.f115024e = new TPInnerAdListener();
        }
        String str = this.f115021b;
        if (str == null || str.length() <= 0) {
            C28905p.m53897a(1000, "adUnitId is null", this.f115024e);
            return false;
        }
        String str2 = this.f115022c;
        if (str2 != null && str2.length() > 0) {
            InnerLog.m49122v("InnerSDK", "payload:" + this.f115022c + " adUnitId:" + this.f115021b);
            this.f115072l = (TPPayloadInfo) new Gson().fromJson(this.f115022c, TPPayloadInfo.class);
            InnerSendEventMessage innerSendEventMessage = new InnerSendEventMessage(GlobalInner.getInstance().getContext(), this.f115021b, this.f115072l);
            this.f115073m = innerSendEventMessage;
            innerSendEventMessage.sendLoadAdNetworkStart();
            if (this.f115073m != null) {
                try {
                    seatBid = this.f115072l.getSeatBid().get(0);
                } catch (Throwable unused) {
                    TPInnerAdListener tPInnerAdListener2 = this.f115024e;
                    if (tPInnerAdListener2 != null) {
                        C28905p.m53897a(1001, "Exception,payload is null", tPInnerAdListener2);
                    }
                    this.f115073m.sendLoadAdNetworkEnd(12);
                }
                if (seatBid == null) {
                    tPInnerAdListener = this.f115024e;
                    if (tPInnerAdListener != null) {
                        adError = new AdError(1001, "payload is null");
                        tPInnerAdListener.onAdLoadFailed(adError);
                    }
                    this.f115073m.sendLoadAdNetworkEnd(12);
                    return false;
                }
                int iscn = seatBid.getIscn();
                TPPayloadInfo.SeatBid.BidCn bidcn = seatBid.getBidcn();
                this.f115020a = bidcn;
                if (iscn == 1) {
                    if (bidcn == null) {
                        tPInnerAdListener = this.f115024e;
                        if (tPInnerAdListener != null) {
                            adError = new AdError(1001, "payload is null");
                            tPInnerAdListener.onAdLoadFailed(adError);
                        }
                        this.f115073m.sendLoadAdNetworkEnd(12);
                        return false;
                    }
                    this.f115077q = true;
                    TPInnerAdListener tPInnerAdListener3 = this.f115024e;
                    if (tPInnerAdListener3 != null) {
                        tPInnerAdListener3.onAdLoaded();
                    }
                    this.f115073m.sendLoadAdNetworkEnd(1);
                    return false;
                }
            }
            TPPayloadInfo tPPayloadInfo = this.f115072l;
            if (tPPayloadInfo != null && tPPayloadInfo.getSeatBid() != null && this.f115072l.getSeatBid().size() > 0 && this.f115072l.getSeatBid().get(0).getBid() != null && this.f115072l.getSeatBid().get(0).getBid().size() > 0) {
                return true;
            }
            C28905p.m53897a(1100, "no fill, payload is null", this.f115024e);
            this.f115073m.sendLoadAdNetworkEnd(12);
            return false;
        }
        C28905p.m53897a(1001, "payload is null", this.f115024e);
        return false;
    }

    /* renamed from: b */
    public final void m49052b() {
        ArrayList<String> imptrackers;
        ArrayList<String> clicktrackers;
        TPPayloadInfo.SeatBid.Bid bid = this.f115074n;
        if (bid == null || this.f115076p == null) {
            return;
        }
        if (bid.getExt() == null) {
            this.f115074n.setExt(new TPPayloadInfo.SeatBid.Bid.Ext());
        }
        if (this.f115076p.getLink() != null && (clicktrackers = this.f115076p.getLink().getClicktrackers()) != null) {
            Iterator<String> it = clicktrackers.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (!TextUtils.isEmpty(next)) {
                    this.f115074n.getExt().getClkurl().add(next);
                }
            }
        }
        if (this.f115076p.getEventTrackers() != null) {
            Iterator<TPNativeInfo.EventTracker> it2 = this.f115076p.getEventTrackers().iterator();
            while (it2.hasNext()) {
                TPNativeInfo.EventTracker next2 = it2.next();
                if (next2.getEvent() == 1 && !TextUtils.isEmpty(next2.getUrl())) {
                    this.f115074n.getExt().getImpurl().add(next2.getUrl());
                }
            }
        }
        if (this.f115076p.getImptrackers() == null || (imptrackers = this.f115076p.getImptrackers()) == null) {
            return;
        }
        Iterator<String> it3 = imptrackers.iterator();
        while (it3.hasNext()) {
            String next3 = it3.next();
            if (!TextUtils.isEmpty(next3)) {
                this.f115074n.getExt().getImpurl().add(next3);
            }
        }
    }

    /* renamed from: b */
    public final void m49054b(View view) {
        if (this.f115074n.getExt() == null || TextUtils.isEmpty(this.f115074n.getExt().getAboutAdvertiserLink())) {
            return;
        }
        Context context = view.getContext();
        if (context instanceof Activity) {
            WeakReference weakReference = new WeakReference(context);
            if (weakReference.get() == null || ((Activity) weakReference.get()).isFinishing()) {
                return;
            }
            C28913x c28913x = this.f115079s;
            if (c28913x != null) {
                c28913x.dismiss();
            }
            C28913x c28913x2 = new C28913x((Activity) context, view, new C24934c(weakReference), this.f115074n.getExt().getAdvertiserinfo());
            this.f115079s = c28913x2;
            c28913x2.m53899a(view);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x013a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x000f A[ADDED_TO_REGION, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.p547tp.adx.open.TPInnerNativeAd m49055c() {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.InnerNativeMgr.m49055c():com.tp.adx.open.TPInnerNativeAd");
    }

    /* renamed from: d */
    public final boolean m49056d() {
        TPPayloadInfo.SeatBid.Bid bid = this.f115072l.getSeatBid().get(0).getBid().get(0);
        this.f115074n = bid;
        if (this.f115073m == null) {
            return false;
        }
        if (bid.getAdm() == null) {
            C28905p.m53897a(1100, "no fill，adm is null", this.f115024e);
            this.f115073m.sendLoadAdNetworkEnd(12);
            return false;
        }
        if (!DeviceUtils.isNetworkAvailable(GlobalInner.getInstance().getContext())) {
            C28905p.m53897a(1002, "network is not connection", this.f115024e);
            this.f115073m.sendLoadAdNetworkEnd(7);
            return false;
        }
        if (m49039a(this.f115074n)) {
            C28905p.m53897a(1004, "payload is timeout", this.f115024e);
            this.f115073m.sendLoadAdNetworkEnd(16);
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final void m49057e() {
        if (this.f115073m == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        m49037a(this.f115073m);
        VastManagerFactory.create(GlobalInner.getInstance().getContext(), true).prepareVastVideoConfiguration(this.f115075o.getVideoVast(), new C24932a(currentTimeMillis), this.f115074n.getCrid(), GlobalInner.getInstance().getContext());
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public TPInnerNativeAd getNativeAd() {
        return this.f115075o;
    }

    public boolean isReady() {
        return this.f115077q;
    }

    public void onDestroy() {
        AdSession adSession = this.f115069i;
        if (adSession != null) {
            adSession.finish();
            this.f115069i = null;
        }
        TPInnerMediaView tPInnerMediaView = this.f115078r;
        if (tPInnerMediaView != null) {
            tPInnerMediaView.setDestoryMediaEvent();
        }
        C28913x c28913x = this.f115079s;
        if (c28913x != null && c28913x.isShowing()) {
            this.f115079s.dismiss();
        }
        this.f115068h = true;
    }

    public void onPause() {
        TPInnerMediaView tPInnerMediaView = this.f115078r;
        if (tPInnerMediaView != null) {
            tPInnerMediaView.pause();
        }
        C28888F m53889a = C28888F.m53889a();
        VastVideoConfig vastVideoConfig = this.f115075o.getVastVideoConfig();
        m53889a.getClass();
        C28888F.m53894f(vastVideoConfig);
    }

    public void onResume() {
        TPInnerMediaView tPInnerMediaView = this.f115078r;
        if (tPInnerMediaView != null && !tPInnerMediaView.isPlaying()) {
            this.f115078r.start();
        }
        C28888F m53889a = C28888F.m53889a();
        VastVideoConfig vastVideoConfig = this.f115075o.getVastVideoConfig();
        m53889a.getClass();
        C28888F.m53895g(vastVideoConfig);
    }

    public boolean parseAdm() {
        TPInnerAdListener tPInnerAdListener;
        AdError adError;
        if (this.f115073m != null) {
            try {
                JSONObject jSONObject = new JSONObject(this.f115074n.getAdm());
                if (TextUtils.isEmpty(jSONObject.optString("native"))) {
                    tPInnerAdListener = this.f115024e;
                    adError = new AdError(1100, "no fill，adm parse error");
                } else {
                    TPNativeInfo tPNativeInfo = (TPNativeInfo) new Gson().fromJson(jSONObject.optJSONObject("native").toString(), TPNativeInfo.class);
                    this.f115076p = tPNativeInfo;
                    if (tPNativeInfo != null && tPNativeInfo.getAssets().size() > 0) {
                        TPInnerNativeAd m49055c = m49055c();
                        this.f115075o = m49055c;
                        if (m49051a(m49055c)) {
                            m49052b();
                            this.f115073m.sendLoadAdNetworkEnd(1);
                            if (this.f115075o.getVideoVast() == null) {
                                this.f115077q = true;
                                C28887E.m53883c(this.f115074n, "");
                                this.f115024e.onAdLoaded();
                                InnerTaskManager.getInstance().runOnMainThread(new RunnableC28915z(this));
                            } else {
                                m49057e();
                                C28887E.m53883c(this.f115074n, "");
                            }
                            return true;
                        }
                        return false;
                    }
                    tPInnerAdListener = this.f115024e;
                    adError = new AdError(1100, "no fill, native is null");
                }
                tPInnerAdListener.onAdLoadFailed(adError);
                this.f115073m.sendLoadAdNetworkEnd(17);
                return false;
            } catch (Throwable th) {
                th.printStackTrace();
                C28905p.m53897a(1100, "no fill，Exception,adm parse error", this.f115024e);
                this.f115073m.sendLoadAdNetworkEnd(17);
                return false;
            }
        }
        return false;
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void registerView(ViewGroup viewGroup, List<View> list, TPInnerNativeAd tPInnerNativeAd, boolean z10) {
        if (this.f115073m == null) {
            this.f115073m = new InnerSendEventMessage(GlobalInner.getInstance().getContext(), this.f115021b, "", this.f115072l);
        }
        this.f115073m.sendShowAdStart();
        if (m49039a(this.f115074n) || viewGroup == null || !m49051a(tPInnerNativeAd) || tPInnerNativeAd != this.f115075o || this.f115076p == null) {
            this.f115073m.sendShowEndAd(14);
        } else {
            prepareView(viewGroup, list, z10);
        }
    }

    public InnerNativeMgr(String str, String str2) {
        super(str, str2);
        this.f115080t = true;
        this.f115081u = new C24933b();
        this.f115082v = false;
        this.f115085y = new ViewOnClickListenerC24935d();
    }

    /* renamed from: b */
    public final void m49053b(Context context, String str, String str2, String str3) {
        Intent intent;
        if (InnerSdk.isJumpWebViewOutSide()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            Intent intent2 = new Intent(context, (Class<?>) InnerWebViewActivity.class);
            intent2.putExtra("inner_adx_url", str);
            intent2.putExtra("inner_adx_tp", this.f115072l);
            if (str2 != null && str3 != null) {
                intent2.putExtra("inner_adx_request_id", str2);
                intent2.putExtra("inner_adx_pid", str3);
            }
            intent = intent2;
        }
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void loadAd() {
        try {
            if (!m49049a() || !m49056d()) {
                return;
            }
            parseAdm();
        } catch (Exception unused) {
            C28905p.m53897a(1005, "payload parse error", this.f115024e);
        }
    }

    public void prepareView(ViewGroup viewGroup, List<View> list, boolean z10) {
        boolean z11;
        int identifier;
        View.OnClickListener viewOnClickListenerC0042d;
        Context context = viewGroup.getContext();
        if (this.f115074n.getExt() != null && !TextUtils.isEmpty(this.f115074n.getExt().getAboutAdvertiserLink())) {
            z11 = true;
        } else {
            z11 = false;
        }
        Resources resources = context.getResources();
        String packageName = context.getPackageName();
        if (z11) {
            TextView textView = new TextView(context);
            textView.setTag(InnerContants.NATIVE_AD_TEXT_TAG);
            textView.setTextSize(10.0f);
            textView.setTextColor(-1);
            textView.setText(context.getText(R.string.tp_ad));
            textView.setGravity(17);
            textView.setBackgroundResource(R.drawable.tp_inner_bg_ad_tag);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(ViewUtils.dp2px(context, 32), ViewUtils.dp2px(context, 16));
            layoutParams.gravity = 16;
            textView.setLayoutParams(layoutParams);
            viewGroup.addView(textView, layoutParams);
        }
        try {
            ArrayList<View> arrayList = new ArrayList<>();
            m49047a(viewGroup, arrayList);
            Iterator<View> it = arrayList.iterator();
            while (it.hasNext()) {
                View next = it.next();
                if (next instanceof TPInnerMediaView) {
                    this.f115078r = (TPInnerMediaView) next;
                    ((TPInnerMediaView) next).setMute(this.f115080t);
                    ((TPInnerMediaView) next).setMediaEvent(this.f115069i, this.f115071k);
                    ((TPInnerMediaView) next).setVastVideoConfig(this.f115075o);
                    ((TPInnerMediaView) next).setOnPlayerListener(this.f115081u);
                }
                if (next != null && (next instanceof ImageView) && (identifier = resources.getIdentifier("tp_native_ad_choice", "id", packageName)) > 0 && next.getId() == identifier) {
                    ImageView imageView = (ImageView) next;
                    if (z11) {
                        imageView.setImageResource(R.drawable.tp_inner_round_more);
                        viewOnClickListenerC0042d = new ViewOnClickListenerC0042d(this, 0);
                    } else if (z10) {
                        imageView.setTag(InnerContants.NATIVE_AD_PRIVACY_TAG);
                        imageView.setImageResource(R.drawable.tp_inner_ad_privacy);
                        viewOnClickListenerC0042d = new ViewOnClickListenerC0043e(this, 0);
                    }
                    imageView.setOnClickListener(viewOnClickListenerC0042d);
                }
            }
            viewGroup.getContext();
            AdSession adSession = this.f115069i;
            if (adSession != null) {
                adSession.registerAdView(viewGroup);
                Iterator<View> it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    View next2 = it2.next();
                    if (next2 != null) {
                        this.f115069i.addFriendlyObstruction(next2, FriendlyObstructionPurpose.OTHER, null);
                    }
                }
            }
            ViewOnClickListenerC24935d viewOnClickListenerC24935d = this.f115085y;
            if (list != null) {
                for (View view : list) {
                    if (arrayList.contains(view)) {
                        view.setOnClickListener(viewOnClickListenerC24935d);
                    }
                }
            } else {
                Iterator<View> it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    it3.next().setOnClickListener(viewOnClickListenerC24935d);
                }
            }
            TPInnerMediaView tPInnerMediaView = this.f115078r;
            if (tPInnerMediaView != null && tPInnerMediaView.isVideoVast()) {
                this.f115078r.setIsMute(this.f115080t);
                this.f115078r.initMuteButton();
            }
        } catch (Exception e3) {
            e3.toString();
        }
        ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC28914y(this, viewTreeObserver, viewGroup));
        }
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void setAdOption(TPAdOptions tPAdOptions) {
        super.setAdOption(tPAdOptions);
        this.f115080t = tPAdOptions.isMute();
    }

    /* renamed from: a */
    public final boolean m49051a(TPInnerNativeAd tPInnerNativeAd) {
        boolean z10 = false;
        if (this.f115073m == null) {
            return false;
        }
        if (tPInnerNativeAd != null) {
            if (TextUtils.isEmpty(tPInnerNativeAd.getCallToAction())) {
                tPInnerNativeAd.setCallToAction(FirebasePerformance.HttpMethod.GET);
            }
            z10 = true;
        }
        if (!z10) {
            C28905p.m53897a(1100, "no fill, parse assets no matched resource", this.f115024e);
            this.f115073m.sendLoadAdNetworkEnd(17);
        }
        return z10;
    }

    /* renamed from: a */
    public final void m49046a(final ViewGroup viewGroup) {
        InnerSendEventMessage innerSendEventMessage;
        if (this.f115068h || (innerSendEventMessage = this.f115073m) == null || TextUtils.isEmpty(innerSendEventMessage.getRequestId())) {
            return;
        }
        String requestId = this.f115073m.getRequestId();
        Runnable runnable = new Runnable() { // from class: A8.c
            /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
            
                if (r2 == null) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
            
                r1 = r1.iterator();
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
            
                if (r1.hasNext() == false) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
            
                r2 = r1.next();
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
            
                if (203 != r2.getId()) goto L71;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
            
                if (r2.getImg() != null) goto L69;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
            
                r2 = r2.getImg();
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
            
                if (r3.getGlobalVisibleRect(new android.graphics.Rect()) != false) goto L41;
             */
            /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
            /* JADX WARN: Removed duplicated region for block: B:48:0x009d  */
            /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:63:0x0096  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 251
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p010A8.RunnableC0041c.run():void");
            }
        };
        synchronized (this) {
            InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnable, 1000L);
            this.f115026g.put(requestId, runnable);
        }
    }

    /* renamed from: a */
    public final void m49047a(ViewGroup viewGroup, ArrayList<View> arrayList) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof ViewGroup) {
                m49047a((ViewGroup) childAt, arrayList);
            }
            arrayList.add(childAt);
        }
    }

    /* renamed from: a */
    public final void m49048a(TPNativeInfo tPNativeInfo, ArrayList<String> arrayList) {
        TPNativeInfo.Link link = tPNativeInfo.getLink();
        if (link != null) {
            if (!TextUtils.isEmpty(link.getUrl())) {
                arrayList.add(link.getUrl());
            }
            if (!TextUtils.isEmpty(link.getFallback())) {
                arrayList.add(link.getFallback());
            }
        }
        TPInnerNativeAd tPInnerNativeAd = this.f115075o;
        if (tPInnerNativeAd == null || tPInnerNativeAd.getVastVideoConfig() == null || TextUtils.isEmpty(this.f115075o.getVastVideoConfig().getClickThroughUrl())) {
            return;
        }
        arrayList.add(this.f115075o.getVastVideoConfig().getClickThroughUrl());
    }

    /* renamed from: a */
    public final boolean m49050a(Context context, String str, String str2, String str3) {
        try {
            if (str.startsWith("market:")) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                intent.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            } else if (str.startsWith("http")) {
                m49053b(context, str, str2, str3);
            } else if (!TextUtils.isEmpty(str)) {
                Uri parse = Uri.parse(str);
                Intent intent2 = new Intent("android.intent.action.VIEW", parse);
                intent2.setData(parse);
                intent2.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent2);
            }
            return true;
        } catch (Throwable th) {
            InnerLog.m49122v("InnerSDK", "onJumpAction:" + th.getMessage());
            return false;
        }
    }
}
