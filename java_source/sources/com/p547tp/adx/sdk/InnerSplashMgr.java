package com.p547tp.adx.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.Toast;
import com.dramawave.app.R;
import com.google.firebase.perf.FirebasePerformance;
import com.google.gson.Gson;
import com.iab.omid.library.tradplus.adsession.AdSession;
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
import com.p547tp.adx.sdk.p548ui.C24963h;
import com.p547tp.adx.sdk.p548ui.InnerWebViewActivity;
import com.p547tp.adx.sdk.p548ui.views.C24984a;
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
import p010A8.ViewOnClickListenerC0044f;
import p805y8.C28885C;
import p805y8.C28887E;
import p805y8.C28888F;
import p805y8.C28905p;
import p805y8.C28908s;
import p805y8.C28913x;
import p805y8.RunnableC28894e;
import p805y8.ViewTreeObserverOnGlobalLayoutListenerC28886D;

/* loaded from: classes7.dex */
public class InnerSplashMgr extends InnerBaseMgr {

    /* renamed from: A */
    public boolean f115092A;

    /* renamed from: B */
    public ViewGroup f115093B;

    /* renamed from: C */
    public int f115094C;

    /* renamed from: D */
    public final ViewOnClickListenerC24940e f115095D;

    /* renamed from: h */
    public boolean f115096h;

    /* renamed from: i */
    public boolean f115097i;

    /* renamed from: j */
    public C24984a f115098j;

    /* renamed from: k */
    public AdSession f115099k;

    /* renamed from: l */
    public C24963h f115100l;

    /* renamed from: m */
    public TPPayloadInfo f115101m;

    /* renamed from: n */
    public InnerSendEventMessage f115102n;

    /* renamed from: o */
    public TPPayloadInfo.SeatBid.Bid f115103o;

    /* renamed from: p */
    public TPInnerNativeAd f115104p;

    /* renamed from: q */
    public TPNativeInfo f115105q;

    /* renamed from: r */
    public VastVideoConfig f115106r;

    /* renamed from: s */
    public C28913x f115107s;

    /* renamed from: t */
    public boolean f115108t;

    /* renamed from: u */
    public TPInnerMediaView f115109u;

    /* renamed from: v */
    public ImageView f115110v;

    /* renamed from: w */
    public boolean f115111w;

    /* renamed from: x */
    public final C24937b f115112x;

    /* renamed from: y */
    public boolean f115113y;

    /* renamed from: z */
    public final C24938c f115114z;

    /* renamed from: com.tp.adx.sdk.InnerSplashMgr$a */
    /* loaded from: classes7.dex */
    public class C24936a implements VastManager.VastManagerListener {

        /* renamed from: a */
        public final /* synthetic */ long f115115a;

        public C24936a(long j10) {
            this.f115115a = j10;
        }

        @Override // com.tp.vast.VastManager.VastManagerListener
        public final void onVastVideoConfigurationPrepared(VastVideoConfig vastVideoConfig) {
            String str;
            InnerSplashMgr innerSplashMgr = InnerSplashMgr.this;
            InnerSendEventMessage innerSendEventMessage = innerSplashMgr.f115102n;
            if (innerSendEventMessage != null) {
                str = innerSendEventMessage.getRequestId();
            } else {
                str = "";
            }
            innerSplashMgr.m49038a(str);
            if (vastVideoConfig != null && vastVideoConfig.getDiskMediaFileUrl() != null) {
                InnerSplashMgr innerSplashMgr2 = InnerSplashMgr.this;
                innerSplashMgr2.m49064a(innerSplashMgr2.f115103o, vastVideoConfig);
                InnerSplashMgr innerSplashMgr3 = InnerSplashMgr.this;
                innerSplashMgr3.f115108t = true;
                TPInnerNativeAd tPInnerNativeAd = innerSplashMgr3.f115104p;
                if (tPInnerNativeAd != null) {
                    tPInnerNativeAd.setVastVideoConfig(vastVideoConfig);
                }
                TPInnerAdListener tPInnerAdListener = InnerSplashMgr.this.f115024e;
                if (tPInnerAdListener != null) {
                    tPInnerAdListener.onAdLoaded();
                }
                InnerSendEventMessage innerSendEventMessage2 = InnerSplashMgr.this.f115102n;
                if (innerSendEventMessage2 != null) {
                    innerSendEventMessage2.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 1, this.f115115a);
                }
                InnerSplashMgr.this.getClass();
                return;
            }
            TPInnerAdListener tPInnerAdListener2 = InnerSplashMgr.this.f115024e;
            if (tPInnerAdListener2 != null) {
                C28905p.m53897a(1006, "ad media source download fail", tPInnerAdListener2);
            }
            InnerSendEventMessage innerSendEventMessage3 = InnerSplashMgr.this.f115102n;
            if (innerSendEventMessage3 != null) {
                innerSendEventMessage3.sendDownloadAdEnd(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_END, 18, this.f115115a);
            }
        }

        @Override // com.tp.vast.VastManager.VastManagerListener
        public final void onVastVideoDownloadStart() {
            InnerSplashMgr.this.f115102n.sendDownloadAdStart(InnerSendEventMessage.EVENT_ADX_VIDEO_DOWN_START);
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerSplashMgr$b */
    /* loaded from: classes7.dex */
    public class C24937b implements TPInnerMediaView.OnPlayerListener {
        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoMute() {
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoNoMute() {
        }

        public C24937b() {
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayCompletion() {
            InnerSplashMgr innerSplashMgr = InnerSplashMgr.this;
            innerSplashMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig m49071d = innerSplashMgr.m49071d();
            m53889a.getClass();
            C28888F.m53891c(100, m49071d);
            C24963h c24963h = InnerSplashMgr.this.f115100l;
            if (c24963h != null) {
                c24963h.f115277n = true;
                C24938c c24938c = c24963h.f115274k;
                if (c24938c != null) {
                    InnerSendEventMessage innerSendEventMessage = InnerSplashMgr.this.f115102n;
                    if (innerSendEventMessage != null) {
                        innerSendEventMessage.sendCloseAd(0.0f, 0.0f);
                    }
                    TPInnerAdListener tPInnerAdListener = InnerSplashMgr.this.f115024e;
                    if (tPInnerAdListener != null) {
                        tPInnerAdListener.onAdClosed();
                    }
                }
            }
            TPInnerAdListener tPInnerAdListener2 = InnerSplashMgr.this.f115024e;
            if (tPInnerAdListener2 != null) {
                tPInnerAdListener2.onVideoEnd();
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayProgress(int i10) {
            InnerSplashMgr innerSplashMgr = InnerSplashMgr.this;
            innerSplashMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig m49071d = innerSplashMgr.m49071d();
            m53889a.getClass();
            C28888F.m53891c(i10, m49071d);
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayStart() {
            TPInnerMediaView tPInnerMediaView;
            InnerSplashMgr innerSplashMgr = InnerSplashMgr.this;
            innerSplashMgr.getClass();
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig m49071d = innerSplashMgr.m49071d();
            m53889a.getClass();
            C28888F.m53891c(0, m49071d);
            C24963h c24963h = InnerSplashMgr.this.f115100l;
            if (c24963h != null && (tPInnerMediaView = c24963h.f115269f) != null) {
                int duration = tPInnerMediaView.getDuration();
                if (duration - ((c24963h.f115278o + 1) * 1000) <= 0 && duration > 0) {
                    c24963h.f115278o = duration / 1000;
                }
            }
            TPInnerAdListener tPInnerAdListener = InnerSplashMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onVideoStart();
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoShowFailed() {
            InnerSendEventMessage innerSendEventMessage = InnerSplashMgr.this.f115102n;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendShowEndAd(24);
            }
            InnerSplashMgr innerSplashMgr = InnerSplashMgr.this;
            TPInnerNativeAd tPInnerNativeAd = innerSplashMgr.f115104p;
            if (tPInnerNativeAd != null && tPInnerNativeAd.getVastVideoConfig() != null) {
                HashSet hashSet = new HashSet();
                Iterator<VastTracker> it = innerSplashMgr.f115104p.getVastVideoConfig().getErrorTrackers().iterator();
                while (it.hasNext()) {
                    VastTracker next = it.next();
                    if (!TextUtils.isEmpty(next.getContent())) {
                        hashSet.add(next.getContent());
                    }
                }
                C28887E.m53885e(hashSet, "405", VastManager.getVastNetworkMediaUrl(innerSplashMgr.f115104p.getVastVideoConfig()));
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoUpdateProgress(int i10, int i11) {
            C24963h c24963h = InnerSplashMgr.this.f115100l;
            if (c24963h != null) {
                InnerTaskManager.getInstance().runOnMainThread(new RunnableC28894e(c24963h, i10));
            }
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerSplashMgr$c */
    /* loaded from: classes7.dex */
    public class C24938c {
        public C24938c() {
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerSplashMgr$d */
    /* loaded from: classes7.dex */
    public class C24939d implements C28913x.a {

        /* renamed from: a */
        public final /* synthetic */ WeakReference f115119a;

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public C24939d(WeakReference weakReference) {
            this.f115119a = weakReference;
        }

        @Override // p805y8.C28913x.a
        /* renamed from: a */
        public final void mo49058a() {
            if (this.f115119a.get() != null && !((Activity) this.f115119a.get()).isFinishing()) {
                C28908s.m53898a((Context) this.f115119a.get(), InnerSplashMgr.this.f115103o.getExt().getAboutAdvertiserLink());
                Toast.makeText((Context) this.f115119a.get(), "Copy to clipboard successful!", 0).show();
            }
        }

        @Override // p805y8.C28913x.a
        /* renamed from: b */
        public final void mo49059b() {
            if (this.f115119a.get() != null && !((Activity) this.f115119a.get()).isFinishing()) {
                Context context = (Context) this.f115119a.get();
                String aboutAdvertiserLink = InnerSplashMgr.this.f115103o.getExt().getAboutAdvertiserLink();
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

    /* renamed from: com.tp.adx.sdk.InnerSplashMgr$e */
    /* loaded from: classes7.dex */
    public class ViewOnClickListenerC24940e implements View.OnClickListener {
        public ViewOnClickListenerC24940e() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerSplashMgr innerSplashMgr;
            ImageView imageView;
            int i10;
            ViewGroup viewGroup = InnerSplashMgr.this.f115093B;
            if (viewGroup != null) {
                if (viewGroup.getVisibility() == 0 && viewGroup.isShown()) {
                    if (viewGroup.getWidth() > 100 && viewGroup.getHeight() > 100 && viewGroup.getGlobalVisibleRect(new Rect())) {
                        try {
                            Object tag = view.getTag();
                            if (tag instanceof String) {
                                if (InnerContants.NATIVE_AD_PRIVACY_TAG.equals(String.valueOf(tag))) {
                                    InnerSplashMgr.this.m49066a(view.getContext(), JumpUtils.getJumpPrivacyUrl(view.getContext()), "", InnerSplashMgr.this.f115021b);
                                    return;
                                }
                                if (InnerContants.NATIVE_AD_MUTE_TAG.equals(String.valueOf(tag)) && (imageView = (innerSplashMgr = InnerSplashMgr.this).f115110v) != null) {
                                    boolean z10 = innerSplashMgr.f115111w;
                                    innerSplashMgr.f115111w = !z10;
                                    if (!z10) {
                                        i10 = R.drawable.tp_inner_video_mute;
                                    } else {
                                        i10 = R.drawable.tp_inner_video_no_mute;
                                    }
                                    imageView.setBackgroundResource(i10);
                                    TPInnerMediaView tPInnerMediaView = innerSplashMgr.f115109u;
                                    if (tPInnerMediaView != null) {
                                        tPInnerMediaView.setMute(innerSplashMgr.f115111w);
                                        return;
                                    }
                                    return;
                                }
                            }
                            InnerSplashMgr.m49060a(InnerSplashMgr.this, view.getContext());
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

    /* renamed from: a */
    public static void m49060a(InnerSplashMgr innerSplashMgr, Context context) {
        String clickThroughUrl;
        C24938c c24938c;
        InnerSendEventMessage innerSendEventMessage = innerSplashMgr.f115102n;
        if (innerSendEventMessage == null) {
            return;
        }
        innerSendEventMessage.sendClickAdStart();
        if (innerSplashMgr.m49068b() == 1) {
            ArrayList arrayList = new ArrayList();
            TPNativeInfo.Link link = innerSplashMgr.f115105q.getLink();
            if (link != null) {
                if (!TextUtils.isEmpty(link.getUrl())) {
                    arrayList.add(link.getUrl());
                }
                if (!TextUtils.isEmpty(link.getFallback())) {
                    arrayList.add(link.getFallback());
                }
            }
            TPInnerNativeAd tPInnerNativeAd = innerSplashMgr.f115104p;
            if (tPInnerNativeAd != null && tPInnerNativeAd.getVastVideoConfig() != null && !TextUtils.isEmpty(innerSplashMgr.f115104p.getVastVideoConfig().getClickThroughUrl())) {
                arrayList.add(innerSplashMgr.f115104p.getVastVideoConfig().getClickThroughUrl());
            }
            if (arrayList.size() <= 0) {
                return;
            }
            InnerLog.m49122v("InnerSDK", "onClick :" + ((String) arrayList.get(0)));
            clickThroughUrl = (String) arrayList.get(0);
        } else {
            clickThroughUrl = innerSplashMgr.f115106r.getClickThroughUrl();
        }
        boolean m49066a = innerSplashMgr.m49066a(context, clickThroughUrl, innerSplashMgr.f115102n.getRequestId(), innerSplashMgr.f115021b);
        TPInnerAdListener tPInnerAdListener = innerSplashMgr.f115024e;
        if (tPInnerAdListener != null) {
            tPInnerAdListener.onAdClicked();
        }
        C24984a c24984a = innerSplashMgr.f115098j;
        if (c24984a != null) {
            c24984a.m49108a();
            c24984a.f115340k = true;
        }
        C24963h c24963h = innerSplashMgr.f115100l;
        if (c24963h != null && (c24938c = c24963h.f115274k) != null) {
            InnerSendEventMessage innerSendEventMessage2 = InnerSplashMgr.this.f115102n;
            if (innerSendEventMessage2 != null) {
                innerSendEventMessage2.sendCloseAd(0.0f, 0.0f);
            }
            TPInnerAdListener tPInnerAdListener2 = InnerSplashMgr.this.f115024e;
            if (tPInnerAdListener2 != null) {
                tPInnerAdListener2.onAdClosed();
            }
        }
        C28888F m53889a = C28888F.m53889a();
        VastVideoConfig m49071d = innerSplashMgr.m49071d();
        m53889a.getClass();
        C28888F.m53892d(m49071d);
        C28887E.m53882b(innerSplashMgr.f115103o, innerSplashMgr.f115102n, VastManager.getVastNetworkMediaUrl(innerSplashMgr.m49071d()));
        InnerSendEventMessage innerSendEventMessage3 = innerSplashMgr.f115102n;
        if (innerSendEventMessage3 != null) {
            innerSendEventMessage3.sendClickAdEnd(m49066a ? 1 : 32);
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: b */
    public final int m49068b() {
        TPPayloadInfo.Ext ext;
        TPPayloadInfo.Ext.C24943Tp tp;
        TPPayloadInfo tPPayloadInfo = this.f115101m;
        if (tPPayloadInfo == null || (ext = tPPayloadInfo.getExt()) == null || (tp = ext.getTp()) == null) {
            return 0;
        }
        return tp.getDsp_ad_type();
    }

    public void onDestroy() {
        this.f115096h = true;
        C28913x c28913x = this.f115107s;
        if (c28913x != null && c28913x.isShowing()) {
            this.f115107s.dismiss();
        }
    }

    /* renamed from: b */
    public final void m49069b(Context context, String str, String str2, String str3) {
        Intent intent;
        if (InnerSdk.isJumpWebViewOutSide()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            Intent intent2 = new Intent(context, (Class<?>) InnerWebViewActivity.class);
            intent2.putExtra("inner_adx_url", str);
            intent2.putExtra("inner_adx_tp", this.f115101m);
            if (str2 != null && str3 != null) {
                intent2.putExtra("inner_adx_request_id", str2);
                intent2.putExtra("inner_adx_pid", str3);
            }
            intent = intent2;
        }
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    /* renamed from: c */
    public final void m49070c() {
        ArrayList<String> imptrackers;
        ArrayList<String> clicktrackers;
        TPPayloadInfo.SeatBid.Bid bid = this.f115103o;
        if (bid != null && this.f115105q != null) {
            if (bid.getExt() == null) {
                this.f115103o.setExt(new TPPayloadInfo.SeatBid.Bid.Ext());
            }
            if (this.f115105q.getLink() != null && (clicktrackers = this.f115105q.getLink().getClicktrackers()) != null) {
                Iterator<String> it = clicktrackers.iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    if (!TextUtils.isEmpty(next)) {
                        this.f115103o.getExt().getClkurl().add(next);
                    }
                }
            }
            if (this.f115105q.getEventTrackers() != null) {
                Iterator<TPNativeInfo.EventTracker> it2 = this.f115105q.getEventTrackers().iterator();
                while (it2.hasNext()) {
                    TPNativeInfo.EventTracker next2 = it2.next();
                    if (next2.getEvent() == 1 && !TextUtils.isEmpty(next2.getUrl())) {
                        this.f115103o.getExt().getImpurl().add(next2.getUrl());
                    }
                }
            }
            if (this.f115105q.getImptrackers() != null && (imptrackers = this.f115105q.getImptrackers()) != null) {
                Iterator<String> it3 = imptrackers.iterator();
                while (it3.hasNext()) {
                    String next3 = it3.next();
                    if (!TextUtils.isEmpty(next3)) {
                        this.f115103o.getExt().getImpurl().add(next3);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x013a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x000f A[ADDED_TO_REGION, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.p547tp.adx.open.TPInnerNativeAd m49072e() {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.InnerSplashMgr.m49072e():com.tp.adx.open.TPInnerNativeAd");
    }

    /* renamed from: f */
    public final boolean m49073f() {
        TPPayloadInfo.SeatBid.Bid bid = this.f115101m.getSeatBid().get(0).getBid().get(0);
        this.f115103o = bid;
        if (this.f115102n == null) {
            return false;
        }
        if (bid.getAdm() == null) {
            C28905p.m53897a(1100, "no fill，adm is null", this.f115024e);
            this.f115102n.sendLoadAdNetworkEnd(12);
            return false;
        }
        if (!DeviceUtils.isNetworkAvailable(GlobalInner.getInstance().getContext())) {
            C28905p.m53897a(1002, "network is not connection", this.f115024e);
            this.f115102n.sendLoadAdNetworkEnd(7);
            return false;
        }
        if (m49039a(this.f115103o)) {
            C28905p.m53897a(1004, "payload is timeout", this.f115024e);
            this.f115102n.sendLoadAdNetworkEnd(16);
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final void m49074g() {
        if (this.f115102n == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        m49037a(this.f115102n);
        VastManagerFactory.create(GlobalInner.getInstance().getContext(), true).prepareVastVideoConfiguration(this.f115104p.getVideoVast(), new C24936a(currentTimeMillis), this.f115103o.getCrid(), GlobalInner.getInstance().getContext());
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public TPInnerNativeAd getNativeAd() {
        return this.f115104p;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View getSplashView() {
        /*
            Method dump skipped, instructions count: 1025
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.InnerSplashMgr.getSplashView():android.view.View");
    }

    public boolean isReady() {
        return this.f115108t;
    }

    public boolean parseAdm() {
        InnerSendEventMessage innerSendEventMessage;
        TPInnerAdListener tPInnerAdListener;
        AdError adError;
        if (m49068b() == 1) {
            if (this.f115102n != null) {
                try {
                    JSONObject jSONObject = new JSONObject(this.f115103o.getAdm());
                    if (TextUtils.isEmpty(jSONObject.optString("native"))) {
                        tPInnerAdListener = this.f115024e;
                        adError = new AdError(1100, "no fill，adm parse error");
                    } else {
                        TPNativeInfo tPNativeInfo = (TPNativeInfo) new Gson().fromJson(jSONObject.optJSONObject("native").toString(), TPNativeInfo.class);
                        this.f115105q = tPNativeInfo;
                        if (tPNativeInfo != null && tPNativeInfo.getAssets().size() > 0) {
                            TPInnerNativeAd m49072e = m49072e();
                            this.f115104p = m49072e;
                            if (m49067a(m49072e)) {
                                m49070c();
                                this.f115102n.sendLoadAdNetworkEnd(1);
                                if (this.f115104p.getVideoVast() == null) {
                                    this.f115108t = true;
                                    C28887E.m53883c(this.f115103o, "");
                                    this.f115024e.onAdLoaded();
                                } else {
                                    m49074g();
                                    C28887E.m53883c(this.f115103o, "");
                                }
                            } else {
                                return false;
                            }
                        }
                        tPInnerAdListener = this.f115024e;
                        adError = new AdError(1100, "no fill, native is null");
                    }
                    tPInnerAdListener.onAdLoadFailed(adError);
                    this.f115102n.sendLoadAdNetworkEnd(17);
                    return false;
                } catch (Throwable unused) {
                    C28905p.m53897a(1100, "no fill，Exception,adm parse error", this.f115024e);
                    this.f115102n.sendLoadAdNetworkEnd(17);
                    return false;
                }
            }
            return false;
        }
        if (m49068b() == 2 && (innerSendEventMessage = this.f115102n) != null) {
            m49037a(innerSendEventMessage);
            long currentTimeMillis = System.currentTimeMillis();
            VastManager create = VastManagerFactory.create(GlobalInner.getInstance().getContext(), true);
            create.prepareVastVideoConfiguration(this.f115103o.getAdm(), new C28885C(this, create, currentTimeMillis), this.f115103o.getCrid(), GlobalInner.getInstance().getContext());
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void registerView(android.view.ViewGroup r9, java.util.List<android.view.View> r10, com.p547tp.adx.open.TPInnerNativeAd r11, boolean r12) {
        /*
            r8 = this;
            com.tp.adx.sdk.event.InnerSendEventMessage r0 = r8.f115102n
            if (r0 != 0) goto L19
            com.tp.adx.sdk.event.InnerSendEventMessage r0 = new com.tp.adx.sdk.event.InnerSendEventMessage
            com.tp.adx.sdk.common.GlobalInner r1 = com.p547tp.adx.sdk.common.GlobalInner.getInstance()
            android.content.Context r1 = r1.getContext()
            java.lang.String r2 = r8.f115021b
            com.tp.adx.sdk.bean.TPPayloadInfo r3 = r8.f115101m
            java.lang.String r4 = ""
            r0.<init>(r1, r2, r4, r3)
            r8.f115102n = r0
        L19:
            com.tp.adx.sdk.event.InnerSendEventMessage r0 = r8.f115102n
            r0.sendShowAdStart()
            com.tp.adx.sdk.bean.TPPayloadInfo$SeatBid$Bid r0 = r8.f115103o
            boolean r0 = r8.m49039a(r0)
            r1 = 14
            if (r0 == 0) goto L2e
            com.tp.adx.sdk.event.InnerSendEventMessage r9 = r8.f115102n
            r9.sendShowEndAd(r1)
            return
        L2e:
            if (r9 != 0) goto L36
            com.tp.adx.sdk.event.InnerSendEventMessage r9 = r8.f115102n
            r9.sendShowEndAd(r1)
            return
        L36:
            boolean r0 = r8.m49067a(r11)
            if (r0 == 0) goto Lbf
            com.tp.adx.open.TPInnerNativeAd r0 = r8.f115104p
            if (r11 == r0) goto L42
            goto Lbf
        L42:
            com.tp.adx.sdk.bean.TPNativeInfo r11 = r8.f115105q
            if (r11 != 0) goto L4c
            com.tp.adx.sdk.event.InnerSendEventMessage r9 = r8.f115102n
            r9.sendShowEndAd(r1)
            return
        L4c:
            android.content.Context r2 = r9.getContext()
            com.tp.adx.sdk.bean.TPNativeInfo r11 = r8.f115105q     // Catch: java.lang.Throwable -> Lb4
            java.util.ArrayList r11 = r11.getEventTrackers()     // Catch: java.lang.Throwable -> Lb4
            r0 = 0
            if (r11 == 0) goto La7
            com.tp.adx.sdk.bean.TPNativeInfo r11 = r8.f115105q     // Catch: java.lang.Throwable -> Lb4
            java.util.ArrayList r11 = r11.getEventTrackers()     // Catch: java.lang.Throwable -> Lb4
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> Lb4
        L63:
            boolean r1 = r11.hasNext()     // Catch: java.lang.Throwable -> Lb4
            if (r1 == 0) goto La7
            java.lang.Object r1 = r11.next()     // Catch: java.lang.Throwable -> Lb4
            com.tp.adx.sdk.bean.TPNativeInfo$EventTracker r1 = (com.tp.adx.sdk.bean.TPNativeInfo.EventTracker) r1     // Catch: java.lang.Throwable -> Lb4
            int r3 = r1.getEvent()     // Catch: java.lang.Throwable -> Lb4
            r4 = 555(0x22b, float:7.78E-43)
            if (r3 != r4) goto L63
            int r3 = r1.getMethod()     // Catch: java.lang.Throwable -> Lb4
            r4 = 2
            if (r3 != r4) goto L63
            java.lang.String r3 = r1.getUrl()     // Catch: java.lang.Throwable -> Lb4
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> Lb4
            if (r3 != 0) goto L63
            java.net.URL r11 = new java.net.URL     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r3 = r1.getUrl()     // Catch: java.lang.Throwable -> Lb4
            r11.<init>(r3)     // Catch: java.lang.Throwable -> Lb4
            com.tp.adx.sdk.bean.TPNativeInfo$EventTracker$Ext r1 = r1.getExt()     // Catch: java.lang.Throwable -> Lb4
            if (r1 == 0) goto La3
            java.lang.String r0 = r1.getVerification_parameters()     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r1 = r1.getVendorkey()     // Catch: java.lang.Throwable -> Lb4
            r3 = r11
            r4 = r0
            r5 = r1
            goto Laa
        La3:
            r3 = r11
            r4 = r0
        La5:
            r5 = r4
            goto Laa
        La7:
            r3 = r0
            r4 = r3
            goto La5
        Laa:
            java.lang.String r6 = ""
            com.iab.omid.library.tradplus.adsession.CreativeType r7 = com.iab.omid.library.tradplus.adsession.CreativeType.NATIVE_DISPLAY     // Catch: java.lang.Throwable -> Lb4
            com.iab.omid.library.tradplus.adsession.AdSession r11 = com.p547tp.ads.adx.utils.AdSessionUtil.getNativeAdSession(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Lb4
            r8.f115099k = r11     // Catch: java.lang.Throwable -> Lb4
        Lb4:
            com.iab.omid.library.tradplus.adsession.AdSession r11 = r8.f115099k
            if (r11 == 0) goto Lbb
            r11.start()
        Lbb:
            r8.prepareView(r9, r10, r12)
            return
        Lbf:
            com.tp.adx.sdk.event.InnerSendEventMessage r9 = r8.f115102n
            r9.sendShowEndAd(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.p547tp.adx.sdk.InnerSplashMgr.registerView(android.view.ViewGroup, java.util.List, com.tp.adx.open.TPInnerNativeAd, boolean):void");
    }

    public InnerSplashMgr(String str, String str2) {
        super(str, str2);
        this.f115111w = true;
        this.f115112x = new C24937b();
        this.f115114z = new C24938c();
        this.f115092A = false;
        this.f115095D = new ViewOnClickListenerC24940e();
    }

    /* renamed from: d */
    public final VastVideoConfig m49071d() {
        if (m49068b() == 1) {
            TPInnerNativeAd tPInnerNativeAd = this.f115104p;
            if (tPInnerNativeAd != null) {
                return tPInnerNativeAd.getVastVideoConfig();
            }
            return null;
        }
        return this.f115106r;
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void loadAd() {
        try {
            if (!m49065a() || !m49073f()) {
                return;
            }
            parseAdm();
        } catch (Exception unused) {
            C28905p.m53897a(1005, "payload parse error", this.f115024e);
        }
    }

    public void prepareView(ViewGroup viewGroup, List<View> list, boolean z10) {
        boolean z11;
        int i10;
        Context context = viewGroup.getContext();
        if (this.f115103o.getExt() != null && !TextUtils.isEmpty(this.f115103o.getExt().getAboutAdvertiserLink())) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (m49068b() == 1 && !TextUtils.isEmpty(this.f115105q.getPrivacy()) && this.f115105q.getPrivacy().contains("http") && z10) {
            ImageView imageView = new ImageView(context);
            imageView.setTag(InnerContants.NATIVE_AD_PRIVACY_TAG);
            imageView.setImageResource(R.drawable.tp_inner_ad_privacy);
            viewGroup.addView(imageView, ViewUtils.generateLayoutParamsByViewGroup(viewGroup, ViewUtils.dp2px(context, 15), ViewUtils.dp2px(context, 15), 4));
        }
        if (z11) {
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageResource(R.drawable.tp_inner_round_more);
            imageView2.setOnClickListener(new ViewOnClickListenerC0044f(this, 0));
            viewGroup.addView(imageView2, ViewUtils.generateLayoutParamsByViewGroup(viewGroup, ViewUtils.dp2px(context, 28), ViewUtils.dp2px(context, 28), 3));
        }
        try {
            ArrayList<View> arrayList = new ArrayList<>();
            m49063a(viewGroup, arrayList);
            Iterator<View> it = arrayList.iterator();
            while (it.hasNext()) {
                View next = it.next();
                if (next instanceof TPInnerMediaView) {
                    this.f115109u = (TPInnerMediaView) next;
                    ((TPInnerMediaView) next).setIsMute(this.f115111w);
                    if (m49068b() == 1) {
                        ((TPInnerMediaView) next).setVastVideoConfig(this.f115104p);
                    } else {
                        ((TPInnerMediaView) next).setVastVideoConfig(this.f115103o, this.f115106r);
                    }
                    ((TPInnerMediaView) next).setOnPlayerListener(this.f115112x);
                } else if ((next instanceof ImageView) && next.getTag() != null) {
                    Object tag = next.getTag();
                    if ((tag instanceof String) && InnerContants.NATIVE_AD_MUTE_TAG.equals(String.valueOf(tag))) {
                        ImageView imageView3 = (ImageView) next;
                        this.f115110v = imageView3;
                        if (this.f115111w) {
                            i10 = R.drawable.tp_inner_video_mute;
                        } else {
                            i10 = R.drawable.tp_inner_video_no_mute;
                        }
                        imageView3.setBackgroundResource(i10);
                        TPInnerMediaView tPInnerMediaView = this.f115109u;
                        if (tPInnerMediaView != null) {
                            tPInnerMediaView.setMute(this.f115111w);
                        }
                    }
                }
            }
            ViewOnClickListenerC24940e viewOnClickListenerC24940e = this.f115095D;
            if (list != null) {
                for (View view : list) {
                    if (arrayList.contains(view)) {
                        view.setOnClickListener(viewOnClickListenerC24940e);
                    }
                }
            } else {
                Iterator<View> it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    it2.next().setOnClickListener(viewOnClickListenerC24940e);
                }
            }
        } catch (Exception e3) {
            e3.toString();
        }
        ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC28886D(this, viewTreeObserver, viewGroup));
        }
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void setAdOption(TPAdOptions tPAdOptions) {
        super.setAdOption(tPAdOptions);
        this.f115111w = tPAdOptions.isMute();
        this.f115097i = tPAdOptions.isLandscape();
    }

    /* renamed from: a */
    public final boolean m49065a() {
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
            this.f115101m = (TPPayloadInfo) new Gson().fromJson(this.f115022c, TPPayloadInfo.class);
            InnerSendEventMessage innerSendEventMessage = new InnerSendEventMessage(GlobalInner.getInstance().getContext(), this.f115021b, this.f115101m);
            this.f115102n = innerSendEventMessage;
            innerSendEventMessage.sendLoadAdNetworkStart();
            if (this.f115102n != null) {
                try {
                    seatBid = this.f115101m.getSeatBid().get(0);
                } catch (Throwable unused) {
                    TPInnerAdListener tPInnerAdListener2 = this.f115024e;
                    if (tPInnerAdListener2 != null) {
                        C28905p.m53897a(1001, "Exception,payload is null", tPInnerAdListener2);
                    }
                    this.f115102n.sendLoadAdNetworkEnd(12);
                }
                if (seatBid == null) {
                    tPInnerAdListener = this.f115024e;
                    if (tPInnerAdListener != null) {
                        adError = new AdError(1001, "payload is null");
                        tPInnerAdListener.onAdLoadFailed(adError);
                    }
                    this.f115102n.sendLoadAdNetworkEnd(12);
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
                        this.f115102n.sendLoadAdNetworkEnd(12);
                        return false;
                    }
                    this.f115108t = true;
                    TPInnerAdListener tPInnerAdListener3 = this.f115024e;
                    if (tPInnerAdListener3 != null) {
                        tPInnerAdListener3.onAdLoaded();
                    }
                    this.f115102n.sendLoadAdNetworkEnd(1);
                    return false;
                }
            }
            TPPayloadInfo tPPayloadInfo = this.f115101m;
            if (tPPayloadInfo != null && tPPayloadInfo.getSeatBid() != null && this.f115101m.getSeatBid().size() > 0 && this.f115101m.getSeatBid().get(0).getBid() != null && this.f115101m.getSeatBid().get(0).getBid().size() > 0) {
                return true;
            }
            C28905p.m53897a(1100, "no fill, payload is null", this.f115024e);
            this.f115102n.sendLoadAdNetworkEnd(12);
            return false;
        }
        C28905p.m53897a(1001, "payload is null", this.f115024e);
        return false;
    }

    /* renamed from: a */
    public final boolean m49067a(TPInnerNativeAd tPInnerNativeAd) {
        boolean z10 = tPInnerNativeAd != null;
        if (TextUtils.isEmpty(tPInnerNativeAd.getCallToAction())) {
            tPInnerNativeAd.setCallToAction(FirebasePerformance.HttpMethod.GET);
        }
        if (!z10) {
            C28905p.m53897a(1100, "no fill, parse assets no matched resource", this.f115024e);
            InnerSendEventMessage innerSendEventMessage = this.f115102n;
            if (innerSendEventMessage != null) {
                innerSendEventMessage.sendLoadAdNetworkEnd(17);
            }
        }
        return z10;
    }

    /* renamed from: a */
    public final void m49062a(final ViewGroup viewGroup) {
        InnerSendEventMessage innerSendEventMessage;
        if (this.f115096h || (innerSendEventMessage = this.f115102n) == null || TextUtils.isEmpty(innerSendEventMessage.getRequestId())) {
            return;
        }
        String requestId = this.f115102n.getRequestId();
        Runnable runnable = new Runnable() { // from class: A8.g
            /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
            
                if (r2 == null) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
            
                r1 = r1.iterator();
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
            
                if (r1.hasNext() == false) goto L73;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
            
                r2 = r1.next();
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
            
                if (203 != r2.getId()) goto L76;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
            
                if (r2.getImg() != null) goto L74;
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
            /* JADX WARN: Removed duplicated region for block: B:68:0x0096  */
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
                throw new UnsupportedOperationException("Method not decompiled: p010A8.RunnableC0045g.run():void");
            }
        };
        synchronized (this) {
            InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnable, 1000L);
            this.f115026g.put(requestId, runnable);
        }
    }

    /* renamed from: a */
    public final void m49063a(ViewGroup viewGroup, ArrayList<View> arrayList) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof ViewGroup) {
                m49063a((ViewGroup) childAt, arrayList);
            }
            arrayList.add(childAt);
        }
    }

    /* renamed from: a */
    public final void m49064a(TPPayloadInfo.SeatBid.Bid bid, VastVideoConfig vastVideoConfig) {
        if (bid == null || vastVideoConfig == null) {
            return;
        }
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

    /* renamed from: a */
    public final void m49061a(View view) {
        Activity activity;
        if (this.f115103o.getExt() == null || TextUtils.isEmpty(this.f115103o.getExt().getAboutAdvertiserLink()) || (activity = GlobalInner.getInstance().getActivity()) == null) {
            return;
        }
        WeakReference weakReference = new WeakReference(activity);
        if (weakReference.get() == null || ((Activity) weakReference.get()).isFinishing()) {
            return;
        }
        C28913x c28913x = this.f115107s;
        if (c28913x != null) {
            c28913x.dismiss();
        }
        C28913x c28913x2 = new C28913x(activity, view, new C24939d(weakReference), this.f115103o.getExt().getAdvertiserinfo());
        this.f115107s = c28913x2;
        c28913x2.m53899a(view);
    }

    /* renamed from: a */
    public final boolean m49066a(Context context, String str, String str2, String str3) {
        try {
            if (str.startsWith("market:")) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                intent.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            } else if (str.startsWith("http")) {
                m49069b(context, str, str2, str3);
            } else {
                try {
                    if (!TextUtils.isEmpty(str)) {
                        Uri parse = Uri.parse(str);
                        Intent intent2 = new Intent("android.intent.action.VIEW", parse);
                        intent2.setData(parse);
                        intent2.setFlags(268435456);
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent2);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            return true;
        } catch (Throwable th2) {
            InnerLog.m49122v("InnerSDK", "onJumpAction:" + th2.getMessage());
            return false;
        }
    }
}
