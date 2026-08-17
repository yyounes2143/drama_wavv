package com.taurusx.tax.p492w.p493a;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.iab.omid.library.taurusx.adsession.AdEvents;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.CreativeType;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.api.TaurusXInstreamAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24062b;
import com.taurusx.tax.p466f.C24068e;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.C24076i;
import com.taurusx.tax.p466f.C24077i0;
import com.taurusx.tax.p466f.C24080k;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.C24083l0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p466f.p467o0.C24089c;
import com.taurusx.tax.p479g.C24131w;
import com.taurusx.tax.p479g.C24133z;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p490t.C24231y;
import com.taurusx.tax.p491ui.CircularProgressBar;
import com.taurusx.tax.p491ui.TaxMediaView;
import com.taurusx.tax.p491ui.TaxWebViewActivity;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.C24324z;
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
import com.taurusx.tax.vast.VastTracker;
import com.vungle.ads.ViewOnClickListenerC25836c;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p575e8.C25973a;

/* renamed from: com.taurusx.tax.w.a.o */
/* loaded from: classes4.dex */
public class C24303o extends AbstractC24307y {

    /* renamed from: r0 */
    public static final int f111452r0 = 290;

    /* renamed from: s0 */
    public static final int f111453s0 = 290;

    /* renamed from: t0 */
    public static final int f111454t0 = 1;

    /* renamed from: A */
    public TextView f111455A;

    /* renamed from: B */
    public LinearLayout f111456B;

    /* renamed from: C */
    public String f111457C;

    /* renamed from: D */
    public String f111458D;

    /* renamed from: E */
    public int f111459E;

    /* renamed from: F */
    public int f111460F;

    /* renamed from: G */
    public int f111461G;

    /* renamed from: H */
    public boolean f111462H;

    /* renamed from: I */
    public boolean f111463I;

    /* renamed from: J */
    public boolean f111464J;

    /* renamed from: K */
    public boolean f111465K;

    /* renamed from: L */
    public boolean f111466L;

    /* renamed from: M */
    public boolean f111467M;

    /* renamed from: N */
    public boolean f111468N;

    /* renamed from: O */
    public C24321z f111469O;

    /* renamed from: P */
    public C24315a f111470P;

    /* renamed from: Q */
    public long f111471Q;

    /* renamed from: R */
    public AdSession f111472R;

    /* renamed from: S */
    public AdEvents f111473S;

    /* renamed from: T */
    public MediaEvents f111474T;

    /* renamed from: U */
    public boolean f111475U;

    /* renamed from: V */
    public boolean f111476V;

    /* renamed from: W */
    public boolean f111477W;

    /* renamed from: X */
    public String f111478X;

    /* renamed from: Y */
    public long f111479Y;

    /* renamed from: Z */
    public long f111480Z;

    /* renamed from: a0 */
    public int f111481a0;

    /* renamed from: b */
    public TextView f111482b;

    /* renamed from: b0 */
    public Handler f111483b0;

    /* renamed from: c0 */
    public ValueAnimator f111484c0;

    /* renamed from: d */
    public TextView f111485d;

    /* renamed from: d0 */
    public TaurusXInstreamAds.InstreamTypes f111486d0;

    /* renamed from: e */
    public RelativeLayout f111487e;

    /* renamed from: e0 */
    public boolean f111488e0;

    /* renamed from: f */
    public ViewGroup f111489f;

    /* renamed from: f0 */
    public boolean f111490f0;

    /* renamed from: g */
    public VastConfig f111491g;

    /* renamed from: g0 */
    public boolean f111492g0;

    /* renamed from: h */
    public ImageView f111493h;

    /* renamed from: h0 */
    public boolean f111494h0;

    /* renamed from: i */
    public View f111495i;

    /* renamed from: i0 */
    public long f111496i0;

    /* renamed from: j */
    public TextView f111497j;

    /* renamed from: j0 */
    public boolean f111498j0;

    /* renamed from: k */
    public C24133z f111499k;

    /* renamed from: k0 */
    public boolean f111500k0;

    /* renamed from: l */
    public TaxMediaView f111501l;

    /* renamed from: l0 */
    public long f111502l0;

    /* renamed from: m */
    public InterfaceC24305t f111503m;

    /* renamed from: m0 */
    public boolean f111504m0;

    /* renamed from: n0 */
    public View.OnLayoutChangeListener f111505n0;

    /* renamed from: o0 */
    public AtomicBoolean f111506o0;

    /* renamed from: p */
    public View f111507p;

    /* renamed from: p0 */
    public AtomicBoolean f111508p0;

    /* renamed from: q */
    public RelativeLayout f111509q;

    /* renamed from: q0 */
    public View.OnTouchListener f111510q0;

    /* renamed from: r */
    public CardView f111511r;

    /* renamed from: t */
    public boolean f111512t;

    /* renamed from: u */
    public ImageView f111513u;

    /* renamed from: v */
    public ViewGroup f111514v;

    /* renamed from: x */
    public View f111515x;

    /* renamed from: com.taurusx.tax.w.a.o$a */
    /* loaded from: classes4.dex */
    public class a implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ ViewGroup f111517z;

        public a(ViewGroup viewGroup) {
            this.f111517z = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            StringBuilder sb = new StringBuilder("checkVisible: ");
            sb.append(C24303o.this.m45799z((View) this.f111517z));
            sb.append(",");
            sb.append(C24303o.this.f111459E);
            sb.append(",");
            sb.append(C24303o.this.f111460F);
            sb.append(",");
            ViewGroup viewGroup = this.f111517z;
            sb.append(C24081k0.m44309z(viewGroup, C24303o.this.f111620c, C24081k0.m44289z(viewGroup.getContext(), C24303o.this.f111459E), C24081k0.m44289z(this.f111517z.getContext(), C24303o.this.f111460F)));
            LogUtil.m44622d("taurusx", sb.toString());
            if (!C24303o.this.f111463I) {
                if (C24303o.this.m45799z((View) this.f111517z)) {
                    ViewGroup viewGroup2 = this.f111517z;
                    if (!C24081k0.m44309z(viewGroup2, C24303o.this.f111620c, C24081k0.m44289z(viewGroup2.getContext(), C24303o.this.f111459E), C24081k0.m44289z(this.f111517z.getContext(), C24303o.this.f111460F))) {
                        C24303o.m45703C(C24303o.this);
                        if (C24303o.this.f111461G >= C24081k0.m44284y(C24303o.this.f111620c)) {
                            C24303o.this.f111463I = true;
                            C24303o.this.m45729g();
                            C24303o.this.m45787z(this.f111517z);
                            return;
                        }
                        C24303o.this.m45787z(this.f111517z);
                        return;
                    }
                }
                C24303o.this.m45787z(this.f111517z);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$c */
    /* loaded from: classes4.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24303o.this.f111472R = C24229z.m45091z(TaurusXAds.getContext(), C24303o.this.f111499k, "", CreativeType.HTML_DISPLAY, C24303o.this.f111625z);
                if (C24303o.this.f111472R != null) {
                    C24229z.m45099z(C24303o.this.f111472R, (ViewGroup) C24303o.this.f111499k, C24303o.this.f111625z);
                    C24229z.m45080o(C24303o.this.f111472R, C24303o.this.f111625z);
                    C24303o c24303o = C24303o.this;
                    c24303o.f111473S = C24229z.m45090z(c24303o.f111472R, C24303o.this.f111625z);
                    C24229z.m45084w(C24303o.this.f111473S, C24303o.this.f111625z);
                    if (!C24303o.this.f111477W) {
                        C24303o.this.f111477W = true;
                        C24229z.m45097z(C24303o.this.f111473S, C24303o.this.f111625z);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
                C24318s c24318s = C24303o.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$d */
    /* loaded from: classes4.dex */
    public static class d extends Handler {

        /* renamed from: z */
        public WeakReference<C24303o> f111524z;

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C24303o c24303o = this.f111524z.get();
            if (c24303o != null && message.what == 1) {
                C24303o.m45708H(c24303o);
                if (c24303o.f111481a0 * 1000 >= c24303o.f111479Y) {
                    if (c24303o.f111495i != null) {
                        c24303o.f111495i.setVisibility(0);
                    }
                    if (c24303o.f111507p != null) {
                        c24303o.f111507p.setVisibility(0);
                        c24303o.f111515x.setVisibility(4);
                    }
                }
                if (c24303o.f111481a0 * 1000 < c24303o.f111480Z) {
                    if ("native".equalsIgnoreCase(c24303o.f111478X) || "html".equalsIgnoreCase(c24303o.f111478X) || "link".equalsIgnoreCase(c24303o.f111478X)) {
                        c24303o.f111503m.onProgress(c24303o.f111481a0 * 1000, (int) c24303o.f111480Z);
                    }
                } else if ("native".equalsIgnoreCase(c24303o.f111478X) || "html".equalsIgnoreCase(c24303o.f111478X) || "link".equalsIgnoreCase(c24303o.f111478X)) {
                    c24303o.f111503m.onPlayEnd();
                }
                if (("native".equalsIgnoreCase(c24303o.f111478X) || "html".equalsIgnoreCase(c24303o.f111478X) || "link".equalsIgnoreCase(c24303o.f111478X)) && c24303o.f111481a0 * 1000 < c24303o.f111480Z) {
                    sendEmptyMessageDelayed(1, 1000L);
                } else if ("vast".equalsIgnoreCase(c24303o.f111478X) && c24303o.f111481a0 * 1000 < c24303o.f111479Y) {
                    sendEmptyMessageDelayed(1, 1000L);
                }
            }
        }

        public d(C24303o c24303o) {
            this.f111524z = new WeakReference<>(c24303o);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$e */
    /* loaded from: classes4.dex */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C24303o.this.f111623w.m46049z().contains("mraid.js")) {
                C24303o.this.m45741m();
            } else {
                C24303o.this.m45747p();
            }
            C24301c c24301c = C24303o.this.f111621o;
            if (c24301c != null) {
                c24301c.onAdLoaded();
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$f */
    /* loaded from: classes4.dex */
    public class f implements VastManager.VastManagerListener {

        /* renamed from: z */
        public final /* synthetic */ long f111527z;

        @Override // com.taurusx.tax.vast.VastManager.VastManagerListener
        public void onVastVideoDownloadStart() {
        }

        public f(long j10) {
            this.f111527z = j10;
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
            LogUtil.sensitiveD(AbstractC24307y.f111618n, sb.toString());
            int i11 = 0;
            if (vastConfig != null && !TextUtils.isEmpty(vastConfig.getDiskMediaFileUrl())) {
                int downloadRetriedCount = vastConfig.getDownloadRetriedCount() + 1;
                if (vastConfig.isDownloadFromCache()) {
                    i10 = 0;
                } else {
                    i10 = downloadRetriedCount;
                }
                C24318s c24318s = C24303o.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46250z(1, System.currentTimeMillis() - this.f111527z, i10, EnumC24322w.SUCCESS.getCode(), "", j10);
                }
                C24303o.this.f111491g = vastConfig;
                C24301c c24301c = C24303o.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                    return;
                }
                return;
            }
            C24301c c24301c2 = C24303o.this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoadFailed(enumC24322w);
            }
            C24318s c24318s2 = C24303o.this.f111625z;
            if (c24318s2 != null) {
                long currentTimeMillis = System.currentTimeMillis() - this.f111527z;
                if (vastConfig != null) {
                    i11 = vastConfig.getDownloadRetriedCount() + 1;
                }
                c24318s2.m46250z(1, currentTimeMillis, i11, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), j10);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$g */
    /* loaded from: classes4.dex */
    public class g implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ ViewGroup f111529z;

        /* renamed from: com.taurusx.tax.w.a.o$g$z */
        /* loaded from: classes4.dex */
        public class z implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            public z() {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                long currentTimeMillis;
                C24303o c24303o = C24303o.this;
                if (c24303o.f111625z != null) {
                    if (c24303o.f111502l0 < 0) {
                        currentTimeMillis = -1;
                    } else {
                        currentTimeMillis = System.currentTimeMillis() - C24303o.this.f111502l0;
                    }
                    long j10 = currentTimeMillis;
                    C24303o.this.f111625z.m46247z(0.0f, 0.0f, j10, !C24303o.this.f111504m0 ? 1 : 0, (JSONArray) null, false);
                }
            }
        }

        public g(ViewGroup viewGroup) {
            this.f111529z = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C24303o.this.f111514v != null && C24303o.this.f111514v.getParent() != null && (C24303o.this.f111514v.getParent() instanceof ViewGroup)) {
                ((ViewGroup) C24303o.this.f111514v.getParent()).removeView(C24303o.this.f111514v);
            }
            C24303o.this.f111489f = this.f111529z;
            C24303o.this.f111471Q = System.currentTimeMillis();
            C24303o.this.f111483b0 = new d(C24303o.this);
            C24303o.this.m45745o();
            if (C24303o.this.f111514v != null) {
                C24303o.this.f111514v.addOnAttachStateChangeListener(new z());
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$h */
    /* loaded from: classes4.dex */
    public class h implements ValueAnimator.AnimatorUpdateListener {
        public h() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((ProgressBar) C24303o.this.f111515x).setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$i */
    /* loaded from: classes4.dex */
    public class i implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ArrayList f111532w;

        /* renamed from: z */
        public final /* synthetic */ ViewGroup f111534z;

        public i(ViewGroup viewGroup, ArrayList arrayList) {
            this.f111534z = viewGroup;
            this.f111532w = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24303o c24303o = C24303o.this;
                Context context = TaurusXAds.getContext();
                CreativeType creativeType = CreativeType.NATIVE_DISPLAY;
                C24303o c24303o2 = C24303o.this;
                c24303o.f111472R = C24229z.m45094z(context, (String) null, creativeType, c24303o2.f111623w, c24303o2.f111625z);
                if (C24303o.this.f111472R != null) {
                    C24303o c24303o3 = C24303o.this;
                    c24303o3.f111473S = C24229z.m45090z(c24303o3.f111472R, C24303o.this.f111625z);
                    C24303o.this.m45773y(this.f111534z, (ArrayList<View>) this.f111532w);
                    C24229z.m45080o(C24303o.this.f111472R, C24303o.this.f111625z);
                    C24229z.m45084w(C24303o.this.f111473S, C24303o.this.f111625z);
                }
            } catch (Throwable th) {
                C24318s c24318s = C24303o.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$j */
    /* loaded from: classes4.dex */
    public class j implements ValueAnimator.AnimatorUpdateListener {
        public j() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((CircularProgressBar) C24303o.this.f111515x).setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$k */
    /* loaded from: classes4.dex */
    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C24303o.this.m45741m();
            C24301c c24301c = C24303o.this.f111621o;
            if (c24301c != null) {
                c24301c.onAdLoaded();
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$l */
    /* loaded from: classes4.dex */
    public class l implements C24076i.o {

        /* renamed from: z */
        public final /* synthetic */ long f111538z;

        public l(long j10) {
            this.f111538z = j10;
        }

        @Override // com.taurusx.tax.p466f.C24076i.o
        /* renamed from: z */
        public void mo44251z(Bitmap bitmap, EnumC24322w enumC24322w) {
            int code;
            C24318s c24318s = C24303o.this.f111625z;
            if (c24318s != null) {
                long currentTimeMillis = System.currentTimeMillis() - this.f111538z;
                if (bitmap != null) {
                    code = EnumC24322w.SUCCESS.getCode();
                } else {
                    code = enumC24322w.getCode();
                }
                c24318s.m46250z(2, currentTimeMillis, 1, code, enumC24322w.getMessageCompatibility(), 0L);
            }
            if (bitmap != null) {
                C24301c c24301c = C24303o.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                    return;
                }
                return;
            }
            C24301c c24301c2 = C24303o.this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoadFailed(enumC24322w);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$m */
    /* loaded from: classes4.dex */
    public class m implements Runnable {
        public m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C24303o.this.m45770x();
            C24303o.this.f111464J = true;
            if (C24303o.this.f111514v != null) {
                C24303o c24303o = C24303o.this;
                c24303o.m45787z(c24303o.f111514v);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$n */
    /* loaded from: classes4.dex */
    public class n implements Runnable {
        public n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C24303o.this.f111477W) {
                C24229z.m45097z(C24303o.this.f111473S, C24303o.this.f111625z);
                C24303o.this.f111477W = true;
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$o */
    /* loaded from: classes4.dex */
    public class o implements View.OnTouchListener {
        public o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (!C24303o.this.f111464J) {
                return true;
            }
            if (motionEvent.getAction() == 0) {
                C24303o.this.f111470P.f111935z = System.currentTimeMillis();
                C24303o.this.f111469O.m46283w(String.valueOf((int) motionEvent.getX()));
                C24303o.this.f111469O.m46285y(String.valueOf((int) motionEvent.getY()));
            } else if (motionEvent.getAction() == 1) {
                C24303o.this.f111470P.f111933w = System.currentTimeMillis();
                C24303o.this.f111470P.f111934y = motionEvent.getDownTime();
                C24303o.this.f111470P.f111930c = motionEvent.getEventTime();
                C24303o.this.f111470P.m46214z(motionEvent);
                C24303o.this.f111469O.m46279o(String.valueOf((int) motionEvent.getX()));
                C24303o.this.f111469O.m46281s(String.valueOf((int) motionEvent.getY()));
                C24303o.this.f111469O.m46277c(String.valueOf(view.getHeight()));
                C24303o.this.f111469O.m46275a(String.valueOf(view.getWidth()));
                C24303o.this.f111469O.m46287z(String.valueOf(System.currentTimeMillis()));
                LogUtil.m44622d("CoordinateInfo", "the coordinate info " + C24303o.this.f111469O.toString());
                C24303o c24303o = C24303o.this;
                if (C24081k0.m44310z(c24303o.f111620c, c24303o.f111469O)) {
                    m45812z(view, C24303o.this.f111469O, C24303o.this.f111470P);
                }
            }
            return true;
        }

        /* renamed from: z */
        public void m45812z(View view, C24321z c24321z, C24315a c24315a) {
            try {
                if ("vast".equalsIgnoreCase(C24303o.this.f111478X)) {
                    C24303o.this.m45811z(view.getContext(), view, C24303o.this.f111491g.getClickThroughUrl());
                    C24303o.this.f111501l.m45439z();
                } else if ("native".equalsIgnoreCase(C24303o.this.f111478X)) {
                    C24303o.this.m45811z(view.getContext(), view, C24303o.this.f111458D);
                }
                C24301c c24301c = C24303o.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdClicked();
                }
                C24303o c24303o = C24303o.this;
                c24303o.m45798z(c24303o.f111623w.m46038s(), c24321z, c24315a);
                C24303o.this.m45797z(c24321z, c24315a);
                C24303o.this.m45768w(c24321z, c24315a);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$p */
    /* loaded from: classes4.dex */
    public class p implements Runnable {
        public p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24303o.this.f111472R = C24229z.m45093z(TaurusXAds.getContext(), (String) null, CreativeType.VIDEO, C24303o.this.f111491g, C24303o.this.f111625z);
                if (C24303o.this.f111472R != null) {
                    C24303o c24303o = C24303o.this;
                    c24303o.f111473S = C24229z.m45090z(c24303o.f111472R, C24303o.this.f111625z);
                    C24303o c24303o2 = C24303o.this;
                    c24303o2.f111474T = C24229z.m45083w(c24303o2.f111472R, C24303o.this.f111625z);
                    if (C24303o.this.f111501l != null) {
                        C24303o.this.f111501l.m45440z(C24303o.this.f111472R, C24303o.this.f111474T);
                    }
                    C24229z.m45099z(C24303o.this.f111472R, C24303o.this.f111489f, C24303o.this.f111625z);
                    C24229z.m45080o(C24303o.this.f111472R, C24303o.this.f111625z);
                    C24229z.m45084w(C24303o.this.f111473S, C24303o.this.f111625z);
                }
            } catch (Throwable th) {
                C24318s c24318s = C24303o.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$r */
    /* loaded from: classes4.dex */
    public class r implements C24076i.o {

        /* renamed from: z */
        public final /* synthetic */ String f111544z;

        public r(String str) {
            this.f111544z = str;
        }

        @Override // com.taurusx.tax.p466f.C24076i.o
        /* renamed from: z */
        public void mo44251z(Bitmap bitmap, EnumC24322w enumC24322w) {
            if (bitmap != null) {
                C24303o.this.f111493h.setVisibility(0);
                C24303o.this.f111455A.setVisibility(8);
            } else {
                C24303o.this.f111493h.setVisibility(8);
                C24303o.this.f111455A.setVisibility(0);
                C24303o.this.f111455A.setText(this.f111544z.substring(0, 1).toUpperCase());
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$s */
    /* loaded from: classes4.dex */
    public class s implements C24073g0.z {

        /* renamed from: z */
        public final /* synthetic */ View f111546z;

        /* renamed from: com.taurusx.tax.w.a.o$s$z */
        /* loaded from: classes4.dex */
        public class z implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ Intent f111547w;

            /* renamed from: z */
            public final /* synthetic */ Context f111549z;

            public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
                Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
                if (p12 == null) {
                    return;
                }
                p02.startActivity(p12);
            }

            public z(Context context, Intent intent) {
                this.f111549z = context;
                this.f111547w = intent;
            }

            @Override // java.lang.Runnable
            public void run() {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f111549z, this.f111547w);
            }
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public s(View view) {
            this.f111546z = view;
        }

        @Override // com.taurusx.tax.p466f.C24073g0.z
        /* renamed from: z */
        public void mo44232z(Context context, Intent intent) {
            if (!C24303o.this.f111476V) {
                C24083l0.m44317z(this.f111546z, new z(context, intent));
            } else {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$t */
    /* loaded from: classes4.dex */
    public class t implements Runnable {
        public t() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C24303o.this.f111462H = true;
            if ("vast".equalsIgnoreCase(C24303o.this.f111478X) && C24303o.this.f111501l != null) {
                C24303o.this.f111501l.m45434p();
            }
            if (C24303o.this.f111483b0 != null) {
                C24303o.this.f111483b0.removeCallbacksAndMessages(null);
            }
            if (C24303o.this.f111489f != null) {
                C24303o.this.f111489f.removeOnLayoutChangeListener(C24303o.this.f111505n0);
            }
            C24229z.m45087y(C24303o.this.f111472R, C24303o.this.f111625z);
            C24303o.this.f111472R = null;
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$u */
    /* loaded from: classes4.dex */
    public class u implements View.OnLayoutChangeListener {
        public u() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            int height = C24303o.this.f111489f.getHeight();
            LogUtil.m44622d("taurusx", "onLayoutChange: " + height);
            C24062b.m44174w(TaurusXAds.getContext());
            b m45802a = C24303o.this.m45802a();
            int ordinal = C24303o.this.m45805n().ordinal();
            if (ordinal == 0) {
                C24303o.this.m45774y(m45802a);
            } else if (ordinal == 1) {
                C24303o.this.m45789z(m45802a);
            } else if (ordinal == 2) {
                C24303o.this.m45763w(m45802a);
            } else {
                LogUtil.m44623e("taurusx", "Unsupported InstreamTypes");
            }
            if (height > 0) {
                C24303o.this.f111489f.removeOnLayoutChangeListener(this);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$w */
    /* loaded from: classes4.dex */
    public class w implements View.OnClickListener {
        public w() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C24303o.this.m45809z(view.getContext(), C24312w.m46200y(), (C24073g0.z) null);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$x */
    /* loaded from: classes4.dex */
    public class x implements C24076i.o {

        /* renamed from: z */
        public final /* synthetic */ String f111555z;

        public x(String str) {
            this.f111555z = str;
        }

        @Override // com.taurusx.tax.p466f.C24076i.o
        /* renamed from: z */
        public void mo44251z(Bitmap bitmap, EnumC24322w enumC24322w) {
            if (bitmap != null) {
                C24303o.this.f111493h.setVisibility(0);
                C24303o.this.f111455A.setVisibility(8);
            } else {
                C24303o.this.f111493h.setVisibility(8);
                C24303o.this.f111455A.setVisibility(0);
                C24303o.this.f111455A.setText(this.f111555z.substring(0, 1).toUpperCase());
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$y */
    /* loaded from: classes4.dex */
    public class y implements C24133z.z {

        /* renamed from: z */
        public C24321z f111558z = null;

        /* renamed from: w */
        public C24315a f111556w = null;

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44605w(C24321z c24321z, C24315a c24315a) {
            LogUtil.m44626v("taurusx", "onClicked");
            this.f111558z = c24321z;
            this.f111556w = c24315a;
            if (C24081k0.m44310z(C24303o.this.f111620c, c24321z)) {
                C24301c c24301c = C24303o.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdClicked();
                }
                C24303o c24303o = C24303o.this;
                c24303o.m45798z(c24303o.f111623w.m46038s(), c24321z, c24315a);
                C24303o.this.m45797z(c24321z, c24315a);
            }
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public final /* synthetic */ WebResourceResponse mo44606z(WebView webView, String str) {
            return C25973a.m50020b(this, webView, str);
        }

        public y() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44607z() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44608z(C24321z c24321z, C24315a c24315a) {
            C24303o.this.f111476V = true;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public boolean mo44609z(String str) {
            LogUtil.m44626v(AbstractC24307y.f111618n, "onJump :" + str);
            C24310y c24310y = C24303o.this.f111620c;
            boolean z10 = (c24310y == null || c24310y.m45911c() == null || C24303o.this.f111620c.m45911c().m45922w() == null || C24303o.this.f111620c.m45911c().m45922w().m45933G() != 1) ? false : true;
            if (!TextUtils.isEmpty(str)) {
                if (C24303o.this.f111476V) {
                    C24303o.this.m45768w(this.f111558z, this.f111556w);
                }
                r2 = (C24303o.this.f111476V || !z10) ? C24303o.this.m45811z(TaurusXAds.getContext(), C24303o.this.f111499k, str) : false;
                if (!C24303o.this.f111476V && !C24303o.this.f111475U) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("html", C24303o.this.f111623w.m46049z());
                    } catch (JSONException unused) {
                    }
                    C24316c.m46222z(C24303o.this.f111499k.getContext(), C24303o.this.f111623w.m46026e(), C24319w.f112016p, 0L, C24303o.this.f111620c, jSONObject, (C24316c.a) null);
                    C24303o.this.f111475U = true;
                }
                if (z10 && !C24303o.this.f111476V && !str.startsWith("http") && !r2) {
                    return true;
                }
            }
            return r2;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44603w() {
            C24229z.m45087y(C24303o.this.f111472R, C24303o.this.f111625z);
            C24303o.this.f111472R = null;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44604w(WebView webView, String str) {
            if (C24303o.this.f111500k0) {
                return;
            }
            C24303o.this.f111500k0 = C24081k0.m44271c(str);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.o$z */
    /* loaded from: classes4.dex */
    public class z implements TaxMediaView.InterfaceC24264g {
        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: w */
        public void mo45214w() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: y */
        public void mo45215y() {
        }

        public z() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayEnd() {
            String str;
            if (!C24303o.this.f111498j0) {
                C24303o c24303o = C24303o.this;
                if (c24303o.f111625z != null) {
                    c24303o.f111498j0 = true;
                    if (C24303o.this.f111491g != null) {
                        str = C24303o.this.f111491g.getDiskMediaFileUrl();
                    } else {
                        str = null;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        C24303o c24303o2 = C24303o.this;
                        c24303o2.f111625z.m46260z(str, c24303o2.f111496i0, false);
                    }
                }
            }
            C24303o.this.f111503m.onPlayEnd();
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayFailed() {
            if (!C24303o.this.f111465K) {
                C24303o.this.f111465K = true;
            }
            C24303o.this.f111503m.onPlayFailed();
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayProgress(int i10) {
            C24303o c24303o = C24303o.this;
            c24303o.m45786z(i10, c24303o.f111501l.getVideoLength());
            C24303o.this.m45785z(i10);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayStart() {
            C24303o c24303o;
            C24318s c24318s;
            C24303o.this.f111503m.onPlayStart();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("totalDuration", C24303o.this.f111501l.getVideoLength());
                C24310y c24310y = C24303o.this.f111620c;
                if (c24310y != null && c24310y.m45911c() != null && C24303o.this.f111620c.m45911c().m45922w() != null && C24303o.this.f111620c.m45911c().m45922w().m45944R()) {
                    jSONObject.put("spendTime", System.currentTimeMillis() - C24303o.this.f111471Q);
                }
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            C24316c.m46222z(TaurusXAds.getContext(), C24303o.this.f111623w.m46026e(), C24319w.f112017s, 0L, C24303o.this.f111620c, jSONObject, (C24316c.a) null);
            if (C24303o.this.f111491g != null && (c24318s = (c24303o = C24303o.this).f111625z) != null) {
                c24318s.m46246y(c24303o.f111491g.getDiskMediaFileUrl(), false);
            }
            C24303o.this.m45785z(0);
            C24229z.m45086w(C24303o.this.f111474T, C24303o.this.f111625z);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onProgress(int i10, int i11) {
            C24303o.this.f111503m.onProgress(i10, i11);
            C24303o.this.f111496i0 = i10;
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: z */
        public void mo45216z() {
            C24303o c24303o = C24303o.this;
            c24303o.m45786z(100, c24303o.f111501l.getVideoLength());
            C24303o.this.m45785z(100);
            C24229z.m45085w(C24303o.this.f111474T, C24303o.this.f111472R, C24303o.this.f111625z);
            C24229z.m45103z(C24303o.this.f111474T, C24303o.this.f111625z);
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: com.taurusx.tax.w.a.o$v */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class v {

        /* renamed from: z */
        public static final /* synthetic */ int[] f111552z;

        static {
            int[] iArr = new int[TaurusXInstreamAds.InstreamTypes.values().length];
            f111552z = iArr;
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f111552z;
                TaurusXInstreamAds.InstreamTypes instreamTypes = TaurusXInstreamAds.InstreamTypes.PRE_ROLL;
                iArr2[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                int[] iArr3 = f111552z;
                TaurusXInstreamAds.InstreamTypes instreamTypes2 = TaurusXInstreamAds.InstreamTypes.PRE_ROLL;
                iArr3[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: C */
    public static /* synthetic */ int m45703C(C24303o c24303o) {
        int i10 = c24303o.f111461G;
        c24303o.f111461G = i10 + 1;
        return i10;
    }

    /* renamed from: H */
    public static /* synthetic */ int m45708H(C24303o c24303o) {
        int i10 = c24303o.f111481a0;
        c24303o.f111481a0 = i10 + 1;
        return i10;
    }

    /* renamed from: g */
    public void m45729g() {
        C24310y.z zVar;
        LogUtil.m44622d("taurusx", "onImpression");
        if ("vast".equalsIgnoreCase(this.f111478X)) {
            m45753s();
        } else if ("native".equalsIgnoreCase(this.f111478X)) {
            try {
                ArrayList<View> arrayList = new ArrayList<>();
                m45762w(this.f111514v, arrayList);
                m45788z(this.f111514v, arrayList);
            } catch (Exception e3) {
                e3.toString();
            }
        } else if ("html".equalsIgnoreCase(this.f111478X)) {
            C24310y.z zVar2 = this.f111623w;
            if (zVar2 != null && zVar2.m46046y() == 7) {
                m45736k();
            }
        } else if ("link".equalsIgnoreCase(this.f111478X) && (zVar = this.f111623w) != null && zVar.m46046y() == 7) {
            m45736k();
        }
        m45738l();
        m45758v();
        C24301c c24301c = this.f111621o;
        if (c24301c != null) {
            c24301c.onAdImpression();
        }
        if ("vast".equalsIgnoreCase(this.f111478X) || "native".equalsIgnoreCase(this.f111478X)) {
            C24093p.m44450c(new n());
        }
    }

    /* renamed from: h */
    private void m45732h() {
        if (this.f111514v == null) {
            return;
        }
        String str = new String[]{"#FFEC3A48", "#FFFF5D1D", "#FFEDC900", "#FF81A700", "#FF155DFF", "#FF00C4C1", "#FF790DFF"}[new Random().nextInt(7)];
        TaurusXInstreamAds.InstreamTypes m45805n = m45805n();
        if (this.f111507p != null && m45805n == TaurusXInstreamAds.InstreamTypes.PRE_ROLL) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(Color.parseColor("#80000000"));
            gradientDrawable.setCornerRadius(C24081k0.m44289z(TaurusXAds.getContext(), 100));
            this.f111507p.setBackground(gradientDrawable);
        }
        if (this.f111455A != null) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(1);
            gradientDrawable2.setColor(Color.parseColor(str));
            this.f111455A.setBackground(gradientDrawable2);
        }
        if (this.f111485d != null) {
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setShape(0);
            gradientDrawable3.setColor(Color.parseColor(str));
            if (m45805n == TaurusXInstreamAds.InstreamTypes.PLAY_OVERLAY) {
                float m44289z = C24081k0.m44289z(TaurusXAds.getContext(), 3);
                gradientDrawable3.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, m44289z, m44289z, m44289z, m44289z});
            } else {
                gradientDrawable3.setCornerRadius(C24081k0.m44289z(TaurusXAds.getContext(), 3));
            }
            this.f111485d.setBackground(gradientDrawable3);
        }
        View view = this.f111515x;
        if (view != null) {
            if (m45805n == TaurusXInstreamAds.InstreamTypes.PRE_ROLL) {
                GradientDrawable gradientDrawable4 = new GradientDrawable();
                gradientDrawable4.setCornerRadius(C24081k0.m44289z(TaurusXAds.getContext(), 5));
                gradientDrawable4.setColor(0);
                GradientDrawable gradientDrawable5 = new GradientDrawable();
                gradientDrawable5.setCornerRadius(C24081k0.m44289z(TaurusXAds.getContext(), 5));
                gradientDrawable5.setColor(Color.parseColor(str));
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable4, new ClipDrawable(gradientDrawable5, 3, 1)});
                layerDrawable.setId(0, R.id.background);
                layerDrawable.setId(1, R.id.progress);
                ((ProgressBar) this.f111515x).setProgressDrawable(layerDrawable);
                return;
            }
            if (m45805n == TaurusXInstreamAds.InstreamTypes.PLAY_OVERLAY || m45805n == TaurusXInstreamAds.InstreamTypes.PAUSE_OVERLAY) {
                ((CircularProgressBar) view).setProgressBarColor(Color.parseColor(str));
            }
        }
    }

    /* renamed from: i */
    private void m45734i() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.f111487e.addView(this.f111499k, layoutParams);
        this.f111499k.setWebViewListener(new y());
        if ("html".equalsIgnoreCase(this.f111478X)) {
            this.f111499k.loadHtmlResponse(this.f111623w.m46049z());
        } else if ("link".equalsIgnoreCase(this.f111478X)) {
            this.f111499k.loadUrl(this.f111623w.m46049z());
        }
    }

    /* renamed from: k */
    private void m45736k() {
        if (this.f111472R != null) {
            return;
        }
        C24093p.m44450c(new c());
    }

    /* renamed from: l */
    private void m45738l() {
        if (this.f111466L || this.f111623w == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f111623w;
        if (zVar != null) {
            arrayList.addAll(zVar.m46030i());
        }
        VastConfig vastConfig = this.f111491g;
        if (vastConfig != null) {
            Iterator<VastTracker> it = vastConfig.getImpressionTrackers().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getF111353z());
            }
        }
        C24316c.m46226z(TaurusXAds.getContext(), arrayList, "ad-imp");
        JSONObject jSONObject = new JSONObject();
        if ("html".equalsIgnoreCase(this.f111478X) || "link".equalsIgnoreCase(this.f111478X)) {
            try {
                jSONObject.put("html_imp_load", this.f111500k0);
            } catch (JSONException unused) {
            }
        }
        C24316c.m46222z(TaurusXAds.getContext(), C24316c.m46218z(this.f111623w), C24319w.f112010c, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        this.f111466L = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112010c, this.f111624y);
    }

    /* renamed from: m */
    public void m45741m() {
        C24310y.z zVar = this.f111623w;
        this.f111499k = new C24202g0(TaurusXAds.getContext(), zVar != null && zVar.m46046y() == 7);
    }

    /* renamed from: p */
    public void m45747p() {
        C24310y.z zVar = this.f111623w;
        this.f111499k = new C24131w(TaurusXAds.getContext(), zVar != null && zVar.m46046y() == 7);
    }

    /* renamed from: r */
    private void m45751r() {
        float m46141K;
        if (this.f111507p == null || this.f111495i == null) {
            return;
        }
        BigDecimal bigDecimal = new BigDecimal(this.f111507p.getLayoutParams().width);
        BigDecimal bigDecimal2 = new BigDecimal(this.f111507p.getLayoutParams().height);
        if (m45805n() == TaurusXInstreamAds.InstreamTypes.PLAY_OVERLAY) {
            C24310y c24310y = this.f111620c;
            if (c24310y != null && c24310y.m45911c().m45922w().m45983r() > 0.0f) {
                m46141K = this.f111620c.m45911c().m45922w().m45983r();
            } else {
                m46141K = C24312w.m46144N();
            }
        } else {
            C24310y c24310y2 = this.f111620c;
            if (c24310y2 != null && c24310y2.m45911c().m45922w().m45967k() > 0.0f) {
                m46141K = this.f111620c.m45911c().m45922w().m45967k();
            } else {
                m46141K = C24312w.m46141K();
            }
        }
        BigDecimal bigDecimal3 = new BigDecimal(String.valueOf(m46141K));
        ViewGroup.LayoutParams layoutParams = this.f111495i.getLayoutParams();
        layoutParams.width = (int) bigDecimal.multiply(bigDecimal3).doubleValue();
        layoutParams.height = (int) bigDecimal2.multiply(bigDecimal3).doubleValue();
        this.f111495i.setLayoutParams(layoutParams);
    }

    /* renamed from: v */
    private void m45758v() {
        if (this.f111467M || this.f111623w == null) {
            return;
        }
        C24316c.m46226z(TaurusXAds.getContext(), this.f111623w.m46023c(), "ad-bill");
        JSONObject jSONObject = new JSONObject();
        if ("html".equalsIgnoreCase(this.f111478X) || "link".equalsIgnoreCase(this.f111478X)) {
            try {
                jSONObject.put("html_imp_load", this.f111500k0);
            } catch (JSONException unused) {
            }
        }
        C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112013m, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        this.f111467M = true;
    }

    /* renamed from: x */
    public void m45770x() {
        TaxMediaView taxMediaView;
        if (this.f111514v == null || this.f111489f == null) {
            return;
        }
        if (m45805n() == TaurusXInstreamAds.InstreamTypes.PLAY_OVERLAY && ("html".equalsIgnoreCase(this.f111478X) || "link".equalsIgnoreCase(this.f111478X))) {
            return;
        }
        if ("vast".equalsIgnoreCase(this.f111478X) && (taxMediaView = this.f111501l) != null) {
            taxMediaView.setIsAutoPlay(true);
            this.f111501l.m45429e();
        } else if ("native".equalsIgnoreCase(this.f111478X)) {
            this.f111503m.onPlayStart();
        } else if ("html".equalsIgnoreCase(this.f111478X)) {
            m45734i();
            this.f111503m.onPlayStart();
        } else if ("link".equalsIgnoreCase(this.f111478X)) {
            m45734i();
            this.f111503m.onPlayStart();
        }
        this.f111483b0.sendEmptyMessageDelayed(1, 1000L);
        int ordinal = m45805n().ordinal();
        if (ordinal == 0) {
            ((ProgressBar) this.f111515x).setMax(100);
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 100);
            this.f111484c0 = ofInt;
            ofInt.setDuration(this.f111479Y);
            this.f111484c0.addUpdateListener(new h());
            this.f111484c0.start();
            return;
        }
        if (ordinal == 1 || ordinal == 2) {
            ((CircularProgressBar) this.f111515x).setProgressMax(100.0f);
            this.f111515x.setVisibility(0);
            ValueAnimator ofInt2 = ValueAnimator.ofInt(0, 100);
            this.f111484c0 = ofInt2;
            ofInt2.setDuration(this.f111479Y);
            this.f111484c0.addUpdateListener(new j());
            this.f111484c0.start();
        }
    }

    /* renamed from: e */
    public void m45803e() {
        TaxMediaView taxMediaView;
        if ("vast".equalsIgnoreCase(this.f111478X) && (taxMediaView = this.f111501l) != null && !taxMediaView.m45433n()) {
            this.f111501l.m45429e();
        }
        Handler handler = this.f111483b0;
        if (handler != null) {
            handler.sendEmptyMessage(1);
        }
        ValueAnimator valueAnimator = this.f111484c0;
        if (valueAnimator != null) {
            valueAnimator.resume();
        }
    }

    /* renamed from: f */
    public void m45804f() {
        TaxMediaView taxMediaView;
        if ("vast".equalsIgnoreCase(this.f111478X) && (taxMediaView = this.f111501l) != null && !taxMediaView.m45433n()) {
            this.f111501l.m45432m();
        }
        Handler handler = this.f111483b0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        ValueAnimator valueAnimator = this.f111484c0;
        if (valueAnimator != null) {
            valueAnimator.pause();
        }
    }

    /* renamed from: u */
    public void m45807u() {
        C24093p.m44450c(new m());
    }

    public C24303o(String str, C24310y c24310y) {
        super(str, c24310y);
        this.f111512t = false;
        this.f111463I = false;
        this.f111464J = false;
        this.f111465K = false;
        this.f111469O = new C24321z();
        this.f111470P = new C24315a();
        this.f111486d0 = TaurusXInstreamAds.InstreamTypes.PRE_ROLL;
        this.f111496i0 = 0L;
        this.f111498j0 = false;
        this.f111500k0 = false;
        this.f111502l0 = -1L;
        this.f111504m0 = false;
        this.f111505n0 = new u();
        this.f111506o0 = new AtomicBoolean(false);
        this.f111508p0 = new AtomicBoolean(false);
        this.f111510q0 = new o();
    }

    /* renamed from: o */
    public void m45745o() {
        int i10;
        TaurusXInstreamAds.InstreamTypes m45805n = m45805n();
        int ordinal = m45805n.ordinal();
        if (ordinal == 0) {
            i10 = C23992R.layout.instream_layout_detail_preroll;
        } else if (ordinal == 1) {
            i10 = C23992R.layout.instream_layout_detail_pause_overlay;
        } else if (ordinal != 2) {
            LogUtil.m44623e("taurusx", "Unsupported InstreamTypes");
            i10 = 0;
        } else {
            b m45802a = m45802a();
            i10 = (TextUtils.isEmpty(m45802a.f111522z) && TextUtils.isEmpty(m45802a.f111521y)) ? C23992R.layout.instream_layout_detail_play_overlay_simple : C23992R.layout.instream_layout_detail_play_overlay;
        }
        this.f111502l0 = System.currentTimeMillis();
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(TaurusXAds.getContext()).inflate(i10, (ViewGroup) null);
        this.f111514v = viewGroup;
        this.f111489f.addView(viewGroup);
        this.f111489f.addOnLayoutChangeListener(this.f111505n0);
        ViewGroup viewGroup2 = this.f111514v;
        if (viewGroup2 != null) {
            this.f111501l = (TaxMediaView) viewGroup2.findViewById(C23992R.id.tax_mediaview);
            this.f111487e = (RelativeLayout) this.f111514v.findViewById(C23992R.id.webview);
            this.f111513u = (ImageView) this.f111514v.findViewById(C23992R.id.image);
            this.f111515x = this.f111514v.findViewById(C23992R.id.progressbar);
            this.f111507p = this.f111514v.findViewById(C23992R.id.skip_ll);
            this.f111495i = this.f111514v.findViewById(C23992R.id.skip_ll_click);
            this.f111511r = (CardView) this.f111514v.findViewById(C23992R.id.icon_view);
            this.f111493h = (ImageView) this.f111514v.findViewById(C23992R.id.icon_img);
            this.f111497j = (TextView) this.f111514v.findViewById(C23992R.id.title);
            this.f111482b = (TextView) this.f111514v.findViewById(C23992R.id.body);
            this.f111485d = (TextView) this.f111514v.findViewById(C23992R.id.cta);
            this.f111509q = (RelativeLayout) this.f111514v.findViewById(C23992R.id.rl_title);
            this.f111455A = (TextView) this.f111514v.findViewById(C23992R.id.icon_text);
            this.f111456B = (LinearLayout) this.f111514v.findViewById(C23992R.id.ll_info);
            if ("vast".equalsIgnoreCase(this.f111478X)) {
                this.f111501l.setVisibility(0);
                this.f111487e.setVisibility(8);
                this.f111513u.setVisibility(8);
                this.f111501l.setIsAutoPlay(false);
                this.f111501l.m45441z(this.f111623w, this.f111491g);
                this.f111501l.setMute(this.f111512t);
                this.f111501l.setmEnableAutoOrientation(true);
                this.f111501l.setTaxCustomEvent(this.f111625z);
                if (m45805n == TaurusXInstreamAds.InstreamTypes.PLAY_OVERLAY) {
                    TaxMediaView taxMediaView = this.f111501l;
                    taxMediaView.setAdContainerView((ViewGroup) taxMediaView.getParent());
                } else {
                    this.f111501l.setAdContainerView(this.f111489f);
                }
                this.f111501l.setOnPlayerListener(new z());
                this.f111511r.setOnTouchListener(this.f111510q0);
                this.f111497j.setOnTouchListener(this.f111510q0);
                this.f111482b.setOnTouchListener(this.f111510q0);
                this.f111485d.setOnTouchListener(this.f111510q0);
                this.f111501l.setOnTouchListener(this.f111510q0);
            } else if ("native".equalsIgnoreCase(this.f111478X)) {
                this.f111501l.setVisibility(8);
                this.f111487e.setVisibility(8);
                this.f111513u.setVisibility(0);
                C24076i.m44248z(this.f111513u, this.f111457C);
                this.f111511r.setOnTouchListener(this.f111510q0);
                this.f111497j.setOnTouchListener(this.f111510q0);
                this.f111482b.setOnTouchListener(this.f111510q0);
                this.f111485d.setOnTouchListener(this.f111510q0);
                this.f111513u.setOnTouchListener(this.f111510q0);
            } else if ("html".equalsIgnoreCase(this.f111478X)) {
                this.f111501l.setVisibility(8);
                this.f111487e.setVisibility(0);
                this.f111513u.setVisibility(8);
            } else if ("link".equalsIgnoreCase(this.f111478X)) {
                this.f111501l.setVisibility(8);
                this.f111487e.setVisibility(0);
                this.f111513u.setVisibility(8);
            }
            C24310y c24310y = this.f111620c;
            if (c24310y != null && c24310y.m45911c().m45922w().m45940N()) {
                this.f111514v.setOnTouchListener(this.f111510q0);
            }
            this.f111495i.setOnClickListener(new ViewOnClickListenerC25836c(this, 1));
            m45751r();
            m45732h();
            ImageView imageView = (ImageView) this.f111514v.findViewById(C23992R.id.tax_privacy_tips);
            if (imageView != null) {
                imageView.setOnClickListener(new w());
            }
        }
    }

    /* renamed from: s */
    private void m45753s() {
        C24093p.m44450c(new p());
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: c */
    public void mo45685c() {
        m45796z(this.f111623w, this.f111620c);
    }

    /* renamed from: n */
    public TaurusXInstreamAds.InstreamTypes m45805n() {
        TaurusXInstreamAds.InstreamTypes int2Type;
        C24310y c24310y = this.f111620c;
        return (c24310y == null || c24310y.m45911c() == null || this.f111620c.m45911c().m45922w() == null || (int2Type = TaurusXInstreamAds.InstreamTypes.int2Type(this.f111620c.m45911c().m45922w().m45966j())) == null) ? this.f111486d0 : int2Type;
    }

    /* renamed from: t */
    public void m45806t() {
        C24093p.m44450c(new t());
    }

    /* renamed from: y */
    public void m45774y(b bVar) {
        String str = bVar.f111522z;
        String str2 = bVar.f111520w;
        String str3 = bVar.f111521y;
        String str4 = bVar.f111518c;
        boolean z10 = bVar.f111519o;
        if (z10 && TextUtils.isEmpty(str) && TextUtils.isEmpty(str3)) {
            ViewGroup.LayoutParams layoutParams = this.f111456B.getLayoutParams();
            layoutParams.height = 0;
            this.f111456B.setLayoutParams(layoutParams);
        } else {
            ViewGroup.LayoutParams layoutParams2 = this.f111456B.getLayoutParams();
            layoutParams2.height = -2;
            this.f111456B.setLayoutParams(layoutParams2);
        }
        if (!TextUtils.isEmpty(str)) {
            this.f111509q.setVisibility(0);
            this.f111497j.setText(str);
            C24076i.m44250z(this.f111493h, str2, new r(str));
        } else {
            this.f111509q.setVisibility(8);
        }
        if (!TextUtils.isEmpty(str3)) {
            this.f111482b.setVisibility(0);
            this.f111482b.setText(str3);
        } else {
            this.f111482b.setVisibility(8);
        }
        if (z10) {
            this.f111485d.setVisibility(8);
        } else {
            if (TextUtils.isEmpty(str4)) {
                return;
            }
            this.f111485d.setVisibility(0);
            this.f111485d.setText(str4);
        }
    }

    /* renamed from: a */
    public b m45802a() {
        C24310y.z zVar;
        C24310y.z zVar2;
        C24310y.z zVar3;
        b bVar = new b(null);
        if ("vast".equalsIgnoreCase(this.f111478X) && (zVar3 = this.f111623w) != null && zVar3.m46027f() != null) {
            bVar.f111522z = this.f111623w.m46027f().m46063a();
            bVar.f111520w = this.f111623w.m46027f().m46066o();
            bVar.f111521y = this.f111623w.m46027f().m46071y();
            bVar.f111518c = this.f111623w.m46027f().m46069w();
            bVar.f111519o = false;
        } else if ("native".equalsIgnoreCase(this.f111478X)) {
            try {
                JSONObject jSONObject = new JSONObject(this.f111623w.m46049z());
                bVar.f111522z = jSONObject.optString(C24314z.f111864e);
                bVar.f111520w = jSONObject.optString(C24314z.f111903r);
                bVar.f111521y = jSONObject.optString(C24314z.f111882k);
                bVar.f111518c = jSONObject.optString(C24314z.f111912u);
                bVar.f111519o = false;
            } catch (Exception unused) {
            }
        } else if ("html".equalsIgnoreCase(this.f111478X) && (zVar2 = this.f111623w) != null && zVar2.m46027f() != null) {
            bVar.f111522z = this.f111623w.m46027f().m46063a();
            bVar.f111520w = this.f111623w.m46027f().m46066o();
            bVar.f111521y = this.f111623w.m46027f().m46071y();
            bVar.f111518c = this.f111623w.m46027f().m46069w();
            bVar.f111519o = true;
        } else if ("link".equalsIgnoreCase(this.f111478X) && (zVar = this.f111623w) != null && zVar.m46027f() != null) {
            bVar.f111522z = this.f111623w.m46027f().m46063a();
            bVar.f111520w = this.f111623w.m46027f().m46066o();
            bVar.f111521y = this.f111623w.m46027f().m46071y();
            bVar.f111518c = this.f111623w.m46027f().m46069w();
            bVar.f111519o = true;
        }
        return bVar;
    }

    /* renamed from: com.taurusx.tax.w.a.o$b */
    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: c */
        public String f111518c;

        /* renamed from: o */
        public boolean f111519o;

        /* renamed from: w */
        public String f111520w;

        /* renamed from: y */
        public String f111521y;

        /* renamed from: z */
        public String f111522z;

        public b() {
            this.f111522z = "";
            this.f111520w = "";
            this.f111521y = "";
            this.f111518c = "";
            this.f111519o = false;
        }

        public /* synthetic */ b(f fVar) {
            this();
        }
    }

    /* renamed from: w */
    public void m45763w(b bVar) {
        ViewGroup viewGroup;
        String str = bVar.f111522z;
        String str2 = bVar.f111521y;
        String str3 = bVar.f111518c;
        if (!TextUtils.isEmpty(str3)) {
            this.f111485d.setText(str3);
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            if (this.f111514v == null || (viewGroup = this.f111489f) == null || C24083l0.m44316z(viewGroup).booleanValue()) {
                return;
            }
            RelativeLayout relativeLayout = (RelativeLayout) this.f111514v.findViewById(C23992R.id.f109682rt);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
            layoutParams.removeRule(20);
            layoutParams.addRule(21, -1);
            relativeLayout.setLayoutParams(layoutParams);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            this.f111497j.setVisibility(0);
            this.f111497j.setText(str);
        } else {
            this.f111497j.setVisibility(8);
        }
        if (!TextUtils.isEmpty(str2)) {
            this.f111482b.setVisibility(0);
            this.f111482b.setText(str2);
        } else {
            this.f111482b.setVisibility(8);
        }
    }

    /* renamed from: z */
    public void m45810z(InterfaceC24305t interfaceC24305t) {
        this.f111503m = interfaceC24305t;
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: z */
    public void mo45691z(C24323y c24323y) {
        super.mo45691z(c24323y);
        this.f111512t = c24323y.m46290s();
        this.f111459E = 290;
        this.f111460F = 290;
    }

    /* renamed from: z */
    private void m45796z(C24310y.z zVar, C24310y c24310y) {
        LogUtil.m44622d("taurusx", "TaxInstreamImp parseAdm");
        long currentTimeMillis = System.currentTimeMillis();
        int ordinal = m45805n().ordinal();
        if (ordinal == 0) {
            this.f111459E = 290;
            this.f111460F = 290;
        } else if (ordinal == 1) {
            this.f111459E = 193;
            this.f111460F = 193;
        } else if (ordinal == 2) {
            this.f111459E = 96;
            this.f111460F = 96;
        }
        this.f111478X = zVar.m46043w();
        if (c24310y != null && c24310y.m45911c() != null && c24310y.m45911c().m45922w() != null) {
            this.f111479Y = c24310y.m45911c().m45922w().m45963h();
            this.f111480Z = c24310y.m45911c().m45922w().m45990u();
        }
        if ("vast".equalsIgnoreCase(this.f111478X)) {
            C24318s c24318s = this.f111625z;
            if (c24318s != null) {
                c24318s.m46248z(1);
            }
            new VastManager(TaurusXAds.getContext(), true, c24310y).prepareVastVideoConfiguration(zVar.m46049z(), new f(currentTimeMillis), TaurusXAds.getContext());
            return;
        }
        if ("native".equalsIgnoreCase(this.f111478X)) {
            try {
                JSONObject jSONObject = new JSONObject(zVar.m46049z());
                this.f111457C = jSONObject.optString(C24314z.f111885l);
                this.f111458D = jSONObject.optString(C24314z.f111915v);
                C24318s c24318s2 = this.f111625z;
                if (c24318s2 != null) {
                    c24318s2.m46248z(2);
                }
                C24076i.m44250z(null, this.f111457C, new l(currentTimeMillis));
                return;
            } catch (Exception unused) {
                C24318s c24318s3 = this.f111625z;
                if (c24318s3 != null) {
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    EnumC24322w enumC24322w = EnumC24322w.AD_CONTENT_PARSE_FAILED;
                    c24318s3.m46250z(2, currentTimeMillis2, 1, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), 0L);
                }
                C24301c c24301c = this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoadFailed(EnumC24322w.AD_CONTENT_PARSE_FAILED);
                    return;
                }
                return;
            }
        }
        if ("html".equalsIgnoreCase(this.f111478X)) {
            if (m45805n() == TaurusXInstreamAds.InstreamTypes.PLAY_OVERLAY) {
                C24301c c24301c2 = this.f111621o;
                if (c24301c2 != null) {
                    c24301c2.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
                    return;
                }
                return;
            }
            C24093p.m44450c(new e());
            return;
        }
        if ("link".equalsIgnoreCase(this.f111478X)) {
            if (m45805n() == TaurusXInstreamAds.InstreamTypes.PLAY_OVERLAY) {
                C24301c c24301c3 = this.f111621o;
                if (c24301c3 != null) {
                    c24301c3.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
                    return;
                }
                return;
            }
            C24093p.m44450c(new k());
            return;
        }
        C24301c c24301c4 = this.f111621o;
        if (c24301c4 != null) {
            c24301c4.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
        }
    }

    /* renamed from: w */
    public /* synthetic */ void m45761w(View view) {
        this.f111504m0 = true;
        C24318s c24318s = this.f111625z;
        if (c24318s != null) {
            c24318s.m46257z(System.currentTimeMillis() - this.f111502l0, C24312w.f111762a, false);
        }
        if ("vast".equalsIgnoreCase(this.f111478X)) {
            if (!this.f111498j0 && this.f111625z != null) {
                this.f111498j0 = true;
                VastConfig vastConfig = this.f111491g;
                String diskMediaFileUrl = vastConfig != null ? vastConfig.getDiskMediaFileUrl() : null;
                if (!TextUtils.isEmpty(diskMediaFileUrl)) {
                    this.f111625z.m46260z(diskMediaFileUrl, this.f111496i0, false);
                }
            }
            TaxMediaView taxMediaView = this.f111501l;
            if (taxMediaView != null) {
                taxMediaView.m45432m();
            }
            C24310y c24310y = this.f111620c;
            if (c24310y != null && c24310y.m45911c() != null && this.f111620c.m45911c().m45922w() != null && this.f111620c.m45911c().m45922w().m45999x() == 1) {
                if (!this.f111488e0) {
                    this.f111488e0 = true;
                    m45786z(25, this.f111501l.getVideoLength());
                    m45785z(25);
                    C24229z.m45088y(this.f111474T, this.f111472R, this.f111625z);
                }
                if (!this.f111490f0) {
                    this.f111490f0 = true;
                    m45786z(50, this.f111501l.getVideoLength());
                    m45785z(50);
                    C24229z.m45079c(this.f111474T, this.f111472R, this.f111625z);
                }
                if (!this.f111492g0) {
                    this.f111492g0 = true;
                    m45786z(75, this.f111501l.getVideoLength());
                    m45785z(75);
                    C24229z.m45077a(this.f111474T, this.f111472R, this.f111625z);
                }
                if (!this.f111494h0) {
                    this.f111494h0 = true;
                    m45786z(100, this.f111501l.getVideoLength());
                    m45785z(100);
                    C24229z.m45085w(this.f111474T, this.f111472R, this.f111625z);
                    C24229z.m45103z(this.f111474T, this.f111625z);
                }
            }
        }
        InterfaceC24305t interfaceC24305t = this.f111503m;
        if (interfaceC24305t != null) {
            if (!this.f111463I && !this.f111465K) {
                interfaceC24305t.onPlayFailed();
            }
            this.f111503m.onSkip();
        }
        Handler handler = this.f111483b0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    /* renamed from: y */
    public void m45773y(ViewGroup viewGroup, ArrayList<View> arrayList) {
        C24229z.m45099z(this.f111472R, viewGroup, this.f111625z);
        if (arrayList != null) {
            Iterator<View> it = arrayList.iterator();
            while (it.hasNext()) {
                View next = it.next();
                if (next != null) {
                    C24229z.m45098z(this.f111472R, next, this.f111625z);
                }
            }
        }
    }

    /* renamed from: z */
    public void m45789z(b bVar) {
        String str = bVar.f111522z;
        String str2 = bVar.f111520w;
        String str3 = bVar.f111521y;
        String str4 = bVar.f111518c;
        boolean z10 = bVar.f111519o;
        if (z10 && TextUtils.isEmpty(str) && TextUtils.isEmpty(str3)) {
            ViewGroup.LayoutParams layoutParams = this.f111456B.getLayoutParams();
            layoutParams.height = 0;
            this.f111456B.setLayoutParams(layoutParams);
        } else {
            ViewGroup.LayoutParams layoutParams2 = this.f111456B.getLayoutParams();
            layoutParams2.height = -2;
            this.f111456B.setLayoutParams(layoutParams2);
        }
        if (!TextUtils.isEmpty(str)) {
            this.f111497j.setVisibility(0);
            this.f111511r.setVisibility(0);
            this.f111497j.setText(str);
            C24076i.m44250z(this.f111493h, str2, new x(str));
        } else {
            this.f111497j.setVisibility(8);
            this.f111511r.setVisibility(8);
        }
        if (!TextUtils.isEmpty(str3)) {
            this.f111482b.setVisibility(0);
            this.f111482b.setText(str3);
        } else {
            this.f111482b.setVisibility(8);
        }
        if (TextUtils.isEmpty(str3) && TextUtils.isEmpty(str)) {
            this.f111509q.setVisibility(8);
        } else {
            this.f111509q.setVisibility(0);
        }
        if (z10) {
            this.f111485d.setVisibility(8);
        } else {
            if (TextUtils.isEmpty(str4)) {
                return;
            }
            this.f111485d.setVisibility(0);
            this.f111485d.setText(str4);
        }
    }

    /* renamed from: w */
    public void m45768w(C24321z c24321z, C24315a c24315a) {
        if (this.f111508p0.getAndSet(true)) {
            return;
        }
        this.f111625z.m46243w(c24321z, c24315a, null, false);
    }

    /* renamed from: w */
    public void m45808w(ViewGroup viewGroup) {
        C24093p.m44450c(new g(viewGroup));
    }

    /* renamed from: w */
    private void m45762w(ViewGroup viewGroup, ArrayList<View> arrayList) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof ViewGroup) {
                m45762w((ViewGroup) childAt, arrayList);
            }
            arrayList.add(childAt);
        }
    }

    /* renamed from: z */
    public void m45797z(C24321z c24321z, C24315a c24315a) {
        if (this.f111506o0.getAndSet(true)) {
            return;
        }
        this.f111625z.m46258z(c24321z, c24315a, (String) null, false);
    }

    /* renamed from: z */
    public boolean m45811z(Context context, View view, String str) {
        String m46021a = this.f111623w.m46021a();
        String m46032m = this.f111623w.m46032m();
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
        if (!TextUtils.isEmpty(str)) {
            try {
                s sVar = new s(view);
                if (C24073g0.m44221z(context, null, str, sVar)) {
                    return true;
                }
                if (str != null && str.startsWith("http")) {
                    m45809z(context, str, sVar);
                    return true;
                }
            } catch (Throwable th) {
                LogUtil.m44626v(AbstractC24307y.f111618n, "onClick throwable:" + th.getMessage());
            }
        }
        return false;
    }

    /* renamed from: z */
    public void m45809z(Context context, String str, C24073g0.z zVar) {
        Intent intent;
        if (C24068e.m44203z()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            intent = new Intent(context, (Class<?>) TaxWebViewActivity.class);
            intent.putExtra("url", str);
            String uuid = UUID.randomUUID().toString();
            C24089c.m44370z().m44373z(uuid, this.f111620c);
            intent.putExtra(TaxWebViewActivity.f111226a, uuid);
            intent.putExtra(TaxWebViewActivity.f111227n, this.f111624y);
        }
        intent.setFlags(268435456);
        if (zVar != null) {
            zVar.mo44232z(context, intent);
        } else {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }

    /* renamed from: z */
    public void m45787z(ViewGroup viewGroup) {
        if (this.f111462H) {
            return;
        }
        C24093p.m44455z(new a(viewGroup), 1000L);
    }

    /* renamed from: z */
    public boolean m45799z(View view) {
        if (view.getVisibility() == 0 && view.isShown()) {
            if (view.getWidth() > this.f111459E && view.getHeight() > this.f111460F) {
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect) && rect.width() > this.f111459E && rect.height() > this.f111460F) {
                    return true;
                }
            }
            return false;
        }
        LogUtil.m44622d("taurusx", "view is not visible");
        return false;
    }

    /* renamed from: z */
    public void m45798z(ArrayList<String> arrayList, C24321z c24321z, C24315a c24315a) {
        if (this.f111468N || this.f111623w == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        C24310y.z zVar = this.f111623w;
        if (zVar != null) {
            arrayList2.addAll(zVar.m46038s());
        }
        VastConfig vastConfig = this.f111491g;
        if (vastConfig != null) {
            Iterator<VastTracker> it = vastConfig.getClickTrackers().iterator();
            while (it.hasNext()) {
                arrayList2.add(it.next().getF111353z());
            }
        }
        C24316c.m46226z(TaurusXAds.getContext(), C24080k.m44267z(arrayList2, c24321z), "ad-click");
        C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112015o, 0L, this.f111620c, C24316c.m46219z(c24321z), (C24316c.a) null);
        this.f111468N = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112015o, this.f111624y);
    }

    /* renamed from: z */
    public void m45786z(int i10, int i11) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("totalDuration", i11);
        } catch (JSONException unused) {
        }
        if (i10 == 25) {
            this.f111488e0 = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112009a, 0L, this.f111620c, jSONObject, (C24316c.a) null);
            return;
        }
        if (i10 == 50) {
            this.f111490f0 = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112014n, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        } else if (i10 == 75) {
            this.f111492g0 = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112018t, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        } else if (i10 == 100) {
            this.f111494h0 = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112012g, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        }
    }

    /* renamed from: z */
    public void m45785z(int i10) {
        if (this.f111491g == null) {
            return;
        }
        C24231y.m45110z().m45114z(i10, this.f111491g);
    }

    /* renamed from: z */
    private void m45788z(ViewGroup viewGroup, ArrayList<View> arrayList) {
        C24093p.m44450c(new i(viewGroup, arrayList));
    }
}
