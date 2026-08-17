package com.p547tp.adx.sdk;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.bean.TPFullScreenInfo;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.common.GlobalInner;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.InnerActivity;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.common.DeviceUtils;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastManagerFactory;
import com.p547tp.vast.VastVideoConfig;
import com.safedk.android.utils.Logger;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.File;
import java.util.HashMap;
import p805y8.C28905p;
import p805y8.C28909t;

/* loaded from: classes2.dex */
public class InnerFullScreenMgr extends InnerBaseMgr {

    /* renamed from: h */
    public boolean f115030h;

    /* renamed from: i */
    public InnerSendEventMessage f115031i;

    /* renamed from: j */
    public TPPayloadInfo.SeatBid.Bid f115032j;

    /* renamed from: k */
    public VastVideoConfig f115033k;

    /* renamed from: l */
    public int f115034l;

    /* renamed from: m */
    public boolean f115035m;

    /* renamed from: n */
    public boolean f115036n;

    /* renamed from: o */
    public TPPayloadInfo f115037o;

    /* renamed from: p */
    public int f115038p;

    /* loaded from: classes2.dex */
    public static class InnerFullscreenAdMessager {
        public static final String TAG = "InnerFullscreenAdMessager";

        /* renamed from: a */
        public final HashMap f115039a = new HashMap(2);

        /* renamed from: com.tp.adx.sdk.InnerFullScreenMgr$InnerFullscreenAdMessager$a */
        /* loaded from: classes2.dex */
        public static class C24927a {

            /* renamed from: a */
            public static final InnerFullscreenAdMessager f115040a = new InnerFullscreenAdMessager();
        }

        public static InnerFullscreenAdMessager getInstance() {
            return C24927a.f115040a;
        }

        public TPFullScreenInfo getListener(String str) {
            return (TPFullScreenInfo) this.f115039a.get(str);
        }

        public void setListener(String str, TPFullScreenInfo tPFullScreenInfo) {
            this.f115039a.put(str, tPFullScreenInfo);
        }

        public void unRegister(String str) {
            this.f115039a.remove(str);
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
    public final void m49040a(TPPayloadInfo tPPayloadInfo) {
        if (this.f115031i == null) {
            return;
        }
        TPPayloadInfo.SeatBid.Bid bid = tPPayloadInfo.getSeatBid().get(0).getBid().get(0);
        this.f115032j = bid;
        if (bid.getAdm() == null) {
            C28905p.m53897a(1100, "no fill，adm is null", this.f115024e);
            this.f115031i.sendLoadAdNetworkEnd(12);
            return;
        }
        if (!DeviceUtils.isNetworkAvailable(GlobalInner.getInstance().getContext())) {
            C28905p.m53897a(1002, "network is not connection", this.f115024e);
            this.f115031i.sendLoadAdNetworkEnd(7);
            return;
        }
        if (m49039a(this.f115032j)) {
            C28905p.m53897a(1004, "payload is timeout", this.f115024e);
            this.f115031i.sendLoadAdNetworkEnd(16);
            return;
        }
        TPPayloadInfo.SeatBid.Bid bid2 = this.f115032j;
        InnerSendEventMessage innerSendEventMessage = this.f115031i;
        if (innerSendEventMessage != null) {
            innerSendEventMessage.sendLoadAdNetworkEnd(1);
            m49037a(this.f115031i);
            long currentTimeMillis = System.currentTimeMillis();
            VastManager create = VastManagerFactory.create(GlobalInner.getInstance().getContext(), true);
            create.prepareVastVideoConfiguration(bid2.getAdm(), new C28909t(this, create, currentTimeMillis, bid2), bid2.getCrid(), GlobalInner.getInstance().getContext());
        }
    }

    public boolean hasDiskFileUrl() {
        if (this.f115036n) {
            return true;
        }
        VastVideoConfig vastVideoConfig = this.f115033k;
        if (vastVideoConfig != null) {
            String diskMediaFileUrl = vastVideoConfig.getDiskMediaFileUrl();
            if (!TextUtils.isEmpty(diskMediaFileUrl)) {
                return new File(diskMediaFileUrl).exists();
            }
            return false;
        }
        return false;
    }

    public boolean isReady() {
        InnerSendEventMessage innerSendEventMessage = this.f115031i;
        if (innerSendEventMessage != null) {
            innerSendEventMessage.sendAdNetworkIsReady(0, this.f115035m);
        }
        if (this.f115035m && !m49039a(this.f115032j) && this.f115034l == 0) {
            return true;
        }
        return hasDiskFileUrl();
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void loadAd() {
        try {
            if (this.f115024e == null) {
                this.f115024e = new TPInnerAdListener();
            }
            String str = this.f115021b;
            if (str != null && str.length() > 0) {
                String str2 = this.f115022c;
                if (str2 != null && str2.length() > 0) {
                    InnerLog.m49122v("InnerSDK", "payload:" + this.f115022c + " adUnitId:" + this.f115021b);
                    this.f115037o = (TPPayloadInfo) new Gson().fromJson(this.f115022c, TPPayloadInfo.class);
                    InnerSendEventMessage innerSendEventMessage = new InnerSendEventMessage(GlobalInner.getInstance().getContext(), this.f115021b, this.f115037o);
                    this.f115031i = innerSendEventMessage;
                    innerSendEventMessage.sendLoadAdNetworkStart();
                    TPPayloadInfo tPPayloadInfo = this.f115037o;
                    if (tPPayloadInfo != null && tPPayloadInfo.getSeatBid() != null && this.f115037o.getSeatBid().size() > 0 && this.f115037o.getSeatBid().get(0).getBid() != null && this.f115037o.getSeatBid().get(0).getBid().size() > 0) {
                        m49040a(this.f115037o);
                        return;
                    }
                    this.f115024e.onAdLoadFailed(new AdError(1100, "no fill, payload is null"));
                    this.f115031i.sendLoadAdNetworkEnd(12);
                    return;
                }
                this.f115024e.onAdLoadFailed(new AdError(1001, "payload is null"));
                return;
            }
            this.f115024e.onAdLoadFailed(new AdError(1000, "adUnitId is null"));
        } catch (Throwable unused) {
            C28905p.m53897a(1005, "payload parse error", this.f115024e);
        }
    }

    public void show() {
        TPPayloadInfo.Ext.AppRenderStye render_style;
        boolean z10;
        TPFullScreenInfo tPFullScreenInfo = new TPFullScreenInfo();
        tPFullScreenInfo.setAdUnitId(this.f115021b);
        tPFullScreenInfo.setBidInfo(this.f115032j);
        tPFullScreenInfo.setVastVideoConfig(this.f115033k);
        tPFullScreenInfo.setMute(this.f115030h);
        tPFullScreenInfo.setIsRewared(this.f115034l);
        tPFullScreenInfo.setHtml(this.f115036n);
        tPFullScreenInfo.setInnerSendEventMessage(this.f115031i);
        tPFullScreenInfo.setTpPayloadInfo(this.f115037o);
        tPFullScreenInfo.setTpInnerAdListener(this.f115024e);
        tPFullScreenInfo.setSkipTime(this.f115038p);
        TPPayloadInfo tPPayloadInfo = this.f115037o;
        if (tPPayloadInfo != null && tPPayloadInfo.getExt() != null && (render_style = this.f115037o.getExt().getRender_style()) != null) {
            tPFullScreenInfo.setEndcard_close_time(render_style.getEndcard_close_time());
            tPFullScreenInfo.setInterstitial_video_skip_time(render_style.getVideo_skip_time());
            boolean z11 = false;
            if (render_style.getVideo_click_area() == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            tPFullScreenInfo.setCanFullClick(z10);
            tPFullScreenInfo.setSkip_btn_ratio(render_style.getSkip_btn_ratio());
            tPFullScreenInfo.setCountdown_color(render_style.getCountdown_color());
            tPFullScreenInfo.setCountdown_style(render_style.getCountdown_style());
            String endcard2_icon_url = render_style.getEndcard2_icon_url();
            String endcard2_title = render_style.getEndcard2_title();
            if (!TextUtils.isEmpty(endcard2_icon_url) && !TextUtils.isEmpty(endcard2_title)) {
                if (render_style.getIs_endcard2() == 1) {
                    z11 = true;
                }
                tPFullScreenInfo.setNeedSecondEndCard(z11);
            }
            tPFullScreenInfo.setEndcard2_icon(render_style.getEndcard2_icon_url());
            tPFullScreenInfo.setEndcard2_title(render_style.getEndcard2_title());
            tPFullScreenInfo.setEndcard2_close_time(render_style.getEndcard2_close_time());
            tPFullScreenInfo.setEndcard2_bundle_name_size(render_style.getEndcard2_bundle_name_size());
            tPFullScreenInfo.setEndcard2_support_close_button(render_style.getEndcard2_support_close_button());
            tPFullScreenInfo.setEndcard2_cta_width_ratio(render_style.getEndcard2_cta_width_ratio());
        }
        InnerFullscreenAdMessager.getInstance().setListener(this.f115021b, tPFullScreenInfo);
        String str = this.f115021b;
        int i10 = InnerActivity.f115169f0;
        Intent intent = new Intent(GlobalInner.getInstance().getContext(), (Class<?>) InnerActivity.class);
        intent.putExtra(HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, str);
        intent.addFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(GlobalInner.getInstance().getContext(), intent);
    }

    public InnerFullScreenMgr(String str, String str2) {
        super(str, str2);
        this.f115030h = true;
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void setAdOption(TPAdOptions tPAdOptions) {
        super.setAdOption(tPAdOptions);
        this.f115030h = tPAdOptions.isMute();
        this.f115034l = tPAdOptions.getRewarded();
        this.f115038p = tPAdOptions.getSkipTime();
    }
}
