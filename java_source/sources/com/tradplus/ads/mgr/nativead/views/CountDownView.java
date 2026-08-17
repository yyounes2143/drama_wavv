package com.tradplus.ads.mgr.nativead.views;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.p547tp.ads.adx.AdxConstants;
import com.tradplus.ads.base.bean.TPBaseAd;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.util.ResourceUtils;
import com.tradplus.ads.core.cache.AdCache;
import com.tradplus.ads.core.track.LoadLifecycleCallback;
import com.tradplus.ads.mgr.nativead.views.CountDownAnimiView;

/* loaded from: classes2.dex */
public class CountDownView extends RelativeLayout {

    /* renamed from: a */
    private Handler f116487a;

    /* renamed from: b */
    private LinearLayout f116488b;

    /* renamed from: c */
    private LinearLayout f116489c;

    /* renamed from: d */
    private Context f116490d;

    /* renamed from: e */
    private int f116491e;

    /* renamed from: f */
    private LoadLifecycleCallback f116492f;

    /* renamed from: g */
    private AdCache f116493g;

    /* renamed from: h */
    private CountDownAnimiView f116494h;

    /* renamed from: i */
    private TextView f116495i;

    /* renamed from: j */
    private boolean f116496j;

    /* renamed from: k */
    private int f116497k;

    /* renamed from: l */
    private int f116498l;

    /* renamed from: m */
    private boolean f116499m;

    /* renamed from: n */
    private boolean f116500n;

    /* renamed from: o */
    private boolean f116501o;

    /* renamed from: p */
    private TPBaseAd f116502p;

    /* renamed from: q */
    private int f116503q;

    /* renamed from: com.tradplus.ads.mgr.nativead.views.CountDownView$a */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC25258a implements View.OnClickListener {
        public ViewOnClickListenerC25258a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CountDownView.this.f116492f != null && CountDownView.this.f116496j) {
                CountDownView.this.f116499m = true;
                CountDownView.this.f116489c.setVisibility(8);
                CountDownView.this.f116488b.setVisibility(8);
                if (CountDownView.this.f116502p != null) {
                    CountDownView.this.f116502p.onStop();
                }
                CountDownView.this.f116492f.onClickSkip(CountDownView.this.f116493g.getAdapter());
                CountDownView.this.f116492f.videoEnd(CountDownView.this.f116493g.getAdapter(), null);
            }
        }
    }

    /* renamed from: com.tradplus.ads.mgr.nativead.views.CountDownView$b */
    /* loaded from: classes2.dex */
    public class C25259b implements CountDownAnimiView.InterfaceC25257c {
        @Override // com.tradplus.ads.mgr.nativead.views.CountDownAnimiView.InterfaceC25257c
        /* renamed from: a */
        public void mo49407a() {
            CountDownView.this.f116489c.setVisibility(8);
            CountDownView.this.f116488b.setVisibility(8);
            if (CountDownView.this.f116492f == null || CountDownView.this.f116499m || CountDownView.this.f116501o) {
                return;
            }
            if (CountDownView.this.f116502p != null) {
                CountDownView.this.f116502p.onStop();
            }
            CountDownView.this.f116492f.videoEnd(CountDownView.this.f116493g.getAdapter(), null);
        }

        public C25259b() {
        }

        @Override // com.tradplus.ads.mgr.nativead.views.CountDownAnimiView.InterfaceC25257c
        /* renamed from: a */
        public void mo49408a(int i10) {
            if (i10 != CountDownView.this.f116503q && !CountDownView.this.f116499m) {
                CountDownView.this.f116503q = i10;
                CountDownView.this.f116492f.onCountDown(CountDownView.this.f116493g.getAdapter(), i10);
            }
            if (CountDownView.this.f116491e - CountDownView.this.f116497k >= i10) {
                if (CountDownView.this.f116496j) {
                    CountDownView.this.f116495i.setVisibility(0);
                }
                if (CountDownView.this.f116500n) {
                    return;
                }
                CountDownView.this.f116500n = true;
                CountDownView.this.f116492f.onShowSkip(CountDownView.this.f116493g.getAdapter());
            }
        }
    }

    public CountDownView(Context context, int i10) {
        super(context);
        this.f116491e = 5;
        this.f116497k = 5;
        this.f116503q = -1;
        this.f116498l = i10;
        m49411a(context);
    }

    public CountDownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f116491e = 5;
        this.f116497k = 5;
        this.f116503q = -1;
        m49411a(context);
    }

    public boolean isClose() {
        return this.f116501o;
    }

    public void setClose(boolean z10) {
        this.f116501o = z10;
    }

    public ViewGroup setRenderAdView(View view, String str, AdCache adCache, LoadLifecycleCallback loadLifecycleCallback) {
        TextView textView;
        String str2;
        int countdown_time;
        this.f116493g = adCache;
        this.f116492f = loadLifecycleCallback;
        this.f116502p = adCache.getAdObj();
        ConfigResponse localConfigResponse = ConfigLoadManager.getInstance().getLocalConfigResponse(str);
        if (localConfigResponse != null) {
            if (localConfigResponse.getCountdown_time() == 0) {
                countdown_time = 5;
            } else {
                countdown_time = localConfigResponse.getCountdown_time();
            }
            this.f116491e = countdown_time;
            boolean z10 = true;
            if (localConfigResponse.getIs_skip() != 1) {
                z10 = false;
            }
            this.f116496j = z10;
            this.f116497k = localConfigResponse.getSkip_time();
        }
        this.f116499m = false;
        if (this.f116496j && this.f116497k == 0) {
            this.f116492f.onShowSkip(this.f116493g.getAdapter());
            this.f116495i.setVisibility(0);
        } else {
            this.f116495i.setVisibility(8);
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        this.f116488b.addView(view);
        if (isZh(this.f116490d)) {
            textView = this.f116495i;
            str2 = AdxConstants.TIPS_SKIP;
        } else {
            textView = this.f116495i;
            str2 = "Skip";
        }
        textView.setText(str2);
        this.f116494h.setCountdownTime(this.f116491e);
        this.f116494h.setAddCountDownListener(new C25259b());
        this.f116494h.startCountDown();
        this.f116488b.setVisibility(0);
        this.f116489c.setVisibility(0);
        return this;
    }

    public CountDownView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f116491e = 5;
        this.f116497k = 5;
        this.f116503q = -1;
        m49411a(context);
    }

    public static boolean isZh(Context context) {
        if (PrivacyDataInfo.getInstance().getPrivacyDeviceParam().containsKey("language") || context.getResources().getConfiguration().locale.getLanguage().endsWith("zh")) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    private void m49411a(Context context) {
        this.f116490d = context;
        this.f116487a = new Handler(Looper.getMainLooper());
        View.inflate(context, ResourceUtils.getLayoutIdByName(context, this.f116498l == 0 ? "tp_native_countdown" : "tp_native_express_countdown"), this);
        this.f116488b = (LinearLayout) findViewById(ResourceUtils.getViewIdByName(context, "tp_layout_render"));
        this.f116494h = (CountDownAnimiView) findViewById(ResourceUtils.getViewIdByName(context, "tp_tv_countdown"));
        this.f116495i = (TextView) findViewById(ResourceUtils.getViewIdByName(context, "tp_tv_skip"));
        this.f116489c = (LinearLayout) findViewById(ResourceUtils.getViewIdByName(context, "tp_layout_skip"));
        this.f116495i.setOnClickListener(new ViewOnClickListenerC25258a());
    }
}
