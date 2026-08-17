package com.p547tp.adx.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.gson.Gson;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.InnerSdk;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.sdk.InnerMediaVideoMgr;
import com.p547tp.adx.sdk.bean.InnerAdMediaInfo;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.common.GlobalInner;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.InnerWebViewActivity;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.JumpUtils;
import com.p547tp.adx.sdk.util.ResourceUtils;
import com.p547tp.common.DeviceUtils;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastManagerFactory;
import com.p547tp.vast.VastVideoConfig;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import p805y8.C28887E;
import p805y8.C28888F;
import p805y8.C28905p;
import p805y8.C28910u;
import p805y8.C28911v;
import p805y8.C28913x;
import p805y8.InterfaceC28889G;

/* loaded from: classes3.dex */
public class InnerMediaVideoMgr extends InnerBaseMgr {

    /* renamed from: A */
    public String f115041A;

    /* renamed from: B */
    public ImageView f115042B;

    /* renamed from: C */
    public C28913x f115043C;

    /* renamed from: D */
    public final C24928a f115044D;

    /* renamed from: h */
    public InnerSendEventMessage f115045h;

    /* renamed from: i */
    public boolean f115046i;

    /* renamed from: j */
    public TPPayloadInfo.SeatBid.Bid f115047j;

    /* renamed from: k */
    public VastVideoConfig f115048k;

    /* renamed from: l */
    public boolean f115049l;

    /* renamed from: m */
    public TPPayloadInfo f115050m;

    /* renamed from: n */
    public InterfaceC28889G f115051n;

    /* renamed from: o */
    public boolean f115052o;

    /* renamed from: p */
    public int f115053p;

    /* renamed from: q */
    public int f115054q;

    /* renamed from: r */
    public int f115055r;

    /* renamed from: s */
    public boolean f115056s;

    /* renamed from: t */
    public boolean f115057t;

    /* renamed from: u */
    public boolean f115058u;

    /* renamed from: v */
    public ViewGroup f115059v;

    /* renamed from: w */
    public ViewGroup f115060w;

    /* renamed from: x */
    public Button f115061x;

    /* renamed from: y */
    public Button f115062y;

    /* renamed from: z */
    public InnerAdMediaInfo f115063z;

    /* renamed from: com.tp.adx.sdk.InnerMediaVideoMgr$a */
    /* loaded from: classes3.dex */
    public class C24928a implements InterfaceC28889G.a {
        public C24928a() {
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerMediaVideoMgr$b */
    /* loaded from: classes3.dex */
    public class ViewOnClickListenerC24929b implements View.OnClickListener {
        public ViewOnClickListenerC24929b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i10;
            InnerMediaVideoMgr innerMediaVideoMgr = InnerMediaVideoMgr.this;
            String clickThroughUrl = innerMediaVideoMgr.f115048k.getClickThroughUrl();
            if (!TextUtils.isEmpty(clickThroughUrl)) {
                InnerSendEventMessage innerSendEventMessage = innerMediaVideoMgr.f115045h;
                if (innerSendEventMessage != null) {
                    innerSendEventMessage.sendClickAdStart();
                }
                TPInnerAdListener tPInnerAdListener = innerMediaVideoMgr.f115024e;
                if (tPInnerAdListener != null) {
                    tPInnerAdListener.onAdClicked();
                }
                boolean m49044a = innerMediaVideoMgr.m49044a(GlobalInner.getInstance().getContext(), clickThroughUrl, "", innerMediaVideoMgr.f115021b);
                InnerSendEventMessage innerSendEventMessage2 = innerMediaVideoMgr.f115045h;
                if (innerSendEventMessage2 != null) {
                    if (m49044a) {
                        i10 = 1;
                    } else {
                        i10 = 32;
                    }
                    innerSendEventMessage2.sendClickAdEnd(i10);
                }
                C28888F m53889a = C28888F.m53889a();
                VastVideoConfig vastVideoConfig = innerMediaVideoMgr.f115048k;
                m53889a.getClass();
                C28888F.m53892d(vastVideoConfig);
                C28887E.m53882b(innerMediaVideoMgr.f115047j, innerMediaVideoMgr.f115045h, VastManager.getVastNetworkMediaUrl(innerMediaVideoMgr.f115048k));
            }
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerMediaVideoMgr$c */
    /* loaded from: classes3.dex */
    public class ViewOnClickListenerC24930c implements View.OnClickListener {
        public ViewOnClickListenerC24930c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            InnerMediaVideoMgr innerMediaVideoMgr = InnerMediaVideoMgr.this;
            Context context = view.getContext();
            String jumpPrivacyUrl = JumpUtils.getJumpPrivacyUrl(view.getContext());
            innerMediaVideoMgr.getClass();
            InnerMediaVideoMgr.m49041a(context, jumpPrivacyUrl);
        }
    }

    /* renamed from: com.tp.adx.sdk.InnerMediaVideoMgr$d */
    /* loaded from: classes3.dex */
    public class ViewOnClickListenerC24931d implements View.OnClickListener {
        public ViewOnClickListenerC24931d() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig vastVideoConfig = InnerMediaVideoMgr.this.f115048k;
            m53889a.getClass();
            C28888F.m53896h(vastVideoConfig);
            InnerMediaVideoMgr innerMediaVideoMgr = InnerMediaVideoMgr.this;
            InterfaceC28889G interfaceC28889G = innerMediaVideoMgr.f115051n;
            if (interfaceC28889G != null) {
                interfaceC28889G.stopAd(innerMediaVideoMgr.f115063z);
                InnerMediaVideoMgr.this.f115051n.release();
            }
            TPInnerAdListener tPInnerAdListener = InnerMediaVideoMgr.this.f115024e;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onSkip();
                InnerMediaVideoMgr.this.f115024e.onVideoEnd();
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
    public final void m49042a() {
        Context context = GlobalInner.getInstance().getContext();
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(ResourceUtils.getLayoutIdByName(context, this.f115041A), (ViewGroup) null);
        this.f115059v = viewGroup;
        if (viewGroup != null) {
            Button button = (Button) viewGroup.findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_detail"));
            if (button != null) {
                button.setOnClickListener(new ViewOnClickListenerC24929b());
            }
            this.f115061x = (Button) this.f115059v.findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_time"));
            ImageView imageView = (ImageView) this.f115059v.findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_privacy_tips"));
            if (imageView != null) {
                imageView.setOnClickListener(new ViewOnClickListenerC24930c());
            }
            Button button2 = (Button) this.f115059v.findViewById(ResourceUtils.getViewIdByName(context, "tp_inner_skip"));
            this.f115062y = button2;
            if (button2 != null) {
                button2.setOnClickListener(new ViewOnClickListenerC24931d());
            }
            if (this.f115047j.getExt() == null || TextUtils.isEmpty(this.f115047j.getExt().getAboutAdvertiserLink())) {
                return;
            }
            TextView textView = (TextView) this.f115059v.findViewById(ResourceUtils.getViewIdByName(context, "tp_ad_flag"));
            if (textView != null) {
                textView.setVisibility(0);
            }
            ImageView imageView2 = (ImageView) this.f115059v.findViewById(ResourceUtils.getViewIdByName(context, "tp_video_more"));
            this.f115042B = imageView2;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                this.f115042B.setOnClickListener(new View.OnClickListener() { // from class: A8.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Activity activity;
                        InnerMediaVideoMgr innerMediaVideoMgr = InnerMediaVideoMgr.this;
                        if (innerMediaVideoMgr.f115047j.getExt() != null && !TextUtils.isEmpty(innerMediaVideoMgr.f115047j.getExt().getAboutAdvertiserLink()) && (activity = GlobalInner.getInstance().getActivity()) != null) {
                            WeakReference weakReference = new WeakReference(activity);
                            if (weakReference.get() != null && !((Activity) weakReference.get()).isFinishing()) {
                                C28913x c28913x = innerMediaVideoMgr.f115043C;
                                if (c28913x != null) {
                                    c28913x.dismiss();
                                }
                                C28913x c28913x2 = new C28913x(activity, innerMediaVideoMgr.f115042B, new C28910u(innerMediaVideoMgr, weakReference), innerMediaVideoMgr.f115047j.getExt().getAdvertiserinfo());
                                innerMediaVideoMgr.f115043C = c28913x2;
                                c28913x2.m53899a(innerMediaVideoMgr.f115042B);
                            }
                        }
                    }
                });
            }
        }
    }

    /* renamed from: a */
    public static boolean m49041a(Context context, String str) {
        Intent intent;
        try {
            if (InnerSdk.isJumpWebViewOutSide()) {
                intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addCategory("android.intent.category.BROWSABLE");
            } else {
                intent = new Intent(context, (Class<?>) InnerWebViewActivity.class);
                intent.putExtra("inner_adx_url", str);
            }
            intent.setFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    /* renamed from: b */
    public final void m49045b(Context context, String str, String str2, String str3) {
        Intent intent;
        if (this.f115045h == null) {
            return;
        }
        if (InnerSdk.isJumpWebViewOutSide()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            intent = new Intent(context, (Class<?>) InnerWebViewActivity.class);
            intent.putExtra("inner_adx_url", str);
            intent.putExtra("inner_adx_tp", this.f115045h.getTpPayloadInfo());
            if (str3 != null) {
                intent.putExtra("inner_adx_request_id", "");
                intent.putExtra("inner_adx_pid", str3);
            }
        }
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    public InterfaceC28889G.a getInnerVideoAdPlayerCallback() {
        return this.f115044D;
    }

    public boolean isReady() {
        this.f115045h.sendAdNetworkIsReady(0, this.f115049l);
        if (!this.f115049l || m49039a(this.f115047j)) {
            return false;
        }
        return true;
    }

    public void load() {
        InterfaceC28889G interfaceC28889G = this.f115051n;
        if (interfaceC28889G != null) {
            interfaceC28889G.loadAd(this.f115063z, null);
        }
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
                    this.f115050m = (TPPayloadInfo) new Gson().fromJson(this.f115022c, TPPayloadInfo.class);
                    InnerSendEventMessage innerSendEventMessage = new InnerSendEventMessage(GlobalInner.getInstance().getContext(), this.f115021b, this.f115050m);
                    this.f115045h = innerSendEventMessage;
                    innerSendEventMessage.sendLoadAdNetworkStart();
                    TPPayloadInfo tPPayloadInfo = this.f115050m;
                    if (tPPayloadInfo != null && tPPayloadInfo.getSeatBid() != null && this.f115050m.getSeatBid().size() > 0 && this.f115050m.getSeatBid().get(0).getBid() != null && this.f115050m.getSeatBid().get(0).getBid().size() > 0) {
                        this.f115046i = false;
                        m49043a(this.f115050m);
                        return;
                    }
                    this.f115024e.onAdLoadFailed(new AdError(1100, "no fill, payload is null"));
                    this.f115045h.sendLoadAdNetworkEnd(12);
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

    public void pause() {
        InterfaceC28889G interfaceC28889G = this.f115051n;
        if (interfaceC28889G != null) {
            interfaceC28889G.pauseAd(this.f115063z);
        }
    }

    public void setAdContainerView(ViewGroup viewGroup) {
        this.f115060w = viewGroup;
    }

    public void setInnerVideoAdPlayer(InterfaceC28889G interfaceC28889G) {
        this.f115051n = interfaceC28889G;
    }

    public void setPreload(boolean z10) {
        this.f115052o = z10;
    }

    public void start() {
        InterfaceC28889G interfaceC28889G = this.f115051n;
        if (interfaceC28889G != null) {
            interfaceC28889G.playAd(this.f115063z);
        }
    }

    public void stop() {
        InterfaceC28889G interfaceC28889G = this.f115051n;
        if (interfaceC28889G != null) {
            interfaceC28889G.stopAd(this.f115063z);
            this.f115051n.release();
        }
        C28913x c28913x = this.f115043C;
        if (c28913x != null && c28913x.isShowing()) {
            this.f115043C.dismiss();
        }
    }

    public InnerMediaVideoMgr(String str, String str2) {
        super(str, str2);
        this.f115046i = false;
        this.f115041A = "tp_inner_layout_mediavideo_detail";
        this.f115044D = new C24928a();
    }

    @Override // com.p547tp.adx.sdk.InnerBaseMgr
    public void setAdOption(TPAdOptions tPAdOptions) {
        super.setAdOption(tPAdOptions);
        tPAdOptions.isMute();
        tPAdOptions.getRewarded();
        tPAdOptions.getSkipTime();
    }

    public void setDetailLayoutId(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f115041A = str;
    }

    /* renamed from: a */
    public final boolean m49044a(Context context, String str, String str2, String str3) {
        try {
            if (str.startsWith("market:")) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                intent.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            } else if (str.startsWith("http")) {
                m49045b(context, str, "", str3);
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

    /* renamed from: a */
    public final void m49043a(TPPayloadInfo tPPayloadInfo) {
        if (this.f115045h == null) {
            return;
        }
        TPPayloadInfo.SeatBid.Bid bid = tPPayloadInfo.getSeatBid().get(0).getBid().get(0);
        this.f115047j = bid;
        if (bid.getAdm() == null) {
            C28905p.m53897a(1100, "no fill，adm is null", this.f115024e);
            this.f115045h.sendLoadAdNetworkEnd(12);
            return;
        }
        if (!DeviceUtils.isNetworkAvailable(GlobalInner.getInstance().getContext())) {
            C28905p.m53897a(1002, "network is not connection", this.f115024e);
            this.f115045h.sendLoadAdNetworkEnd(7);
            return;
        }
        if (m49039a(this.f115047j)) {
            C28905p.m53897a(1004, "payload is timeout", this.f115024e);
            this.f115045h.sendLoadAdNetworkEnd(16);
            return;
        }
        TPPayloadInfo.SeatBid.Bid bid2 = this.f115047j;
        InnerSendEventMessage innerSendEventMessage = this.f115045h;
        if (innerSendEventMessage == null) {
            return;
        }
        innerSendEventMessage.sendLoadAdNetworkEnd(1);
        m49037a(this.f115045h);
        long currentTimeMillis = System.currentTimeMillis();
        VastManager create = VastManagerFactory.create(GlobalInner.getInstance().getContext(), this.f115052o);
        create.prepareVastVideoConfiguration(bid2.getAdm(), new C28911v(this, create, currentTimeMillis, bid2), bid2.getCrid(), GlobalInner.getInstance().getContext());
    }
}
