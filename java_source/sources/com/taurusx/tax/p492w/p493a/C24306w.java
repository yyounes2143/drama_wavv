package com.taurusx.tax.p492w.p493a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.CreativeType;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.core.AdSize;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.C24076i;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p479g.C24131w;
import com.taurusx.tax.p479g.C24133z;
import com.taurusx.tax.p479g.p480c.DialogC24130z;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p490t.C24231y;
import com.taurusx.tax.p491ui.TaxMediaView;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import com.taurusx.tax.p492w.p496s.C24321z;
import com.taurusx.tax.vast.VastConfig;
import com.taurusx.tax.vast.VastManager;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p575e8.C25973a;

/* renamed from: com.taurusx.tax.w.a.w */
/* loaded from: classes7.dex */
public class C24306w extends AbstractC24308z {

    /* renamed from: A */
    public VastConfig f111570A;

    /* renamed from: B */
    public String f111571B;

    /* renamed from: C */
    public String f111572C;

    /* renamed from: D */
    public String f111573D;

    /* renamed from: E */
    public String f111574E;

    /* renamed from: F */
    public String f111575F;

    /* renamed from: G */
    public String f111576G;

    /* renamed from: H */
    public MediaEvents f111577H;

    /* renamed from: I */
    public boolean f111578I;

    /* renamed from: J */
    public boolean f111579J;

    /* renamed from: K */
    public boolean f111580K;

    /* renamed from: L */
    public boolean f111581L;

    /* renamed from: M */
    public long f111582M;

    /* renamed from: N */
    public boolean f111583N;

    /* renamed from: O */
    public C24321z f111584O;

    /* renamed from: P */
    public C24315a f111585P;

    /* renamed from: Q */
    public long f111586Q;

    /* renamed from: R */
    public AtomicBoolean f111587R;

    /* renamed from: S */
    public AtomicBoolean f111588S;

    /* renamed from: T */
    public View.OnTouchListener f111589T;

    /* renamed from: b */
    public boolean f111590b;

    /* renamed from: d */
    public boolean f111591d;

    /* renamed from: h */
    public TaxMediaView f111592h;

    /* renamed from: j */
    public boolean f111593j;

    /* renamed from: q */
    public boolean f111594q;

    /* renamed from: r */
    public C24133z f111595r;

    /* renamed from: x */
    public FrameLayout f111596x;

    /* renamed from: com.taurusx.tax.w.a.w$a */
    /* loaded from: classes7.dex */
    public class a implements VastManager.VastManagerListener {
        @Override // com.taurusx.tax.vast.VastManager.VastManagerListener
        public void onVastVideoDownloadStart() {
        }

        public a() {
        }

        @Override // com.taurusx.tax.vast.VastManager.VastManagerListener
        public void onVastVideoConfigurationPrepared(VastConfig vastConfig, EnumC24322w enumC24322w, long j10) {
            String jsonString;
            int i10;
            StringBuilder sb = new StringBuilder("onVastVideoConfigurationPrepared ");
            if (vastConfig == null) {
                jsonString = C24187y.f110593z;
            } else {
                jsonString = vastConfig.toJsonString();
            }
            sb.append(jsonString);
            LogUtil.m44626v(AbstractC24307y.f111618n, sb.toString());
            int i11 = 0;
            if (vastConfig != null && !TextUtils.isEmpty(vastConfig.getDiskMediaFileUrl())) {
                int downloadRetriedCount = vastConfig.getDownloadRetriedCount() + 1;
                if (vastConfig.isDownloadFromCache()) {
                    i10 = 0;
                } else {
                    i10 = downloadRetriedCount;
                }
                C24318s c24318s = C24306w.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46250z(1, System.currentTimeMillis() - C24306w.this.f111586Q, i10, EnumC24322w.SUCCESS.getCode(), "", j10);
                }
                C24306w.this.f111570A = vastConfig;
                C24301c c24301c = C24306w.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                }
                if (C24306w.this.f111623w.m46027f() != null) {
                    C24306w c24306w = C24306w.this;
                    c24306w.f111572C = c24306w.f111623w.m46027f().m46066o();
                    C24306w c24306w2 = C24306w.this;
                    c24306w2.f111573D = c24306w2.f111623w.m46027f().m46063a();
                    C24306w c24306w3 = C24306w.this;
                    c24306w3.f111574E = c24306w3.f111623w.m46027f().m46071y();
                    C24306w c24306w4 = C24306w.this;
                    c24306w4.f111576G = c24306w4.f111623w.m46027f().m46069w();
                }
                C24306w.this.m45834i();
                C24306w.this.f111593j = false;
                C24306w.this.m45841n();
                return;
            }
            C24301c c24301c2 = C24306w.this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoadFailed(enumC24322w);
            }
            C24318s c24318s2 = C24306w.this.f111625z;
            if (c24318s2 != null) {
                long currentTimeMillis = System.currentTimeMillis() - C24306w.this.f111586Q;
                if (vastConfig != null) {
                    i11 = vastConfig.getDownloadRetriedCount() + 1;
                }
                c24318s2.m46250z(1, currentTimeMillis, i11, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), j10);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$c */
    /* loaded from: classes7.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24306w.this.f111632m = C24229z.m45093z(TaurusXAds.getContext(), (String) null, CreativeType.VIDEO, C24306w.this.f111570A, C24306w.this.f111625z);
                C24306w c24306w = C24306w.this;
                AdSession adSession = c24306w.f111632m;
                if (adSession != null) {
                    c24306w.f111633p = C24229z.m45090z(adSession, c24306w.f111625z);
                    C24306w c24306w2 = C24306w.this;
                    c24306w2.f111577H = C24229z.m45083w(c24306w2.f111632m, c24306w2.f111625z);
                    if (C24306w.this.f111592h != null) {
                        TaxMediaView taxMediaView = C24306w.this.f111592h;
                        C24306w c24306w3 = C24306w.this;
                        taxMediaView.m45440z(c24306w3.f111632m, c24306w3.f111577H);
                    }
                    C24306w c24306w4 = C24306w.this;
                    C24229z.m45099z(c24306w4.f111632m, (ViewGroup) c24306w4.f111596x, C24306w.this.f111625z);
                    C24306w c24306w5 = C24306w.this;
                    C24229z.m45080o(c24306w5.f111632m, c24306w5.f111625z);
                    C24306w c24306w6 = C24306w.this;
                    C24229z.m45084w(c24306w6.f111633p, c24306w6.f111625z);
                }
            } catch (Throwable th) {
                C24318s c24318s = C24306w.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$f */
    /* loaded from: classes7.dex */
    public class f implements TaxMediaView.InterfaceC24264g {
        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayFailed() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: w */
        public void mo45214w() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: y */
        public void mo45215y() {
        }

        public f() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayEnd() {
            String str;
            if (!C24306w.this.f111583N) {
                C24306w c24306w = C24306w.this;
                if (c24306w.f111625z != null) {
                    c24306w.f111583N = true;
                    if (C24306w.this.f111570A != null) {
                        str = C24306w.this.f111570A.getDiskMediaFileUrl();
                    } else {
                        str = null;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        C24306w c24306w2 = C24306w.this;
                        c24306w2.f111625z.m46260z(str, c24306w2.f111582M, false);
                    }
                }
            }
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayProgress(int i10) {
            C24306w c24306w = C24306w.this;
            c24306w.m45871z(i10, c24306w.f111592h.getVideoLength());
            C24306w.this.m45870z(i10);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayStart() {
            C24306w c24306w;
            C24318s c24318s;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("totalDuration", C24306w.this.f111592h.getVideoLength());
                C24310y c24310y = C24306w.this.f111620c;
                if (c24310y != null && c24310y.m45911c() != null && C24306w.this.f111620c.m45911c().m45922w() != null && C24306w.this.f111620c.m45911c().m45922w().m45944R()) {
                    jSONObject.put("spendTime", System.currentTimeMillis() - C24306w.this.f111586Q);
                }
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            C24316c.m46222z(TaurusXAds.getContext(), C24306w.this.f111623w.m46026e(), C24319w.f112017s, 0L, C24306w.this.f111620c, jSONObject, (C24316c.a) null);
            if (C24306w.this.f111570A != null && (c24318s = (c24306w = C24306w.this).f111625z) != null) {
                c24318s.m46246y(c24306w.f111570A.getDiskMediaFileUrl(), false);
            }
            C24306w.this.m45870z(0);
            C24229z.m45086w(C24306w.this.f111577H, C24306w.this.f111625z);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onProgress(int i10, int i11) {
            C24306w.this.f111582M = i10;
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: z */
        public void mo45216z() {
            C24306w c24306w = C24306w.this;
            c24306w.m45871z(100, c24306w.f111592h.getVideoLength());
            C24306w.this.m45870z(100);
            MediaEvents mediaEvents = C24306w.this.f111577H;
            C24306w c24306w2 = C24306w.this;
            C24229z.m45085w(mediaEvents, c24306w2.f111632m, c24306w2.f111625z);
            C24229z.m45103z(C24306w.this.f111577H, C24306w.this.f111625z);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$g */
    /* loaded from: classes7.dex */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24306w.this.m45845p();
                C24301c c24301c = C24306w.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                }
                C24306w.this.f111593j = false;
                C24306w.this.m45841n();
            } catch (Throwable unused) {
                C24301c c24301c2 = C24306w.this.f111621o;
                if (c24301c2 != null) {
                    c24301c2.onAdLoadFailed(EnumC24322w.AD_HTML_LOAD_ERROR);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$i */
    /* loaded from: classes7.dex */
    public class i implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: z */
        public final /* synthetic */ ViewTreeObserver f111602z;

        public i(ViewTreeObserver viewTreeObserver) {
            this.f111602z = viewTreeObserver;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            long j10;
            if (this.f111602z.isAlive()) {
                this.f111602z.removeOnGlobalLayoutListener(this);
            }
            LogUtil.m44622d("taurusx", "banner width= " + C24306w.this.f111596x.getWidth() + " height = " + C24306w.this.f111596x.getHeight());
            if (!C24306w.this.f111593j) {
                C24306w.this.f111593j = true;
                if ("vast".equalsIgnoreCase(C24306w.this.f111623w.m46043w())) {
                    C24306w.this.f111592h.m45429e();
                    C24306w.this.m45831g();
                } else if ("native".equalsIgnoreCase(C24306w.this.f111623w.m46043w())) {
                    C24306w.this.m45850t();
                } else if ("html".equalsIgnoreCase(C24306w.this.f111623w.m46043w())) {
                    C24306w.this.f111595r.loadHtmlResponse(C24306w.this.f111623w.m46049z());
                } else if ("link".equalsIgnoreCase(C24306w.this.f111623w.m46043w())) {
                    C24306w.this.f111595r.loadUrl(C24306w.this.f111623w.m46049z());
                }
                C24306w.this.m45883w(System.currentTimeMillis());
                C24306w c24306w = C24306w.this;
                if (c24306w.f111625z != null) {
                    long j11 = 0;
                    if (c24306w.f111586Q != 0) {
                        j10 = System.currentTimeMillis() - C24306w.this.f111586Q;
                    } else {
                        j10 = 0;
                    }
                    if (C24306w.this.m45885z() != 0) {
                        j11 = System.currentTimeMillis() - C24306w.this.m45885z();
                    }
                    C24306w.this.f111625z.m46256z(j10, j11, false, EnumC24322w.SUCCESS.getCode(), "");
                }
                if (C24081k0.m44270c(C24306w.this.f111620c)) {
                    C24306w.this.m45891o();
                } else {
                    C24306w c24306w2 = C24306w.this;
                    c24306w2.mo45689z((ViewGroup) c24306w2.f111596x);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$m */
    /* loaded from: classes7.dex */
    public class m implements View.OnClickListener {

        /* renamed from: w */
        public final /* synthetic */ String f111603w;

        /* renamed from: z */
        public final /* synthetic */ Context f111605z;

        public m(Context context, String str) {
            this.f111605z = context;
            this.f111603w = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogC24130z((Activity) this.f111605z).m44602z(this.f111603w).m44601z(C24306w.this.f111625z).m44596w();
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$n */
    /* loaded from: classes7.dex */
    public class n implements C24076i.o {
        public n() {
        }

        @Override // com.taurusx.tax.p466f.C24076i.o
        /* renamed from: z */
        public void mo44251z(Bitmap bitmap, EnumC24322w enumC24322w) {
            int code;
            C24318s c24318s = C24306w.this.f111625z;
            if (c24318s != null) {
                long currentTimeMillis = System.currentTimeMillis() - C24306w.this.f111586Q;
                if (bitmap != null) {
                    code = EnumC24322w.SUCCESS.getCode();
                } else {
                    code = enumC24322w.getCode();
                }
                c24318s.m46250z(2, currentTimeMillis, 1, code, enumC24322w.getMessageCompatibility(), 0L);
            }
            if (bitmap != null) {
                C24301c c24301c = C24306w.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                }
                C24306w.this.m45834i();
                C24306w.this.f111593j = false;
                C24306w.this.m45841n();
                return;
            }
            C24301c c24301c2 = C24306w.this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoadFailed(enumC24322w);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$o */
    /* loaded from: classes7.dex */
    public class o implements View.OnTouchListener {
        public o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                C24306w.this.f111585P.f111935z = System.currentTimeMillis();
                C24306w.this.f111584O.m46283w(String.valueOf((int) motionEvent.getX()));
                C24306w.this.f111584O.m46285y(String.valueOf((int) motionEvent.getY()));
            } else if (motionEvent.getAction() == 1) {
                C24306w.this.f111585P.f111933w = System.currentTimeMillis();
                C24306w.this.f111585P.f111934y = motionEvent.getDownTime();
                C24306w.this.f111585P.f111930c = motionEvent.getEventTime();
                C24306w.this.f111585P.m46214z(motionEvent);
                C24306w.this.f111584O.m46279o(String.valueOf((int) motionEvent.getX()));
                C24306w.this.f111584O.m46281s(String.valueOf((int) motionEvent.getY()));
                C24306w.this.f111584O.m46277c(String.valueOf(view.getHeight()));
                C24306w.this.f111584O.m46275a(String.valueOf(view.getWidth()));
                C24306w.this.f111584O.m46287z(String.valueOf(System.currentTimeMillis()));
                LogUtil.m44622d("CoordinateInfo", "the coordinate info " + C24306w.this.f111584O.toString());
                C24306w c24306w = C24306w.this;
                if (C24081k0.m44310z(c24306w.f111620c, c24306w.f111584O)) {
                    if ("vast".equalsIgnoreCase(C24306w.this.f111623w.m46043w())) {
                        C24306w c24306w2 = C24306w.this;
                        c24306w2.m45897z(c24306w2.f111596x.getContext(), C24306w.this.f111595r, C24306w.this.f111570A.getClickThroughUrl(), true);
                    } else if ("native".equalsIgnoreCase(C24306w.this.f111623w.m46043w())) {
                        C24306w c24306w3 = C24306w.this;
                        c24306w3.m45897z(c24306w3.f111596x.getContext(), C24306w.this.f111595r, C24306w.this.f111575F, true);
                    }
                    C24301c c24301c = C24306w.this.f111621o;
                    if (c24301c != null) {
                        c24301c.onAdClicked();
                    }
                    C24306w c24306w4 = C24306w.this;
                    c24306w4.m45895z(c24306w4.f111623w.m46038s(), C24306w.this.f111584O, C24306w.this.f111585P);
                    C24306w c24306w5 = C24306w.this;
                    c24306w5.m45876z(c24306w5.f111584O, C24306w.this.f111585P);
                    C24306w c24306w6 = C24306w.this;
                    c24306w6.m45858w(c24306w6.f111584O, C24306w.this.f111585P);
                }
            }
            return true;
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$p */
    /* loaded from: classes7.dex */
    public class p implements View.OnClickListener {
        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C24306w.this.m45893z(view.getContext(), C24312w.m46200y(), (C24073g0.z) null);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$s */
    /* loaded from: classes7.dex */
    public class s implements Runnable {
        public s() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24306w c24306w = C24306w.this;
                Context context = TaurusXAds.getContext();
                CreativeType creativeType = CreativeType.NATIVE_DISPLAY;
                C24306w c24306w2 = C24306w.this;
                c24306w.f111632m = C24229z.m45094z(context, (String) null, creativeType, c24306w2.f111623w, c24306w2.f111625z);
                C24306w c24306w3 = C24306w.this;
                AdSession adSession = c24306w3.f111632m;
                if (adSession != null) {
                    c24306w3.f111633p = C24229z.m45090z(adSession, c24306w3.f111625z);
                    C24306w c24306w4 = C24306w.this;
                    C24229z.m45099z(c24306w4.f111632m, (ViewGroup) c24306w4.f111596x, C24306w.this.f111625z);
                    C24306w c24306w5 = C24306w.this;
                    C24229z.m45080o(c24306w5.f111632m, c24306w5.f111625z);
                    C24306w c24306w6 = C24306w.this;
                    C24229z.m45084w(c24306w6.f111633p, c24306w6.f111625z);
                }
            } catch (Throwable th) {
                C24318s c24318s = C24306w.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$t */
    /* loaded from: classes7.dex */
    public class t implements Runnable {
        public t() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!C24306w.this.f111623w.m46049z().contains("mraid.js")) {
                    C24306w.this.m45853v();
                } else {
                    C24306w.this.m45845p();
                }
                C24301c c24301c = C24306w.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                }
                C24306w.this.f111593j = false;
                C24306w.this.m45841n();
            } catch (Throwable unused) {
                C24301c c24301c2 = C24306w.this.f111621o;
                if (c24301c2 != null) {
                    c24301c2.onAdLoadFailed(EnumC24322w.AD_HTML_LOAD_ERROR);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$v */
    /* loaded from: classes7.dex */
    public class v implements Runnable {
        public v() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24306w.this.f111632m = C24229z.m45091z(TaurusXAds.getContext(), C24306w.this.f111595r, "", CreativeType.HTML_DISPLAY, C24306w.this.f111625z);
                C24306w c24306w = C24306w.this;
                AdSession adSession = c24306w.f111632m;
                if (adSession != null) {
                    C24229z.m45099z(adSession, (ViewGroup) c24306w.f111595r, C24306w.this.f111625z);
                    C24306w c24306w2 = C24306w.this;
                    C24229z.m45080o(c24306w2.f111632m, c24306w2.f111625z);
                    C24306w c24306w3 = C24306w.this;
                    c24306w3.f111633p = C24229z.m45090z(c24306w3.f111632m, c24306w3.f111625z);
                    C24306w c24306w4 = C24306w.this;
                    C24229z.m45084w(c24306w4.f111633p, c24306w4.f111625z);
                    C24306w c24306w5 = C24306w.this;
                    if (!c24306w5.f111629i) {
                        c24306w5.f111629i = true;
                        C24229z.m45097z(c24306w5.f111633p, c24306w5.f111625z);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
                C24318s c24318s = C24306w.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$w */
    /* loaded from: classes7.dex */
    public class w implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ ViewGroup f111613z;

        public w(ViewGroup viewGroup) {
            this.f111613z = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            StringBuilder sb = new StringBuilder("checkVisible: ");
            C24306w c24306w = C24306w.this;
            sb.append(c24306w.m45859w(c24306w.f111596x));
            sb.append(",");
            sb.append(C24306w.this.f111636v);
            sb.append(",");
            sb.append(C24306w.this.f111631l);
            sb.append(",");
            sb.append(C24081k0.m44309z(C24306w.this.f111596x, C24306w.this.f111620c, C24081k0.m44289z(this.f111613z.getContext(), C24306w.this.f111636v), C24081k0.m44289z(this.f111613z.getContext(), C24306w.this.f111631l)));
            LogUtil.m44622d("taurusx", sb.toString());
            C24306w c24306w2 = C24306w.this;
            if (c24306w2.m45859w(c24306w2.f111596x)) {
                if (C24081k0.m44309z(C24306w.this.f111596x, C24306w.this.f111620c, C24081k0.m44289z(this.f111613z.getContext(), C24306w.this.f111636v), C24081k0.m44289z(this.f111613z.getContext(), C24306w.this.f111631l))) {
                    C24306w.this.mo45689z(this.f111613z);
                    return;
                }
                if (C24306w.this.f111594q) {
                    C24306w.this.mo45689z(this.f111613z);
                    return;
                }
                C24306w c24306w3 = C24306w.this;
                int i10 = c24306w3.f111626e + 1;
                c24306w3.f111626e = i10;
                if (i10 >= C24081k0.m44276w(c24306w3.f111620c)) {
                    C24306w.this.f111594q = true;
                    C24306w.this.m45891o();
                    C24306w.this.mo45689z(this.f111613z);
                    return;
                }
                C24306w.this.mo45689z(this.f111613z);
                return;
            }
            C24301c c24301c = C24306w.this.f111621o;
            if (c24301c != null) {
                c24301c.onAdClosed();
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$y */
    /* loaded from: classes7.dex */
    public class y implements Runnable {
        public y() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C24310y c24310y = C24306w.this.f111620c;
            if (c24310y != null && c24310y.m45911c() != null && C24306w.this.f111620c.m45911c().m45922w() != null && C24306w.this.f111620c.m45911c().m45922w().m45947a() == 1) {
                if (!C24306w.this.f111578I) {
                    C24306w.this.f111578I = true;
                    C24306w c24306w = C24306w.this;
                    c24306w.m45871z(25, c24306w.f111592h.getVideoLength());
                    C24306w.this.m45870z(25);
                    MediaEvents mediaEvents = C24306w.this.f111577H;
                    C24306w c24306w2 = C24306w.this;
                    C24229z.m45088y(mediaEvents, c24306w2.f111632m, c24306w2.f111625z);
                }
                if (!C24306w.this.f111579J) {
                    C24306w.this.f111579J = true;
                    C24306w c24306w3 = C24306w.this;
                    c24306w3.m45871z(50, c24306w3.f111592h.getVideoLength());
                    C24306w.this.m45870z(50);
                    MediaEvents mediaEvents2 = C24306w.this.f111577H;
                    C24306w c24306w4 = C24306w.this;
                    C24229z.m45079c(mediaEvents2, c24306w4.f111632m, c24306w4.f111625z);
                }
                if (!C24306w.this.f111580K) {
                    C24306w.this.f111580K = true;
                    C24306w c24306w5 = C24306w.this;
                    c24306w5.m45871z(75, c24306w5.f111592h.getVideoLength());
                    C24306w.this.m45870z(75);
                    MediaEvents mediaEvents3 = C24306w.this.f111577H;
                    C24306w c24306w6 = C24306w.this;
                    C24229z.m45077a(mediaEvents3, c24306w6.f111632m, c24306w6.f111625z);
                }
                if (!C24306w.this.f111581L) {
                    C24306w.this.f111581L = true;
                    C24306w c24306w7 = C24306w.this;
                    c24306w7.m45871z(100, c24306w7.f111592h.getVideoLength());
                    C24306w.this.m45870z(100);
                    MediaEvents mediaEvents4 = C24306w.this.f111577H;
                    C24306w c24306w8 = C24306w.this;
                    C24229z.m45085w(mediaEvents4, c24306w8.f111632m, c24306w8.f111625z);
                    C24229z.m45103z(C24306w.this.f111577H, C24306w.this.f111625z);
                }
            }
            C24306w c24306w9 = C24306w.this;
            C24229z.m45087y(c24306w9.f111632m, c24306w9.f111625z);
            C24306w c24306w10 = C24306w.this;
            c24306w10.f111632m = null;
            if (c24306w10.f111595r != null) {
                C24306w.this.f111595r.destroy();
            }
            if (C24306w.this.f111592h != null) {
                C24306w.this.f111592h.m45434p();
            }
            C24306w.this.f111630k = true;
        }
    }

    /* renamed from: com.taurusx.tax.w.a.w$z */
    /* loaded from: classes7.dex */
    public class z implements C24133z.z {

        /* renamed from: z */
        public C24321z f111617z = null;

        /* renamed from: w */
        public C24315a f111615w = null;

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44605w(C24321z c24321z, C24315a c24315a) {
            LogUtil.m44626v("taurusx", "onClicked");
            this.f111617z = c24321z;
            this.f111615w = c24315a;
            if (C24081k0.m44310z(C24306w.this.f111620c, c24321z)) {
                C24301c c24301c = C24306w.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdClicked();
                }
                C24306w c24306w = C24306w.this;
                c24306w.m45895z(c24306w.f111623w.m46038s(), c24321z, c24315a);
                C24306w.this.m45876z(c24321z, c24315a);
            }
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public final /* synthetic */ WebResourceResponse mo44606z(WebView webView, String str) {
            return C25973a.m50020b(this, webView, str);
        }

        public z() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44608z(C24321z c24321z, C24315a c24315a) {
            C24306w.this.f111591d = true;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public boolean mo44609z(String str) {
            LogUtil.m44626v(AbstractC24307y.f111618n, "onJump :" + str);
            C24310y c24310y = C24306w.this.f111620c;
            boolean z10 = false;
            boolean z11 = (c24310y == null || c24310y.m45911c() == null || C24306w.this.f111620c.m45911c().m45922w() == null || C24306w.this.f111620c.m45911c().m45922w().m45933G() != 1) ? false : true;
            if (!TextUtils.isEmpty(str)) {
                if (C24306w.this.f111591d) {
                    C24306w.this.m45858w(this.f111617z, this.f111615w);
                }
                if (C24306w.this.f111591d || !z11) {
                    C24306w c24306w = C24306w.this;
                    z10 = c24306w.m45897z(c24306w.f111596x.getContext(), C24306w.this.f111595r, str, C24306w.this.f111591d);
                }
                if (z11 && !C24306w.this.f111591d && !str.startsWith("http") && !z10) {
                    z10 = true;
                }
            }
            if (!C24306w.this.f111591d && !C24306w.this.f111590b) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("html", C24306w.this.f111623w.m46049z());
                } catch (JSONException unused) {
                }
                C24316c.m46222z(C24306w.this.f111595r.getContext(), C24306w.this.f111623w.m46026e(), C24319w.f112016p, 0L, C24306w.this.f111620c, jSONObject, (C24316c.a) null);
                C24306w.this.f111590b = true;
            }
            return z10;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44603w() {
            C24306w c24306w = C24306w.this;
            C24229z.m45087y(c24306w.f111632m, c24306w.f111625z);
            C24306w.this.f111632m = null;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44604w(WebView webView, String str) {
            C24306w c24306w = C24306w.this;
            if (c24306w.f111635u) {
                return;
            }
            c24306w.f111635u = C24081k0.m44271c(str);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44607z() {
            C24310y.z zVar = C24306w.this.f111623w;
            if (zVar == null || zVar.m46046y() != 7) {
                return;
            }
            C24306w.this.m45828e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m45828e() {
        if (this.f111632m != null) {
            return;
        }
        C24093p.m44450c(new v());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m45831g() {
        C24093p.m44450c(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public void m45834i() {
        View inflate = LayoutInflater.from(TaurusXAds.getContext()).inflate(C23992R.layout.mrec_layout, (ViewGroup) this.f111596x, false);
        ImageView imageView = (ImageView) inflate.findViewById(C23992R.id.image);
        this.f111592h = (TaxMediaView) inflate.findViewById(C23992R.id.taxMediaView);
        ImageView imageView2 = (ImageView) inflate.findViewById(C23992R.id.icon);
        TextView textView = (TextView) inflate.findViewById(C23992R.id.title);
        TextView textView2 = (TextView) inflate.findViewById(C23992R.id.desc);
        TextView textView3 = (TextView) inflate.findViewById(C23992R.id.cta);
        TextView textView4 = (TextView) inflate.findViewById(C23992R.id.cta2);
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(C23992R.id.title_layout);
        CardView cardView = (CardView) inflate.findViewById(C23992R.id.cardview);
        RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(C23992R.id.media_layout);
        C24076i.m44248z(imageView2, this.f111572C);
        textView.setText(this.f111573D);
        textView2.setText(this.f111574E);
        if (!TextUtils.isEmpty(this.f111576G)) {
            textView3.setText(this.f111576G);
            textView4.setText(this.f111576G);
        }
        if ("native".equalsIgnoreCase(this.f111623w.m46043w())) {
            imageView.setVisibility(0);
            this.f111592h.setVisibility(8);
            C24076i.m44248z(imageView, this.f111571B);
        } else if ("vast".equalsIgnoreCase(this.f111623w.m46043w())) {
            imageView.setVisibility(8);
            this.f111592h.setVisibility(0);
            this.f111592h.m45441z(this.f111623w, this.f111570A);
            this.f111592h.setMute(true);
            this.f111592h.setmEnableAutoOrientation(true);
            this.f111592h.setAdContainerView(this.f111596x);
            this.f111592h.setTaxCustomEvent(this.f111625z);
            this.f111592h.setOnPlayerListener(new f());
        }
        C24310y.z zVar = this.f111623w;
        String m46073z = (zVar == null || zVar.m46027f() == null) ? "" : this.f111623w.m46027f().m46073z();
        Context context = this.f111596x.getContext();
        if (!TextUtils.isEmpty(m46073z) && (context instanceof Activity)) {
            ImageView imageView3 = new ImageView(context);
            imageView3.setImageResource(C23992R.drawable.taurusx_ic_more);
            ViewGroup.LayoutParams m44293z = C24081k0.m44293z(relativeLayout, C24081k0.m44289z(context, 22), C24081k0.m44289z(context, 22), 1);
            if (m44293z instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) m44293z;
                marginLayoutParams.topMargin = C24081k0.m44289z(context, 4);
                marginLayoutParams.rightMargin = C24081k0.m44289z(context, 4);
            }
            imageView3.setOnClickListener(new m(context, m46073z));
            relativeLayout.addView(imageView3, m44293z);
        }
        if (TextUtils.isEmpty(this.f111572C)) {
            cardView.setVisibility(8);
        }
        if (TextUtils.isEmpty(this.f111573D)) {
            linearLayout.setVisibility(8);
            cardView.setVisibility(8);
            textView3.setVisibility(8);
            textView4.setVisibility(0);
        }
        inflate.setOnTouchListener(this.f111589T);
        m45872z(inflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public void m45845p() {
        C24310y.z zVar = this.f111623w;
        this.f111595r = new C24202g0(this.f111596x.getContext(), zVar != null && zVar.m46046y() == 7);
        m45880l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public void m45850t() {
        C24093p.m44450c(new s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public void m45853v() {
        C24310y.z zVar = this.f111623w;
        this.f111595r = new C24131w(this.f111596x.getContext(), zVar != null && zVar.m46046y() == 7);
        m45880l();
    }

    /* renamed from: f */
    public FrameLayout m45879f() {
        return this.f111596x;
    }

    /* renamed from: l */
    public void m45880l() {
        m45872z((View) this.f111595r);
        this.f111595r.setWebViewListener(new z());
    }

    /* renamed from: m */
    public void m45881m() {
        C24093p.m44450c(new y());
    }

    public C24306w(String str, C24310y c24310y, FrameLayout frameLayout) {
        super(str, c24310y);
        this.f111593j = false;
        this.f111582M = 0L;
        this.f111583N = false;
        this.f111584O = new C24321z();
        this.f111585P = new C24315a();
        this.f111586Q = 0L;
        this.f111587R = new AtomicBoolean(false);
        this.f111588S = new AtomicBoolean(false);
        this.f111589T = new o();
        this.f111596x = frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public void m45841n() {
        ViewTreeObserver viewTreeObserver = this.f111596x.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(new i(viewTreeObserver));
        }
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: c */
    public void mo45685c() {
        this.f111586Q = System.currentTimeMillis();
        C24318s c24318s = this.f111625z;
        if (c24318s != null) {
            c24318s.m46252z(0L, 1, EnumC24322w.SUCCESS.getCode(), "");
        }
        if ("vast".equalsIgnoreCase(this.f111623w.m46043w())) {
            int i10 = this.f111636v;
            AdSize adSize = AdSize.Banner_320_50;
            if (i10 == adSize.getWidth() && this.f111631l == adSize.getHeight()) {
                C24301c c24301c = this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
                    return;
                }
                return;
            }
            C24318s c24318s2 = this.f111625z;
            if (c24318s2 != null) {
                c24318s2.m46248z(1);
            }
            new VastManager(TaurusXAds.getContext(), true, this.f111620c).prepareVastVideoConfiguration(this.f111623w.m46049z(), new a(), TaurusXAds.getContext());
            return;
        }
        if ("native".equalsIgnoreCase(this.f111623w.m46043w())) {
            int i11 = this.f111636v;
            AdSize adSize2 = AdSize.Banner_320_50;
            if (i11 == adSize2.getWidth() && this.f111631l == adSize2.getHeight()) {
                C24301c c24301c2 = this.f111621o;
                if (c24301c2 != null) {
                    c24301c2.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
                    return;
                }
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(this.f111623w.m46049z());
                this.f111571B = jSONObject.optString(C24314z.f111885l);
                this.f111575F = jSONObject.optString(C24314z.f111915v);
                this.f111572C = jSONObject.optString(C24314z.f111903r);
                this.f111573D = jSONObject.optString(C24314z.f111864e);
                this.f111574E = jSONObject.optString(C24314z.f111882k);
                this.f111576G = jSONObject.optString(C24314z.f111912u);
                C24318s c24318s3 = this.f111625z;
                if (c24318s3 != null) {
                    c24318s3.m46248z(2);
                }
                C24076i.m44250z(null, this.f111571B, new n());
                return;
            } catch (Exception unused) {
                C24318s c24318s4 = this.f111625z;
                if (c24318s4 != null) {
                    long currentTimeMillis = System.currentTimeMillis() - this.f111586Q;
                    EnumC24322w enumC24322w = EnumC24322w.AD_CONTENT_PARSE_FAILED;
                    c24318s4.m46250z(2, currentTimeMillis, 1, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), 0L);
                }
                C24301c c24301c3 = this.f111621o;
                if (c24301c3 != null) {
                    c24301c3.onAdLoadFailed(EnumC24322w.AD_CONTENT_PARSE_FAILED);
                    return;
                }
                return;
            }
        }
        if ("html".equalsIgnoreCase(this.f111623w.m46043w())) {
            C24093p.m44450c(new t());
            return;
        }
        if ("link".equalsIgnoreCase(this.f111623w.m46043w())) {
            C24093p.m44450c(new g());
            return;
        }
        C24301c c24301c4 = this.f111621o;
        if (c24301c4 != null) {
            c24301c4.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m45858w(C24321z c24321z, C24315a c24315a) {
        if (this.f111588S.getAndSet(true)) {
            return;
        }
        this.f111625z.m46243w(c24321z, c24315a, null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public boolean m45859w(View view) {
        if (view.getVisibility() == 0 && view.isShown()) {
            if (view.getWidth() > this.f111636v && view.getHeight() > this.f111631l) {
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect) && rect.width() > this.f111636v && rect.height() > this.f111631l) {
                    return true;
                }
            }
            return false;
        }
        LogUtil.m44622d("taurusx", "view is not visible");
        return false;
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: z */
    public void mo45691z(C24323y c24323y) {
        super.mo45691z(c24323y);
        this.f111636v = c24323y.m46292y();
        this.f111631l = c24323y.m46293z();
    }

    /* renamed from: z */
    private void m45872z(View view) {
        FrameLayout.LayoutParams layoutParams;
        RelativeLayout.LayoutParams layoutParams2;
        int i10;
        RelativeLayout relativeLayout = new RelativeLayout(this.f111596x.getContext());
        TextView textView = null;
        if (this.f111636v > 0 && (i10 = this.f111631l) > 0) {
            C24310y.z zVar = this.f111623w;
            if (zVar != null && zVar.m46027f() != null && this.f111623w.m46027f().m46064c() != null && this.f111623w.m46027f().m46064c().m46080z() > 0 && this.f111623w.m46027f().m46064c().m46080z() <= 100) {
                int i11 = this.f111631l;
                i10 = i11 + ((this.f111623w.m46027f().m46064c().m46080z() * i11) / 100);
                textView = new TextView(this.f111596x.getContext());
                textView.setGravity(17);
                textView.setTextSize(8.0f);
                textView.setText(this.f111623w.m46027f().m46064c().m46079w());
            }
            layoutParams = new FrameLayout.LayoutParams(C24081k0.m44289z(this.f111596x.getContext(), this.f111636v), C24081k0.m44289z(this.f111596x.getContext(), i10));
        } else {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
        }
        layoutParams.gravity = 17;
        this.f111596x.addView(relativeLayout, layoutParams);
        if (this.f111636v > 0 && this.f111631l > 0) {
            layoutParams2 = new RelativeLayout.LayoutParams(C24081k0.m44289z(this.f111596x.getContext(), this.f111636v), C24081k0.m44289z(this.f111596x.getContext(), this.f111631l));
        } else {
            layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        }
        layoutParams2.addRule(13);
        relativeLayout.addView(view, layoutParams2);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setImageResource(C23992R.drawable.taurusx_ic_privacy);
        imageView.setOnClickListener(new p());
        relativeLayout.addView(imageView, new RelativeLayout.LayoutParams(C24081k0.m44289z(view.getContext(), 14), C24081k0.m44289z(view.getContext(), 14)));
        if (textView != null) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams3.addRule(12);
            relativeLayout.addView(textView, layoutParams3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45876z(C24321z c24321z, C24315a c24315a) {
        if (this.f111587R.getAndSet(true)) {
            return;
        }
        this.f111625z.m46258z(c24321z, c24315a, (String) null, false);
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24308z
    /* renamed from: z */
    public void mo45689z(ViewGroup viewGroup) {
        if (this.f111595r instanceof C24133z) {
            if (this.f111630k) {
                return;
            }
            C24093p.m44455z(new w(viewGroup), 1000L);
        } else {
            if (!m45859w(this.f111596x) || C24081k0.m44309z(this.f111596x, this.f111620c, C24081k0.m44289z(viewGroup.getContext(), this.f111636v), C24081k0.m44289z(viewGroup.getContext(), this.f111631l))) {
                return;
            }
            m45891o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45870z(int i10) {
        if (this.f111570A == null) {
            return;
        }
        C24231y.m45110z().m45114z(i10, this.f111570A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45871z(int i10, int i11) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("totalDuration", i11);
        } catch (JSONException unused) {
        }
        if (i10 == 25) {
            this.f111578I = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112009a, 0L, this.f111620c, jSONObject, (C24316c.a) null);
            return;
        }
        if (i10 == 50) {
            this.f111579J = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112014n, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        } else if (i10 == 75) {
            this.f111580K = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112018t, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        } else if (i10 == 100) {
            this.f111581L = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112012g, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        }
    }
}
