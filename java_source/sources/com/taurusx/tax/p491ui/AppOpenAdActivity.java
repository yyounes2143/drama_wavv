package com.taurusx.tax.p491ui;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.iab.omid.library.taurusx.adsession.AdEvents;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.CreativeType;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.iab.omid.library.taurusx.adsession.media.Position;
import com.iab.omid.library.taurusx.adsession.media.VastProperties;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24062b;
import com.taurusx.tax.p466f.C24068e;
import com.taurusx.tax.p466f.C24072g;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.C24077i0;
import com.taurusx.tax.p466f.C24080k;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.C24083l0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p466f.p467o0.C24089c;
import com.taurusx.tax.p479g.C24131w;
import com.taurusx.tax.p479g.C24133z;
import com.taurusx.tax.p479g.p480c.DialogC24130z;
import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p490t.C24231y;
import com.taurusx.tax.p490t.C24232z;
import com.taurusx.tax.p491ui.TaxMediaView;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p493a.C24301c;
import com.taurusx.tax.p492w.p493a.C24302n;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p494c.C24311z;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import com.taurusx.tax.p492w.p496s.C24321z;
import com.taurusx.tax.vast.VastCompanionAdConfig;
import com.taurusx.tax.vast.VastConfig;
import com.taurusx.tax.vast.VastManager;
import com.taurusx.tax.vast.VastTracker;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p575e8.C25973a;

/* loaded from: classes2.dex */
public class AppOpenAdActivity extends Activity implements View.OnClickListener {

    /* renamed from: m0 */
    public static final String f110780m0 = "AppOpenAdActivity";

    /* renamed from: n0 */
    public static final int f110781n0 = 0;

    /* renamed from: o0 */
    public static final int f110782o0 = 1;

    /* renamed from: p0 */
    public static final float f110783p0 = 30.0f;

    /* renamed from: q0 */
    public static final float f110784q0 = 28.0f;

    /* renamed from: r0 */
    public static final float f110785r0 = 12.0f;

    /* renamed from: s0 */
    public static final float f110786s0 = 24.0f;

    /* renamed from: A */
    public boolean f110787A;

    /* renamed from: C */
    public boolean f110789C;

    /* renamed from: D */
    public boolean f110790D;

    /* renamed from: E */
    public C24310y f110791E;

    /* renamed from: F */
    public C24310y.w.C29430w f110792F;

    /* renamed from: G */
    public AdSession f110793G;

    /* renamed from: H */
    public AdEvents f110794H;

    /* renamed from: I */
    public MediaEvents f110795I;

    /* renamed from: J */
    public boolean f110796J;

    /* renamed from: K */
    public boolean f110797K;

    /* renamed from: L */
    public boolean f110798L;

    /* renamed from: M */
    public boolean f110799M;

    /* renamed from: N */
    public boolean f110800N;

    /* renamed from: Q */
    public long f110803Q;

    /* renamed from: R */
    public boolean f110804R;

    /* renamed from: S */
    public int f110805S;

    /* renamed from: T */
    public int f110806T;

    /* renamed from: U */
    public float f110807U;

    /* renamed from: V */
    public float f110808V;

    /* renamed from: Y */
    public boolean f110811Y;

    /* renamed from: Z */
    public boolean f110812Z;

    /* renamed from: a */
    public LinearLayout f110813a;

    /* renamed from: a0 */
    public boolean f110814a0;

    /* renamed from: b */
    public long f110815b;

    /* renamed from: b0 */
    public boolean f110816b0;

    /* renamed from: c */
    public LinearLayout f110817c;

    /* renamed from: d */
    public int f110819d;

    /* renamed from: e */
    public C24318s f110821e;

    /* renamed from: f */
    public ImageView f110823f;

    /* renamed from: f0 */
    public int f110824f0;

    /* renamed from: g */
    public ImageView f110825g;

    /* renamed from: h */
    public boolean f110827h;

    /* renamed from: i */
    public TextView f110829i;

    /* renamed from: i0 */
    public boolean f110830i0;

    /* renamed from: j */
    public float f110831j;

    /* renamed from: k */
    public String f110833k;

    /* renamed from: l */
    public VastConfig f110835l;

    /* renamed from: l0 */
    public boolean f110836l0;

    /* renamed from: m */
    public LinearLayout f110837m;

    /* renamed from: n */
    public ImageView f110838n;

    /* renamed from: o */
    public ViewGroup f110839o;

    /* renamed from: p */
    public ImageView f110840p;

    /* renamed from: q */
    public int f110841q;

    /* renamed from: r */
    public String f110842r;

    /* renamed from: s */
    public C24133z f110843s;

    /* renamed from: t */
    public TextView f110844t;

    /* renamed from: u */
    public boolean f110845u;

    /* renamed from: v */
    public C24310y.z f110846v;

    /* renamed from: w */
    public TextView f110847w;

    /* renamed from: x */
    public C24301c f110848x;

    /* renamed from: y */
    public TaxMediaView f110849y;

    /* renamed from: z */
    public RelativeLayout f110850z;

    /* renamed from: B */
    public boolean f110788B = true;

    /* renamed from: O */
    public C24321z f110801O = new C24321z();

    /* renamed from: P */
    public C24315a f110802P = new C24315a();

    /* renamed from: W */
    public long f110809W = 0;

    /* renamed from: X */
    public EnumC24322w f110810X = EnumC24322w.SUCCESS;

    /* renamed from: c0 */
    public long f110818c0 = 0;

    /* renamed from: d0 */
    public boolean f110820d0 = false;

    /* renamed from: e0 */
    public View.OnLayoutChangeListener f110822e0 = new ViewOnLayoutChangeListenerC24242z();

    /* renamed from: g0 */
    public Handler f110826g0 = new HandlerC24235g(this);

    /* renamed from: h0 */
    public View.OnTouchListener f110828h0 = new ViewOnTouchListenerC24241y();

    /* renamed from: j0 */
    public AtomicBoolean f110832j0 = new AtomicBoolean(false);

    /* renamed from: k0 */
    public AtomicBoolean f110834k0 = new AtomicBoolean(false);

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$a */
    /* loaded from: classes2.dex */
    public class C24233a implements C24073g0.z {

        /* renamed from: z */
        public final /* synthetic */ View f110852z;

        /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$a$z */
        /* loaded from: classes2.dex */
        public class z implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ Intent f110853w;

            /* renamed from: z */
            public final /* synthetic */ Context f110855z;

            public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
                Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
                if (p12 == null) {
                    return;
                }
                p02.startActivity(p12);
            }

            public z(Context context, Intent intent) {
                this.f110855z = context;
                this.f110853w = intent;
            }

            @Override // java.lang.Runnable
            public void run() {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f110855z, this.f110853w);
            }
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public C24233a(View view) {
            this.f110852z = view;
        }

        @Override // com.taurusx.tax.p466f.C24073g0.z
        /* renamed from: z */
        public void mo44232z(Context context, Intent intent) {
            if (!AppOpenAdActivity.this.f110830i0) {
                C24083l0.m44317z(this.f110852z, new z(context, intent));
            } else {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$c */
    /* loaded from: classes2.dex */
    public class C24234c implements TaxMediaView.InterfaceC24264g {
        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: w */
        public void mo45214w() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: y */
        public void mo45215y() {
        }

        public C24234c() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayEnd() {
            if (AppOpenAdActivity.this.f110848x != null) {
                AppOpenAdActivity.this.f110848x.onAdVideoEnd();
            }
            if (AppOpenAdActivity.this.f110849y != null) {
                AppOpenAdActivity.this.f110849y.m45434p();
            }
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayFailed() {
            AppOpenAdActivity.this.m45206z("405");
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayProgress(int i10) {
            AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
            appOpenAdActivity.m45196z(i10, appOpenAdActivity.f110849y.getVideoLength());
            AppOpenAdActivity.this.m45195z(i10);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayStart() {
            int videoLength = AppOpenAdActivity.this.f110849y.getVideoLength() / 1000;
            AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
            if (videoLength > appOpenAdActivity.f110841q) {
                videoLength = AppOpenAdActivity.this.f110841q;
            }
            appOpenAdActivity.f110824f0 = videoLength;
            AppOpenAdActivity.this.f110847w.setText(AppOpenAdActivity.this.f110824f0 + "s");
            AppOpenAdActivity.this.f110826g0.sendEmptyMessageDelayed(0, 1000L);
            if (AppOpenAdActivity.this.f110848x != null) {
                AppOpenAdActivity.this.f110848x.onAdVideoStart();
            }
            AppOpenAdActivity.this.f110850z.setVisibility(8);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("totalDuration", AppOpenAdActivity.this.f110849y.getVideoLength());
                if (AppOpenAdActivity.this.f110792F != null && AppOpenAdActivity.this.f110792F.m45944R()) {
                    jSONObject.put("spendTime", System.currentTimeMillis() - AppOpenAdActivity.this.f110803Q);
                }
                jSONObject.put("show_type", 1);
            } catch (JSONException unused) {
            }
            AppOpenAdActivity appOpenAdActivity2 = AppOpenAdActivity.this;
            C24316c.m46222z(appOpenAdActivity2, appOpenAdActivity2.f110846v.m46026e(), C24319w.f112017s, 0L, AppOpenAdActivity.this.f110791E, jSONObject, (C24316c.a) null);
            if (AppOpenAdActivity.this.f110835l != null && AppOpenAdActivity.this.f110821e != null) {
                AppOpenAdActivity.this.f110821e.m46246y(AppOpenAdActivity.this.f110835l.getDiskMediaFileUrl(), false);
            }
            AppOpenAdActivity.this.m45195z(0);
            AppOpenAdActivity.this.m45144e();
            C24229z.m45086w(AppOpenAdActivity.this.f110795I, AppOpenAdActivity.this.f110821e);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onProgress(int i10, int i11) {
            AppOpenAdActivity.this.f110818c0 = i10;
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: z */
        public void mo45216z() {
            AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
            appOpenAdActivity.m45196z(100, appOpenAdActivity.f110849y.getVideoLength());
            AppOpenAdActivity.this.m45195z(100);
            C24229z.m45085w(AppOpenAdActivity.this.f110795I, AppOpenAdActivity.this.f110793G, AppOpenAdActivity.this.f110821e);
            C24229z.m45103z(AppOpenAdActivity.this.f110795I, AppOpenAdActivity.this.f110821e);
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$n */
    /* loaded from: classes2.dex */
    public class C24236n implements C24133z.z {

        /* renamed from: c */
        public final /* synthetic */ C24310y.z f110858c;

        /* renamed from: y */
        public final /* synthetic */ C24318s f110861y;

        /* renamed from: z */
        public C24321z f110862z = null;

        /* renamed from: w */
        public C24315a f110860w = null;

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44603w() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public final /* synthetic */ WebResourceResponse mo44606z(WebView webView, String str) {
            return C25973a.m50020b(this, webView, str);
        }

        public C24236n(C24318s c24318s, C24310y.z zVar) {
            this.f110861y = c24318s;
            this.f110858c = zVar;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44605w(C24321z c24321z, C24315a c24315a) {
            this.f110862z = c24321z;
            this.f110860w = c24315a;
            if (C24081k0.m44310z(AppOpenAdActivity.this.f110791E, c24321z)) {
                if (AppOpenAdActivity.this.f110848x != null) {
                    AppOpenAdActivity.this.f110848x.onAdClicked();
                }
                AppOpenAdActivity.this.m45211w(c24321z, c24315a);
                AppOpenAdActivity.this.m45186y(c24321z, c24315a);
            }
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44608z(C24321z c24321z, C24315a c24315a) {
            AppOpenAdActivity.this.f110830i0 = true;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public boolean mo44609z(String str) {
            LogUtil.m44626v(AppOpenAdActivity.f110780m0, "onJump :" + str);
            boolean z10 = false;
            boolean z11 = AppOpenAdActivity.this.f110792F != null && AppOpenAdActivity.this.f110792F.m45933G() == 1;
            if (!TextUtils.isEmpty(str)) {
                if (AppOpenAdActivity.this.f110830i0) {
                    AppOpenAdActivity.this.m45141c(this.f110862z, this.f110860w);
                }
                if (AppOpenAdActivity.this.f110830i0 || !z11) {
                    AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
                    z10 = appOpenAdActivity.m45208z(appOpenAdActivity, appOpenAdActivity.f110843s, str, this.f110861y.m46239w());
                }
                if (!AppOpenAdActivity.this.f110830i0 && !AppOpenAdActivity.this.f110800N) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("html", this.f110858c.m46049z());
                        jSONObject.put("show_type", 1);
                    } catch (Exception unused) {
                    }
                    C24316c.m46222z(AppOpenAdActivity.this.f110843s.getContext(), this.f110858c.m46026e(), C24319w.f112016p, 0L, AppOpenAdActivity.this.f110791E, jSONObject, (C24316c.a) null);
                    AppOpenAdActivity.this.f110800N = true;
                }
            }
            return z10;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44604w(WebView webView, String str) {
            if (AppOpenAdActivity.this.f110820d0) {
                return;
            }
            AppOpenAdActivity.this.f110820d0 = C24081k0.m44271c(str);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44607z() {
            if (AppOpenAdActivity.this.f110846v != null && AppOpenAdActivity.this.f110846v.m46046y() == 7 && "html".equalsIgnoreCase(AppOpenAdActivity.this.f110846v.m46043w())) {
                try {
                    AppOpenAdActivity.this.f110793G = C24229z.m45091z(TaurusXAds.getContext(), AppOpenAdActivity.this.f110843s, "", CreativeType.HTML_DISPLAY, AppOpenAdActivity.this.f110821e);
                    if (AppOpenAdActivity.this.f110793G != null) {
                        C24229z.m45099z(AppOpenAdActivity.this.f110793G, (ViewGroup) AppOpenAdActivity.this.f110843s, AppOpenAdActivity.this.f110821e);
                        C24229z.m45080o(AppOpenAdActivity.this.f110793G, AppOpenAdActivity.this.f110821e);
                        AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
                        appOpenAdActivity.f110794H = C24229z.m45090z(appOpenAdActivity.f110793G, AppOpenAdActivity.this.f110821e);
                        C24229z.m45084w(AppOpenAdActivity.this.f110794H, AppOpenAdActivity.this.f110821e);
                        C24229z.m45097z(AppOpenAdActivity.this.f110794H, AppOpenAdActivity.this.f110821e);
                    }
                } catch (Throwable th) {
                    if (AppOpenAdActivity.this.f110821e != null) {
                        AppOpenAdActivity.this.f110821e.m46244w(th.getMessage(), false);
                    }
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$o */
    /* loaded from: classes2.dex */
    public class RunnableC24237o implements Runnable {
        public RunnableC24237o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AppOpenAdActivity.this.f110788B) {
                if (AppOpenAdActivity.this.f110836l0) {
                    AppOpenAdActivity.this.m45176w();
                    return;
                }
                AppOpenAdActivity.m45137b(AppOpenAdActivity.this);
                LogUtil.m44626v(AppOpenAdActivity.f110780m0, "valid number  = " + C24081k0.m44284y(AppOpenAdActivity.this.f110791E));
                if (AppOpenAdActivity.this.f110806T >= C24081k0.m44284y(AppOpenAdActivity.this.f110791E)) {
                    AppOpenAdActivity.this.m45168s();
                } else {
                    AppOpenAdActivity.this.m45176w();
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$s */
    /* loaded from: classes2.dex */
    public class RunnableC24238s implements Runnable {
        public RunnableC24238s() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if ("vast".equalsIgnoreCase(AppOpenAdActivity.this.f110842r)) {
                C24229z.m45097z(AppOpenAdActivity.this.f110794H, AppOpenAdActivity.this.f110821e);
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$t */
    /* loaded from: classes2.dex */
    public class RunnableC24239t implements Runnable {
        public RunnableC24239t() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            CreativeType creativeType;
            try {
                if ("vast".equalsIgnoreCase(AppOpenAdActivity.this.f110842r)) {
                    if (AppOpenAdActivity.this.f110835l != null && !TextUtils.isEmpty(AppOpenAdActivity.this.f110835l.getDiskMediaFileUrl())) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
                    Context context = TaurusXAds.getContext();
                    if (z10) {
                        creativeType = CreativeType.VIDEO;
                    } else {
                        creativeType = CreativeType.NATIVE_DISPLAY;
                    }
                    appOpenAdActivity.f110793G = C24229z.m45093z(context, (String) null, creativeType, AppOpenAdActivity.this.f110835l, AppOpenAdActivity.this.f110821e);
                    if (AppOpenAdActivity.this.f110793G != null) {
                        AppOpenAdActivity appOpenAdActivity2 = AppOpenAdActivity.this;
                        appOpenAdActivity2.f110794H = C24229z.m45090z(appOpenAdActivity2.f110793G, AppOpenAdActivity.this.f110821e);
                        AppOpenAdActivity appOpenAdActivity3 = AppOpenAdActivity.this;
                        appOpenAdActivity3.f110795I = C24229z.m45083w(appOpenAdActivity3.f110793G, AppOpenAdActivity.this.f110821e);
                        if (z10 && AppOpenAdActivity.this.f110849y != null) {
                            AppOpenAdActivity.this.f110849y.m45440z(AppOpenAdActivity.this.f110793G, AppOpenAdActivity.this.f110795I);
                        }
                        C24229z.m45099z(AppOpenAdActivity.this.f110793G, AppOpenAdActivity.this.f110839o, AppOpenAdActivity.this.f110821e);
                        AppOpenAdActivity.this.m45151i();
                        C24229z.m45080o(AppOpenAdActivity.this.f110793G, AppOpenAdActivity.this.f110821e);
                        if (z10) {
                            C24229z.m45096z(AppOpenAdActivity.this.f110794H, VastProperties.createVastPropertiesForSkippableMedia(AppOpenAdActivity.this.f110819d * 1000, true, Position.STANDALONE), AppOpenAdActivity.this.f110821e);
                        } else {
                            C24229z.m45084w(AppOpenAdActivity.this.f110794H, AppOpenAdActivity.this.f110821e);
                        }
                    }
                }
            } catch (Throwable th) {
                if (AppOpenAdActivity.this.f110821e != null) {
                    AppOpenAdActivity.this.f110821e.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$w */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC24240w implements View.OnClickListener {

        /* renamed from: z */
        public final /* synthetic */ String f110867z;

        /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$w$z */
        /* loaded from: classes2.dex */
        public class z implements DialogInterface.OnDismissListener {
            public z() {
            }

            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
                appOpenAdActivity.m45212z((Activity) appOpenAdActivity);
            }
        }

        public ViewOnClickListenerC24240w(String str) {
            this.f110867z = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DialogC24130z m44601z = new DialogC24130z(AppOpenAdActivity.this).m44602z(this.f110867z).m44601z(AppOpenAdActivity.this.f110821e);
            m44601z.setOnDismissListener(new z());
            m44601z.m44596w();
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$y */
    /* loaded from: classes2.dex */
    public class ViewOnTouchListenerC24241y implements View.OnTouchListener {
        public ViewOnTouchListenerC24241y() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                AppOpenAdActivity.this.f110802P.f111935z = System.currentTimeMillis();
                AppOpenAdActivity.this.f110801O.m46283w(String.valueOf((int) motionEvent.getX()));
                AppOpenAdActivity.this.f110801O.m46285y(String.valueOf((int) motionEvent.getY()));
            } else if (motionEvent.getAction() == 1) {
                AppOpenAdActivity.this.f110802P.f111933w = System.currentTimeMillis();
                AppOpenAdActivity.this.f110802P.f111934y = motionEvent.getDownTime();
                AppOpenAdActivity.this.f110802P.f111930c = motionEvent.getEventTime();
                AppOpenAdActivity.this.f110802P.m46214z(motionEvent);
                AppOpenAdActivity.this.f110801O.m46279o(String.valueOf((int) motionEvent.getX()));
                AppOpenAdActivity.this.f110801O.m46281s(String.valueOf((int) motionEvent.getY()));
                AppOpenAdActivity.this.f110801O.m46277c(String.valueOf(view.getHeight()));
                AppOpenAdActivity.this.f110801O.m46275a(String.valueOf(view.getWidth()));
                AppOpenAdActivity.this.f110801O.m46287z(String.valueOf(System.currentTimeMillis()));
                LogUtil.m44622d("CoordinateInfo", "the coordinate info " + AppOpenAdActivity.this.f110801O.toString());
                if (C24081k0.m44310z(AppOpenAdActivity.this.f110791E, AppOpenAdActivity.this.f110801O)) {
                    AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
                    appOpenAdActivity.m45205z(appOpenAdActivity.f110801O, AppOpenAdActivity.this.f110802P, view);
                }
            }
            return true;
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$z */
    /* loaded from: classes2.dex */
    public class ViewOnLayoutChangeListenerC24242z implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC24242z() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            float f10;
            if (i10 != i14 || i11 != i15 || i12 != i16 || i13 != i17) {
                AppOpenAdActivity appOpenAdActivity = AppOpenAdActivity.this;
                if (appOpenAdActivity.f110831j > 0.0f) {
                    f10 = AppOpenAdActivity.this.f110831j;
                } else {
                    f10 = 1.0f;
                }
                appOpenAdActivity.f110831j = f10;
                BigDecimal bigDecimal = new BigDecimal(String.valueOf(AppOpenAdActivity.this.f110831j));
                int doubleValue = (int) new BigDecimal(String.valueOf(AppOpenAdActivity.this.f110813a.getWidth())).multiply(bigDecimal).doubleValue();
                int doubleValue2 = (int) new BigDecimal(String.valueOf(AppOpenAdActivity.this.f110813a.getHeight())).multiply(bigDecimal).doubleValue();
                ViewGroup.LayoutParams layoutParams = AppOpenAdActivity.this.f110838n.getLayoutParams();
                layoutParams.width = doubleValue;
                layoutParams.height = doubleValue2;
                AppOpenAdActivity.this.f110838n.setLayoutParams(layoutParams);
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

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (4 == i10) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        this.f110836l0 = true;
        TaxMediaView taxMediaView = this.f110849y;
        if (taxMediaView != null && !this.f110789C) {
            taxMediaView.m45432m();
            C24231y.m45110z().m45112w(this.f110835l);
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public void onResume() {
        this.f110836l0 = false;
        TaxMediaView taxMediaView = this.f110849y;
        if (taxMediaView != null && !taxMediaView.m45435t() && !this.f110789C) {
            this.f110849y.m45429e();
            C24231y.m45110z().m45113y(this.f110835l);
        }
        m45212z((Activity) this);
        super.onResume();
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenAdActivity$g */
    /* loaded from: classes2.dex */
    public static class HandlerC24235g extends Handler {

        /* renamed from: z */
        public WeakReference<AppOpenAdActivity> f110857z;

        public HandlerC24235g(AppOpenAdActivity appOpenAdActivity) {
            this.f110857z = new WeakReference<>(appOpenAdActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
            AppOpenAdActivity appOpenAdActivity = this.f110857z.get();
            if (appOpenAdActivity == null) {
                return;
            }
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 == 1) {
                    if (appOpenAdActivity.f110787A) {
                        appOpenAdActivity.f110813a.setVisibility(0);
                        appOpenAdActivity.f110838n.setVisibility(0);
                        return;
                    } else {
                        appOpenAdActivity.f110825g.setVisibility(0);
                        appOpenAdActivity.f110823f.setVisibility(0);
                        return;
                    }
                }
                return;
            }
            if (appOpenAdActivity.f110824f0 > 0) {
                if (!appOpenAdActivity.f110836l0) {
                    AppOpenAdActivity.m45124E(appOpenAdActivity);
                    appOpenAdActivity.f110847w.setText(appOpenAdActivity.f110824f0 + "s");
                }
                sendEmptyMessageDelayed(0, 1000L);
                return;
            }
            appOpenAdActivity.f110847w.setText("0s");
            if (appOpenAdActivity.f110827h) {
                appOpenAdActivity.m45207z(true);
            }
        }
    }

    /* renamed from: E */
    public static /* synthetic */ int m45124E(AppOpenAdActivity appOpenAdActivity) {
        int i10 = appOpenAdActivity.f110824f0;
        appOpenAdActivity.f110824f0 = i10 - 1;
        return i10;
    }

    /* renamed from: a */
    private void m45136a() {
        m45156l();
        this.f110833k = getIntent().getStringExtra("placementId");
        C24311z m45698z = C24302n.y.m45696z().m45698z(this.f110833k);
        EnumC24322w enumC24322w = EnumC24322w.SUCCESS;
        if (m45698z != null) {
            C24310y m46095k = m45698z.m46095k();
            this.f110791E = m46095k;
            if (m46095k != null && m46095k.m45911c() != null) {
                this.f110792F = this.f110791E.m45911c().m45922w();
            }
            this.f110846v = m45698z.m46115y();
            this.f110835l = m45698z.m46107u();
            this.f110833k = m45698z.m46093i();
            boolean m46085b = m45698z.m46085b();
            this.f110845u = m46085b;
            if (!m46085b) {
                this.f110845u = C24081k0.m44282w(this);
            }
            this.f110842r = m45698z.m46086c();
            this.f110821e = m45698z.m46096l();
            this.f110848x = m45698z.m46089e();
            this.f110790D = m45698z.m46092h();
            this.f110815b = m45698z.m46099o();
            this.f110827h = m45698z.m46114x();
            this.f110831j = m45698z.m46104s();
            this.f110819d = m45698z.m46083a();
            this.f110841q = m45698z.m46098n();
            this.f110787A = m45698z.m46103r();
            m45146f();
            m45184y();
        } else {
            C24301c c24301c = this.f110848x;
            if (c24301c != null) {
                c24301c.onAdClosed();
                this.f110804R = true;
            }
            m45206z("900");
            finish();
        }
        try {
            if (this.f110821e == null) {
                this.f110821e = C24318s.m46231z(this.f110833k);
            }
            TaxMediaView taxMediaView = this.f110849y;
            if (taxMediaView != null) {
                taxMediaView.setTaxCustomEvent(this.f110821e);
            }
            long j10 = 0;
            long currentTimeMillis = (m45698z == null || m45698z.m46109w() == 0) ? 0L : System.currentTimeMillis() - m45698z.m46109w();
            if (m45698z != null && m45698z.m46120z() != 0) {
                j10 = System.currentTimeMillis() - m45698z.m46120z();
            }
            this.f110821e.m46256z(currentTimeMillis, j10, false, this.f110810X.getCode(), this.f110810X.getMessageCompatibility());
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: b */
    public static /* synthetic */ int m45137b(AppOpenAdActivity appOpenAdActivity) {
        int i10 = appOpenAdActivity.f110806T;
        appOpenAdActivity.f110806T = i10 + 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m45144e() {
        m45162o();
    }

    /* renamed from: f */
    private void m45146f() {
        this.f110837m = (LinearLayout) findViewById(C23992R.id.app_layout);
        this.f110840p = (ImageView) findViewById(C23992R.id.app_icon);
        this.f110829i = (TextView) findViewById(C23992R.id.app_name);
        this.f110813a = (LinearLayout) findViewById(C23992R.id.skip_ll);
        this.f110838n = (ImageView) findViewById(C23992R.id.skip_click);
        this.f110847w = (TextView) findViewById(C23992R.id.tax_textView_time);
        this.f110839o = (ViewGroup) findViewById(C23992R.id.inner_activity_main);
        this.f110850z = (RelativeLayout) findViewById(C23992R.id.progress_rl);
        findViewById(C23992R.id.layout_ad).setOnClickListener(this);
        this.f110838n.setOnClickListener(this);
        this.f110825g = (ImageView) findViewById(C23992R.id.tax_imageview_close);
        ImageView imageView = (ImageView) findViewById(C23992R.id.tax_imageview_close_click);
        this.f110823f = imageView;
        imageView.setOnClickListener(this);
        this.f110826g0.sendEmptyMessageDelayed(1, this.f110815b);
        this.f110849y = (TaxMediaView) findViewById(C23992R.id.tax_mediaview);
        C24310y.w.C29430w c29430w = this.f110792F;
        if (c29430w != null && c29430w.m45940N()) {
            this.f110839o.setOnTouchListener(this.f110828h0);
        }
        this.f110849y.setOrientation(this.f110805S);
        this.f110849y.setOnTouchListener(this.f110828h0);
        this.f110817c = (LinearLayout) findViewById(C23992R.id.layout_webview);
        this.f110844t = (TextView) findViewById(C23992R.id.cta);
        if (C24324z.m46306g().m46322z() != 0) {
            this.f110837m.setVisibility(0);
            this.f110840p.setImageResource(C24324z.m46306g().m46322z());
            this.f110829i.setText(C24125w.m44585z(this));
        }
        m45153k();
        C24310y.w.C29430w c29430w2 = this.f110792F;
        if (c29430w2 != null && c29430w2.m45936J()) {
            findViewById(C23992R.id.ad_tv).setVisibility(0);
        }
        m45160n();
        this.f110803Q = System.currentTimeMillis();
        if ("vast".equalsIgnoreCase(this.f110842r)) {
            VastConfig vastConfig = this.f110835l;
            if (vastConfig != null) {
                if (TextUtils.isEmpty(vastConfig.getDiskMediaFileUrl())) {
                    m45206z("100");
                    this.f110810X = EnumC24322w.AD_VIDEO_WITH_NO_MEDIA;
                    finish();
                    return;
                }
                m45148g();
                return;
            }
            m45206z("100");
            this.f110810X = EnumC24322w.AD_CONTENT_PARSE_FAILED;
            finish();
            return;
        }
        m45170t();
        this.f110824f0 = this.f110819d;
        this.f110847w.setText(this.f110824f0 + "s");
        this.f110826g0.sendEmptyMessageDelayed(0, 1000L);
    }

    /* renamed from: g */
    private void m45148g() {
        this.f110850z.setVisibility(0);
        this.f110849y.m45441z(this.f110846v, this.f110835l);
        m45173v();
        this.f110849y.setOnPlayerListener(new C24234c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public void m45151i() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f110847w);
        arrayList.add(findViewById(C23992R.id.tax_textView_time));
        arrayList.add(findViewById(C23992R.id.layout_ad));
        arrayList.add(findViewById(C23992R.id.tv_tips));
        arrayList.add(this.f110817c);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view != null) {
                C24229z.m45098z(this.f110793G, view, this.f110821e);
            }
        }
    }

    /* renamed from: k */
    private void m45153k() {
        if (this.f110787A) {
            this.f110813a.addOnLayoutChangeListener(this.f110822e0);
            return;
        }
        float f10 = this.f110831j;
        if (f10 <= 0.0f) {
            f10 = 1.0f;
        }
        this.f110831j = f10;
        int doubleValue = (int) new BigDecimal(String.valueOf(30.0f)).multiply(new BigDecimal(String.valueOf(this.f110831j))).doubleValue();
        ViewGroup.LayoutParams layoutParams = this.f110823f.getLayoutParams();
        float f11 = doubleValue;
        layoutParams.width = C24062b.m44177z(getApplicationContext(), f11);
        layoutParams.height = C24062b.m44177z(getApplicationContext(), f11);
        this.f110823f.setLayoutParams(layoutParams);
    }

    /* renamed from: l */
    private void m45156l() {
        int intExtra = getIntent().getIntExtra(AdUnitActivity.EXTRA_ORIENTATION, 0);
        this.f110805S = intExtra;
        if (intExtra == 0) {
            setRequestedOrientation(1);
        } else {
            setRequestedOrientation(6);
        }
    }

    /* renamed from: m */
    private void m45158m() {
        C24310y.z zVar;
        if (this.f110797K || (zVar = this.f110846v) == null) {
            return;
        }
        C24316c.m46226z(this, zVar.m46023c(), "ad-bill");
        JSONObject jSONObject = new JSONObject();
        try {
            if ("html".equalsIgnoreCase(this.f110842r) || "link".equalsIgnoreCase(this.f110842r)) {
                jSONObject.put("html_imp_load", this.f110820d0);
            }
            jSONObject.put("show_type", 1);
        } catch (Exception unused) {
        }
        C24316c.m46222z(TaurusXAds.getContext(), this.f110846v.m46026e(), C24319w.f112013m, 0L, this.f110791E, jSONObject, (C24316c.a) null);
        this.f110797K = true;
    }

    /* renamed from: n */
    private void m45160n() {
        C24310y.z zVar = this.f110846v;
        String m46073z = (zVar == null || zVar.m46027f() == null) ? "" : this.f110846v.m46027f().m46073z();
        if (TextUtils.isEmpty(m46073z)) {
            return;
        }
        findViewById(C23992R.id.btn_ru_ado).setVisibility(0);
        findViewById(C23992R.id.btn_ru_ado).setOnClickListener(new ViewOnClickListenerC24240w(m46073z));
    }

    /* renamed from: o */
    private void m45162o() {
        if (C24081k0.m44270c(this.f110791E)) {
            m45168s();
        } else {
            m45176w();
        }
    }

    /* renamed from: p */
    private void m45164p() {
        if (this.f110796J) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f110846v;
        if (zVar != null) {
            arrayList.addAll(zVar.m46030i());
        }
        VastConfig vastConfig = this.f110835l;
        if (vastConfig != null) {
            Iterator<VastTracker> it = vastConfig.getImpressionTrackers().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getF111353z());
            }
        }
        C24316c.m46226z(this, arrayList, "ad-imp");
        JSONObject jSONObject = new JSONObject();
        try {
            if ("html".equalsIgnoreCase(this.f110842r) || "link".equalsIgnoreCase(this.f110842r)) {
                jSONObject.put("html_imp_load", this.f110820d0);
            }
            jSONObject.put("show_type", 1);
        } catch (Exception unused) {
        }
        C24316c.m46222z(TaurusXAds.getContext(), C24316c.m46218z(this.f110846v), C24319w.f112010c, 0L, this.f110791E, jSONObject, (C24316c.a) null);
        this.f110796J = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112010c, this.f110833k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public void m45168s() {
        m45164p();
        m45158m();
        C24301c c24301c = this.f110848x;
        if (c24301c != null) {
            c24301c.onAdImpression();
        }
        C24093p.m44450c(new RunnableC24238s());
    }

    /* renamed from: t */
    private void m45170t() {
        try {
            if ("html".equalsIgnoreCase(this.f110842r)) {
                if (this.f110846v.m46049z().contains("mraid.js")) {
                    m45204z(this.f110821e, this.f110846v);
                } else {
                    m45178w(this.f110821e, this.f110846v);
                }
                this.f110843s.loadHtmlResponse(this.f110846v.m46049z());
            } else if ("link".equalsIgnoreCase(this.f110842r)) {
                m45204z(this.f110821e, this.f110846v);
                this.f110843s.loadUrl(this.f110846v.m46049z());
            }
            this.f110817c.setVisibility(0);
            m45162o();
        } catch (Throwable unused) {
            C24301c c24301c = this.f110848x;
            if (c24301c != null) {
                c24301c.onAdClosed();
                this.f110804R = true;
            }
            m45206z("401");
            this.f110810X = EnumC24322w.AD_HTML_LOAD_ERROR;
            finish();
        }
    }

    /* renamed from: v */
    private void m45173v() {
        TaxMediaView taxMediaView = this.f110849y;
        if (taxMediaView != null) {
            taxMediaView.setMute(this.f110845u);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        String str;
        LogUtil.m44625i("taurusx", "onDestroy hasCallClose: " + this.f110804R);
        if (this.f110821e != null) {
            VastConfig vastConfig = this.f110835l;
            if (vastConfig != null) {
                str = vastConfig.getDiskMediaFileUrl();
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                this.f110821e.m46260z(str, this.f110818c0, false);
            }
        }
        if (!this.f110804R && this.f110848x != null) {
            C24318s c24318s = this.f110821e;
            if (c24318s != null) {
                c24318s.m46262z((JSONArray) null, false);
            }
            this.f110848x.onAdClosed();
            this.f110804R = true;
        }
        this.f110788B = false;
        m45139c();
        C24302n.y.m45696z().m45697w(this.f110833k);
        TaxMediaView taxMediaView = this.f110849y;
        if (taxMediaView != null) {
            taxMediaView.m45434p();
        }
        Handler handler = this.f110826g0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        LinearLayout linearLayout = this.f110813a;
        if (linearLayout != null) {
            linearLayout.removeOnLayoutChangeListener(this.f110822e0);
        }
        super.onDestroy();
    }

    /* renamed from: c */
    private void m45139c() {
        C24229z.m45078c(this.f110793G, this.f110821e);
        C24229z.m45087y(this.f110793G, this.f110821e);
        this.f110793G = null;
    }

    /* renamed from: y */
    private void m45185y(C24318s c24318s, C24310y.z zVar) {
        m45194z();
        this.f110843s.setWebViewListener(new C24236n(c24318s, zVar));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.f110807U = motionEvent.getX();
        this.f110808V = motionEvent.getY();
        LogUtil.m44626v("taurusx", "dispatchTouchEvent at x = " + motionEvent.getX() + " and y = " + motionEvent.getY());
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == C23992R.id.layout_ad) {
            m45198z(view.getContext(), C24312w.m46200y(), (C24073g0.z) null);
        } else if (id == C23992R.id.skip_click) {
            m45180w(false);
        } else if (id == C23992R.id.tax_imageview_close_click) {
            m45207z(false);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C23992R.layout.taurusx_activity_appopen);
        m45212z((Activity) this);
        this.f110809W = System.currentTimeMillis();
        m45136a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        LogUtil.m44625i("taurusx", "onStop hasCallClose: " + this.f110804R + ",isFinishing: " + isFinishing());
        if (!this.f110804R && isFinishing() && this.f110848x != null) {
            C24318s c24318s = this.f110821e;
            if (c24318s != null) {
                c24318s.m46262z((JSONArray) null, false);
            }
            this.f110848x.onAdClosed();
            this.f110804R = true;
        }
    }

    /* renamed from: w */
    public static void m45179w(String str) {
        Intent intent = new Intent(TaurusXAds.getContext(), (Class<?>) AppOpenAdActivity.class);
        intent.putExtra("placementId", str);
        intent.putExtra(AdUnitActivity.EXTRA_ORIENTATION, C24072g.m44210a(TaurusXAds.getContext()));
        intent.addFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(TaurusXAds.getContext(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m45186y(C24321z c24321z, C24315a c24315a) {
        if (this.f110832j0.getAndSet(true)) {
            return;
        }
        this.f110821e.m46258z(c24321z, c24315a, (String) null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m45141c(C24321z c24321z, C24315a c24315a) {
        if (this.f110834k0.getAndSet(true)) {
            return;
        }
        this.f110821e.m46243w(c24321z, c24315a, null, false);
    }

    /* renamed from: y */
    private void m45184y() {
        C24093p.m44450c(new RunnableC24239t());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m45176w() {
        LogUtil.m44626v(f110780m0, "checkVisible:");
        C24093p.m44455z(new RunnableC24237o(), 1000L);
    }

    /* renamed from: w */
    private void m45180w(boolean z10) {
        this.f110789C = true;
        C24229z.m45089y(this.f110795I, this.f110821e);
        TaxMediaView taxMediaView = this.f110849y;
        if (taxMediaView != null && taxMediaView.m45435t()) {
            C24231y.m45110z().m45111c(this.f110835l);
        }
        m45207z(z10);
    }

    /* renamed from: z */
    public void m45212z(Activity activity) {
        activity.getWindow().getDecorView().setSystemUiVisibility(4102);
        ActionBar actionBar = activity.getActionBar();
        if (actionBar != null) {
            actionBar.hide();
        }
        activity.getWindow().setFlags(1024, 1024);
    }

    /* renamed from: w */
    private void m45178w(C24318s c24318s, C24310y.z zVar) {
        this.f110843s = new C24131w(this, zVar != null && zVar.m46046y() == 7);
        m45185y(c24318s, zVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45196z(int i10, int i11) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("totalDuration", i11);
            jSONObject.put("show_type", 1);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        if (i10 == 25) {
            this.f110811Y = true;
            C24316c.m46222z(this, this.f110846v.m46026e(), C24319w.f112009a, 0L, this.f110791E, jSONObject, (C24316c.a) null);
            return;
        }
        if (i10 == 50) {
            this.f110812Z = true;
            C24316c.m46222z(this, this.f110846v.m46026e(), C24319w.f112014n, 0L, this.f110791E, jSONObject, (C24316c.a) null);
        } else if (i10 == 75) {
            this.f110814a0 = true;
            C24316c.m46222z(this, this.f110846v.m46026e(), C24319w.f112018t, 0L, this.f110791E, jSONObject, (C24316c.a) null);
        } else if (i10 == 100) {
            this.f110816b0 = true;
            C24316c.m46222z(this, this.f110846v.m46026e(), C24319w.f112012g, 0L, this.f110791E, jSONObject, (C24316c.a) null);
        }
    }

    /* renamed from: w */
    public void m45211w(C24321z c24321z, C24315a c24315a) {
        VastConfig vastConfig;
        if (!this.f110799M && (vastConfig = this.f110835l) != null) {
            Set<VastCompanionAdConfig> vastCompanionAdConfigs = vastConfig.getVastCompanionAdConfigs();
            if (vastCompanionAdConfigs != null) {
                for (VastCompanionAdConfig vastCompanionAdConfig : vastCompanionAdConfigs) {
                    if (vastCompanionAdConfig != null) {
                        List<VastTracker> clickTrackers = vastCompanionAdConfig.getClickTrackers();
                        ArrayList arrayList = new ArrayList();
                        Iterator<VastTracker> it = clickTrackers.iterator();
                        while (it.hasNext()) {
                            arrayList.add(it.next().getF111353z());
                        }
                        C24316c.m46226z(this, C24080k.m44267z(arrayList, c24321z), "ad-companion-click");
                    }
                }
            }
            this.f110799M = true;
        }
        m45213z(c24321z, c24315a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45206z(String str) {
        if (this.f110835l != null) {
            HashSet hashSet = new HashSet();
            Iterator<VastTracker> it = this.f110835l.getErrorTrackers().iterator();
            while (it.hasNext()) {
                VastTracker next = it.next();
                if (!TextUtils.isEmpty(next.getF111353z())) {
                    hashSet.add(next.getF111353z());
                }
            }
            C24232z.m45119z((HashSet<String>) hashSet, str, VastManager.getVastNetworkMediaUrl(this.f110835l));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45195z(int i10) {
        if (this.f110835l == null) {
            return;
        }
        C24231y.m45110z().m45114z(i10, this.f110835l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45207z(boolean z10) {
        TaxMediaView taxMediaView;
        if (this.f110848x == null || this.f110804R) {
            return;
        }
        C24310y.w.C29430w c29430w = this.f110792F;
        if (c29430w != null && c29430w.m45931E() == 1 && (taxMediaView = this.f110849y) != null) {
            if (!this.f110811Y) {
                this.f110811Y = true;
                m45196z(25, taxMediaView.getVideoLength());
                m45195z(25);
                C24229z.m45088y(this.f110795I, this.f110793G, this.f110821e);
            }
            if (!this.f110812Z) {
                this.f110812Z = true;
                m45196z(50, this.f110849y.getVideoLength());
                m45195z(50);
                C24229z.m45079c(this.f110795I, this.f110793G, this.f110821e);
            }
            if (!this.f110814a0) {
                this.f110814a0 = true;
                m45196z(75, this.f110849y.getVideoLength());
                m45195z(75);
                C24229z.m45077a(this.f110795I, this.f110793G, this.f110821e);
            }
            if (!this.f110816b0) {
                this.f110816b0 = true;
                m45196z(100, this.f110849y.getVideoLength());
                m45195z(100);
                C24229z.m45085w(this.f110795I, this.f110793G, this.f110821e);
                C24229z.m45103z(this.f110795I, this.f110821e);
            }
        }
        C24318s c24318s = this.f110821e;
        if (c24318s != null) {
            c24318s.m46247z(this.f110807U, this.f110808V, System.currentTimeMillis() - this.f110809W, z10 ? 1 : 0, (JSONArray) null, false);
        }
        C24231y.m45110z().m45115z(this.f110835l);
        this.f110848x.onAdClosed();
        this.f110804R = true;
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45205z(C24321z c24321z, C24315a c24315a, View view) {
        VastConfig vastConfig = this.f110835l;
        if (vastConfig != null) {
            String clickThroughUrl = vastConfig.getClickThroughUrl();
            if (TextUtils.isEmpty(clickThroughUrl)) {
                return;
            }
            this.f110849y.m45439z();
            C24301c c24301c = this.f110848x;
            if (c24301c != null) {
                c24301c.onAdClicked();
            }
            m45208z(this, view, clickThroughUrl, this.f110833k);
            if (!(view instanceof TaxMediaView) && !(view instanceof LinearLayout) && !(view instanceof RelativeLayout)) {
                if (view instanceof ImageView) {
                    m45211w(c24321z, c24315a);
                    m45186y(c24321z, c24315a);
                    m45141c(c24321z, c24315a);
                    return;
                }
                return;
            }
            m45213z(c24321z, c24315a);
            m45186y(c24321z, c24315a);
            m45141c(c24321z, c24315a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public boolean m45208z(Context context, View view, String str, String str2) {
        C24233a c24233a;
        String m46021a = this.f110846v.m46021a();
        String m46032m = this.f110846v.m46032m();
        if (!TextUtils.isEmpty(m46021a)) {
            if (C24077i0.m44254z(context, m46021a)) {
                C24077i0.m44253z(context, m46021a, "deeplink");
                return true;
            }
            if (!TextUtils.isEmpty(m46032m)) {
                C24077i0.m44253z(context, m46032m, "fallback");
                return true;
            }
        }
        try {
            c24233a = new C24233a(view);
        } catch (Throwable th) {
            LogUtil.m44626v(f110780m0, "onClickEvent:" + th.getMessage());
        }
        if (C24073g0.m44221z(context, null, str, c24233a)) {
            return true;
        }
        if (str != null && str.startsWith("http")) {
            m45198z(context, str, c24233a);
            return true;
        }
        return false;
    }

    /* renamed from: z */
    private void m45197z(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    /* renamed from: z */
    private void m45198z(Context context, String str, C24073g0.z zVar) {
        Intent intent;
        if (C24068e.m44203z()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            intent = new Intent(context, (Class<?>) TaxWebViewActivity.class);
            intent.putExtra("url", str);
            String uuid = UUID.randomUUID().toString();
            C24089c.m44370z().m44373z(uuid, this.f110791E);
            intent.putExtra(TaxWebViewActivity.f111226a, uuid);
            intent.putExtra(TaxWebViewActivity.f111227n, this.f110833k);
        }
        intent.setFlags(268435456);
        if (zVar != null) {
            zVar.mo44232z(context, intent);
        } else {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }

    /* renamed from: z */
    private void m45204z(C24318s c24318s, C24310y.z zVar) {
        this.f110843s = new C24202g0(this, zVar != null && zVar.m46046y() == 7);
        m45185y(c24318s, zVar);
    }

    /* renamed from: z */
    private void m45194z() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        layoutParams.gravity = 17;
        this.f110817c.addView(this.f110843s, layoutParams);
    }

    /* renamed from: z */
    public void m45213z(C24321z c24321z, C24315a c24315a) {
        if (this.f110798L || this.f110846v == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f110846v;
        if (zVar != null) {
            arrayList.addAll(zVar.m46038s());
        }
        VastConfig vastConfig = this.f110835l;
        if (vastConfig != null) {
            Iterator<VastTracker> it = vastConfig.getClickTrackers().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getF111353z());
            }
        }
        C24316c.m46226z(this, C24080k.m44267z(arrayList, c24321z), "ad-click");
        JSONObject m46219z = C24316c.m46219z(c24321z);
        try {
            m46219z.put("show_type", 1);
        } catch (Exception unused) {
        }
        C24316c.m46222z(this, this.f110846v.m46026e(), C24319w.f112015o, 0L, this.f110791E, m46219z, (C24316c.a) null);
        this.f110798L = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112015o, this.f110833k);
    }
}
