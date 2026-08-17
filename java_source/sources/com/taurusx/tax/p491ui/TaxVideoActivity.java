package com.taurusx.tax.p491ui;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
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
import com.dramawave.player.api.platform.PlayerPlatform;
import com.iab.omid.library.taurusx.adsession.AdEvents;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.CreativeType;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.iab.omid.library.taurusx.adsession.media.Position;
import com.iab.omid.library.taurusx.adsession.media.VastProperties;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24062b;
import com.taurusx.tax.p466f.C24068e;
import com.taurusx.tax.p466f.C24072g;
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
import com.taurusx.tax.p479g.p480c.DialogC24130z;
import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p490t.C24231y;
import com.taurusx.tax.p490t.C24232z;
import com.taurusx.tax.p491ui.TaxMediaView;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p493a.C24301c;
import com.taurusx.tax.p492w.p493a.C24304s;
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
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
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

/* loaded from: classes3.dex */
public class TaxVideoActivity extends Activity implements View.OnClickListener {

    /* renamed from: F0 */
    public static final String f111114F0 = "TaxVideoActivity";

    /* renamed from: G0 */
    public static final float f111115G0 = 30.0f;

    /* renamed from: H0 */
    public static final float f111116H0 = 30.0f;

    /* renamed from: I0 */
    public static final float f111117I0 = 12.0f;

    /* renamed from: J0 */
    public static final float f111118J0 = 24.0f;

    /* renamed from: A */
    public C24310y.z f111119A;

    /* renamed from: B */
    public VastConfig f111121B;

    /* renamed from: C */
    public C24318s f111123C;

    /* renamed from: C0 */
    public boolean f111124C0;

    /* renamed from: D */
    public String f111125D;

    /* renamed from: E */
    public boolean f111127E;

    /* renamed from: E0 */
    public boolean f111128E0;

    /* renamed from: F */
    public C24301c f111129F;

    /* renamed from: G */
    public String f111130G;

    /* renamed from: H */
    public int f111131H;

    /* renamed from: I */
    public boolean f111132I;

    /* renamed from: J */
    public String f111133J;

    /* renamed from: K */
    public int f111134K;

    /* renamed from: L */
    public int f111135L;

    /* renamed from: N */
    public boolean f111137N;

    /* renamed from: O */
    public C24310y f111138O;

    /* renamed from: P */
    public C24310y.w.C29430w f111139P;

    /* renamed from: Q */
    public String f111140Q;

    /* renamed from: R */
    public int f111141R;

    /* renamed from: S */
    public int f111142S;

    /* renamed from: T */
    public boolean f111143T;

    /* renamed from: U */
    public boolean f111144U;

    /* renamed from: V */
    public AdSession f111145V;

    /* renamed from: W */
    public AdEvents f111146W;

    /* renamed from: X */
    public MediaEvents f111147X;

    /* renamed from: Y */
    public boolean f111148Y;

    /* renamed from: Z */
    public boolean f111149Z;

    /* renamed from: a */
    public ImageView f111150a;

    /* renamed from: a0 */
    public boolean f111151a0;

    /* renamed from: b */
    public TextView f111152b;

    /* renamed from: b0 */
    public boolean f111153b0;

    /* renamed from: c */
    public ImageView f111154c;

    /* renamed from: c0 */
    public boolean f111155c0;

    /* renamed from: d */
    public TextView f111156d;

    /* renamed from: d0 */
    public boolean f111157d0;

    /* renamed from: e */
    public TextView f111158e;

    /* renamed from: f */
    public ViewGroup f111160f;

    /* renamed from: g */
    public LinearLayout f111162g;

    /* renamed from: g0 */
    public long f111163g0;

    /* renamed from: h */
    public LinearLayout f111164h;

    /* renamed from: h0 */
    public boolean f111165h0;

    /* renamed from: i */
    public ImageView f111166i;

    /* renamed from: i0 */
    public int f111167i0;

    /* renamed from: j */
    public ImageView f111168j;

    /* renamed from: j0 */
    public Bitmap f111169j0;

    /* renamed from: k */
    public TextView f111170k;

    /* renamed from: k0 */
    public int f111171k0;

    /* renamed from: l */
    public ImageView f111172l;

    /* renamed from: l0 */
    public float f111173l0;

    /* renamed from: m */
    public C24133z f111174m;

    /* renamed from: m0 */
    public float f111175m0;

    /* renamed from: n */
    public TextView f111176n;

    /* renamed from: o */
    public LinearLayout f111178o;

    /* renamed from: p */
    public LinearLayout f111180p;

    /* renamed from: p0 */
    public int f111181p0;

    /* renamed from: q */
    public TextView f111182q;

    /* renamed from: q0 */
    public boolean f111183q0;

    /* renamed from: r */
    public LinearLayout f111184r;

    /* renamed from: r0 */
    public boolean f111185r0;

    /* renamed from: s */
    public ImageView f111186s;

    /* renamed from: s0 */
    public boolean f111187s0;

    /* renamed from: t */
    public TaxMediaView f111188t;

    /* renamed from: t0 */
    public boolean f111189t0;

    /* renamed from: u */
    public ImageView f111190u;

    /* renamed from: v */
    public ImageView f111192v;

    /* renamed from: w */
    public ImageView f111194w;

    /* renamed from: w0 */
    public boolean f111195w0;

    /* renamed from: x */
    public ImageView f111196x;

    /* renamed from: x0 */
    public int f111197x0;

    /* renamed from: y */
    public ImageView f111198y;

    /* renamed from: z */
    public RelativeLayout f111200z;

    /* renamed from: M */
    public boolean f111136M = true;

    /* renamed from: e0 */
    public C24321z f111159e0 = new C24321z();

    /* renamed from: f0 */
    public C24315a f111161f0 = new C24315a();

    /* renamed from: n0 */
    public long f111177n0 = 0;

    /* renamed from: o0 */
    public EnumC24322w f111179o0 = EnumC24322w.SUCCESS;

    /* renamed from: u0 */
    public long f111191u0 = 0;

    /* renamed from: v0 */
    public boolean f111193v0 = false;

    /* renamed from: y0 */
    public Handler f111199y0 = new HandlerC24272a();

    /* renamed from: z0 */
    public View.OnTouchListener f111201z0 = new ViewOnTouchListenerC24278n();

    /* renamed from: A0 */
    public AtomicBoolean f111120A0 = new AtomicBoolean(false);

    /* renamed from: B0 */
    public AtomicBoolean f111122B0 = new AtomicBoolean(false);

    /* renamed from: D0 */
    public JSONArray f111126D0 = new JSONArray();

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$a */
    /* loaded from: classes3.dex */
    public class HandlerC24272a extends Handler {
        public HandlerC24272a() {
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
            if (TaxVideoActivity.this.f111197x0 > 0) {
                if (!TaxVideoActivity.this.f111128E0) {
                    TaxVideoActivity.m45467c(TaxVideoActivity.this);
                    TaxVideoActivity.this.f111176n.setText(TaxVideoActivity.this.f111197x0 + "s");
                }
                sendEmptyMessageDelayed(0, 1000L);
                return;
            }
            TaxVideoActivity.this.f111176n.setVisibility(8);
            if (TaxVideoActivity.this.f111131H == 1 && !TaxVideoActivity.this.f111132I) {
                TaxVideoActivity.this.f111132I = true;
                TaxVideoActivity.this.m45473e();
            }
            TaxVideoActivity.this.m45498r();
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$c */
    /* loaded from: classes3.dex */
    public class C24273c implements C24133z.z {

        /* renamed from: c */
        public final /* synthetic */ C24310y.z f111203c;

        /* renamed from: y */
        public final /* synthetic */ C24318s f111206y;

        /* renamed from: z */
        public C24321z f111207z = null;

        /* renamed from: w */
        public C24315a f111205w = null;

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44603w() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public final /* synthetic */ WebResourceResponse mo44606z(WebView webView, String str) {
            return C25973a.m50020b(this, webView, str);
        }

        public C24273c(C24318s c24318s, C24310y.z zVar) {
            this.f111206y = c24318s;
            this.f111203c = zVar;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44605w(C24321z c24321z, C24315a c24315a) {
            this.f111207z = c24321z;
            this.f111205w = c24315a;
            if (!TaxVideoActivity.this.f111195w0) {
                if (C24081k0.m44310z(TaxVideoActivity.this.f111138O, c24321z)) {
                    if (TaxVideoActivity.this.f111129F != null) {
                        TaxVideoActivity.this.f111129F.onAdClicked();
                    }
                    TaxVideoActivity.this.m45546z(c24321z, c24315a);
                    TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
                    taxVideoActivity.m45512w(c24321z, c24315a, !"vast".equalsIgnoreCase(taxVideoActivity.f111133J) ? "adcontent" : "endcard");
                    return;
                }
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("down_x", c24321z.m46282w());
                jSONObject.put("down_y", c24321z.m46284y());
                jSONObject.put("up_x", c24321z.m46278o());
                jSONObject.put("up_y", c24321z.m46280s());
                jSONObject.put("down_time", c24315a.f111934y);
                jSONObject.put("up_time", c24315a.f111930c);
                jSONObject.put("down_ts", c24315a.f111935z);
                jSONObject.put("up_ts", c24315a.f111933w);
            } catch (Exception unused) {
            }
            TaxVideoActivity.this.f111126D0.put(jSONObject);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44608z(C24321z c24321z, C24315a c24315a) {
            TaxVideoActivity.this.f111124C0 = true;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public boolean mo44609z(String str) {
            LogUtil.m44626v(TaxVideoActivity.f111114F0, "onJump :" + str);
            boolean z10 = false;
            boolean z11 = (TaxVideoActivity.this.f111138O == null || TaxVideoActivity.this.f111138O.m45911c() == null || TaxVideoActivity.this.f111138O.m45911c().m45922w() == null || TaxVideoActivity.this.f111138O.m45911c().m45922w().m45933G() != 1) ? false : true;
            if (!TextUtils.isEmpty(str)) {
                if (TaxVideoActivity.this.f111124C0) {
                    if (TaxVideoActivity.this.f111195w0) {
                        if (TaxVideoActivity.this.f111129F != null) {
                            TaxVideoActivity.this.f111129F.onAdClicked();
                        }
                        TaxVideoActivity.this.m45546z(this.f111207z, this.f111205w);
                        TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
                        taxVideoActivity.m45512w(this.f111207z, this.f111205w, !"vast".equalsIgnoreCase(taxVideoActivity.f111133J) ? "adcontent" : "endcard");
                    }
                    TaxVideoActivity taxVideoActivity2 = TaxVideoActivity.this;
                    taxVideoActivity2.m45520y(this.f111207z, this.f111205w, "vast".equalsIgnoreCase(taxVideoActivity2.f111133J) ? "endcard" : "adcontent");
                }
                if (TaxVideoActivity.this.f111124C0 || !z11) {
                    TaxVideoActivity taxVideoActivity3 = TaxVideoActivity.this;
                    z10 = taxVideoActivity3.m45541z(taxVideoActivity3, taxVideoActivity3.f111174m, str, this.f111206y.m46239w());
                }
                if (!TaxVideoActivity.this.f111124C0 && !TaxVideoActivity.this.f111157d0) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("html", this.f111203c.m46049z());
                        jSONObject.put("h", z10);
                        jSONObject.put("v", z11);
                        jSONObject.put("show_type", 1);
                    } catch (JSONException unused) {
                    }
                    C24316c.m46222z(TaxVideoActivity.this.f111174m.getContext(), this.f111203c.m46026e(), C24319w.f112016p, 0L, TaxVideoActivity.this.f111138O, jSONObject, (C24316c.a) null);
                    TaxVideoActivity.this.f111157d0 = true;
                }
                if (z11 && !TaxVideoActivity.this.f111124C0 && !str.startsWith("http") && !z10) {
                    return true;
                }
            }
            return z10;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44604w(WebView webView, String str) {
            if (TaxVideoActivity.this.f111193v0) {
                return;
            }
            TaxVideoActivity.this.f111193v0 = C24081k0.m44271c(str);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44607z() {
            if (TaxVideoActivity.this.f111119A != null && TaxVideoActivity.this.f111119A.m46046y() == 7 && "html".equalsIgnoreCase(TaxVideoActivity.this.f111119A.m46043w())) {
                try {
                    TaxVideoActivity.this.f111145V = C24229z.m45091z(TaurusXAds.getContext(), TaxVideoActivity.this.f111174m, "", CreativeType.HTML_DISPLAY, TaxVideoActivity.this.f111123C);
                    if (TaxVideoActivity.this.f111145V != null) {
                        C24229z.m45099z(TaxVideoActivity.this.f111145V, (ViewGroup) TaxVideoActivity.this.f111174m, TaxVideoActivity.this.f111123C);
                        C24229z.m45080o(TaxVideoActivity.this.f111145V, TaxVideoActivity.this.f111123C);
                        TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
                        taxVideoActivity.f111146W = C24229z.m45090z(taxVideoActivity.f111145V, TaxVideoActivity.this.f111123C);
                        C24229z.m45084w(TaxVideoActivity.this.f111146W, TaxVideoActivity.this.f111123C);
                        C24229z.m45097z(TaxVideoActivity.this.f111146W, TaxVideoActivity.this.f111123C);
                    }
                } catch (Throwable th) {
                    if (TaxVideoActivity.this.f111123C != null) {
                        TaxVideoActivity.this.f111123C.m46244w(th.getMessage(), false);
                    }
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$f */
    /* loaded from: classes3.dex */
    public class RunnableC24274f implements Runnable {
        public RunnableC24274f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TaxVideoActivity.this.f111136M) {
                if (TaxVideoActivity.this.f111128E0) {
                    TaxVideoActivity.this.m45468c();
                    return;
                }
                TaxVideoActivity.m45442A(TaxVideoActivity.this);
                LogUtil.m44626v(TaxVideoActivity.f111114F0, "valid number  = " + C24081k0.m44284y(TaxVideoActivity.this.f111138O));
                if (TaxVideoActivity.this.f111171k0 >= C24081k0.m44284y(TaxVideoActivity.this.f111138O)) {
                    TaxVideoActivity.this.m45502t();
                } else {
                    TaxVideoActivity.this.m45468c();
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$g */
    /* loaded from: classes3.dex */
    public class C24275g implements TaxMediaView.InterfaceC24264g {
        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: w */
        public void mo45214w() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: y */
        public void mo45215y() {
        }

        public C24275g() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayEnd() {
            LogUtil.m44622d("taurusx", "onPlayEnd, realPlayProgress: " + TaxVideoActivity.this.f111191u0);
            TaxVideoActivity.this.m45479h();
            if (TaxVideoActivity.this.f111129F != null) {
                TaxVideoActivity.this.f111129F.onAdVideoEnd();
            }
            if (TaxVideoActivity.this.f111188t != null) {
                TaxVideoActivity.this.f111188t.m45434p();
            }
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayFailed() {
            TaxVideoActivity.this.m45540z("405");
            TaxVideoActivity.this.m45479h();
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayProgress(int i10) {
            TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
            taxVideoActivity.m45531z(i10, taxVideoActivity.f111188t.getVideoLength());
            TaxVideoActivity.this.m45530z(i10);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayStart() {
            if (TaxVideoActivity.this.f111129F != null) {
                TaxVideoActivity.this.f111129F.onAdVideoStart();
            }
            TaxVideoActivity.this.f111200z.setVisibility(8);
            TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
            taxVideoActivity.f111181p0 = taxVideoActivity.f111188t.getVideoLength();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("totalDuration", TaxVideoActivity.this.f111188t.getVideoLength());
                if (TaxVideoActivity.this.f111138O != null && TaxVideoActivity.this.f111138O.m45911c() != null && TaxVideoActivity.this.f111138O.m45911c().m45922w() != null && TaxVideoActivity.this.f111138O.m45911c().m45922w().m45944R()) {
                    jSONObject.put("spendTime", System.currentTimeMillis() - TaxVideoActivity.this.f111163g0);
                }
                jSONObject.put("show_type", 1);
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            TaxVideoActivity taxVideoActivity2 = TaxVideoActivity.this;
            C24316c.m46222z(taxVideoActivity2, taxVideoActivity2.f111119A.m46026e(), C24319w.f112017s, 0L, TaxVideoActivity.this.f111138O, jSONObject, (C24316c.a) null);
            if (TaxVideoActivity.this.f111123C != null && TaxVideoActivity.this.f111121B != null) {
                TaxVideoActivity.this.f111123C.m46246y(TaxVideoActivity.this.f111121B.getDiskMediaFileUrl(), false);
            }
            TaxVideoActivity.this.m45530z(0);
            TaxVideoActivity.this.m45466b();
            C24229z.m45086w(TaxVideoActivity.this.f111147X, TaxVideoActivity.this.f111123C);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onProgress(int i10, int i11) {
            long m45968l;
            if (!TaxVideoActivity.this.f111137N) {
                TaxVideoActivity.this.f111191u0 = i10;
            }
            int videoLength = (TaxVideoActivity.this.f111188t.getVideoLength() - i10) / 1000;
            if (videoLength > 0) {
                TaxVideoActivity.this.f111176n.setText(videoLength + "s");
                int i12 = TaxVideoActivity.this.f111131H == 1 ? TaxVideoActivity.this.f111134K : TaxVideoActivity.this.f111135L;
                if (TaxVideoActivity.this.f111131H == 1) {
                    m45968l = TaxVideoActivity.this.f111138O.m45911c().m45922w().m45929C();
                } else {
                    m45968l = TaxVideoActivity.this.f111138O.m45911c().m45922w().m45968l();
                }
                if (TaxVideoActivity.this.f111188t.getDuration() / 1000 > i12) {
                    if (TaxVideoActivity.this.f111131H == 1 && i10 / 1000 > i12 && !TaxVideoActivity.this.f111132I) {
                        TaxVideoActivity.this.f111132I = true;
                    }
                    int i13 = i10 / 1000;
                    if (i13 > i12) {
                        TaxVideoActivity.this.m45473e();
                    }
                    if (i13 > i12 && !TaxVideoActivity.this.f111137N) {
                        TaxVideoActivity.this.f111186s.setVisibility(0);
                        TaxVideoActivity.this.f111150a.setVisibility(0);
                        TaxVideoActivity.this.f111198y.setVisibility(8);
                        TaxVideoActivity.this.f111154c.setVisibility(8);
                    }
                    if (i10 > m45968l) {
                        TaxVideoActivity.this.f111186s.setVisibility(8);
                        TaxVideoActivity.this.f111150a.setVisibility(8);
                        TaxVideoActivity.this.f111198y.setVisibility(0);
                        TaxVideoActivity.this.f111154c.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            }
            if (TaxVideoActivity.this.f111131H == 1 && !TaxVideoActivity.this.f111132I) {
                TaxVideoActivity.this.f111132I = true;
            }
            TaxVideoActivity.this.m45473e();
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: z */
        public void mo45216z() {
            TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
            taxVideoActivity.m45531z(100, taxVideoActivity.f111188t.getVideoLength());
            TaxVideoActivity.this.m45530z(100);
            C24229z.m45085w(TaxVideoActivity.this.f111147X, TaxVideoActivity.this.f111145V, TaxVideoActivity.this.f111123C);
            C24229z.m45103z(TaxVideoActivity.this.f111147X, TaxVideoActivity.this.f111123C);
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$i */
    /* loaded from: classes3.dex */
    public class RunnableC24276i implements Runnable {
        public RunnableC24276i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TaxVideoActivity.this.f111198y.getVisibility() == 8 && TaxVideoActivity.this.f111176n.getVisibility() == 8) {
                TaxVideoActivity.this.f111198y.setVisibility(0);
                TaxVideoActivity.this.f111154c.setVisibility(0);
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$m */
    /* loaded from: classes3.dex */
    public class RunnableC24277m implements Runnable {
        public RunnableC24277m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if ("vast".equalsIgnoreCase(TaxVideoActivity.this.f111133J)) {
                C24229z.m45097z(TaxVideoActivity.this.f111146W, TaxVideoActivity.this.f111123C);
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$n */
    /* loaded from: classes3.dex */
    public class ViewOnTouchListenerC24278n implements View.OnTouchListener {
        public ViewOnTouchListenerC24278n() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                TaxVideoActivity.this.f111161f0.f111935z = System.currentTimeMillis();
                TaxVideoActivity.this.f111159e0.m46283w(String.valueOf((int) motionEvent.getX()));
                TaxVideoActivity.this.f111159e0.m46285y(String.valueOf((int) motionEvent.getY()));
            } else if (motionEvent.getAction() == 1) {
                TaxVideoActivity.this.f111161f0.f111933w = System.currentTimeMillis();
                TaxVideoActivity.this.f111161f0.f111934y = motionEvent.getDownTime();
                TaxVideoActivity.this.f111161f0.f111930c = motionEvent.getEventTime();
                TaxVideoActivity.this.f111161f0.m46214z(motionEvent);
                TaxVideoActivity.this.f111159e0.m46279o(String.valueOf((int) motionEvent.getX()));
                TaxVideoActivity.this.f111159e0.m46281s(String.valueOf((int) motionEvent.getY()));
                TaxVideoActivity.this.f111159e0.m46277c(String.valueOf(view.getHeight()));
                TaxVideoActivity.this.f111159e0.m46275a(String.valueOf(view.getWidth()));
                TaxVideoActivity.this.f111159e0.m46287z(String.valueOf(System.currentTimeMillis()));
                LogUtil.m44622d("CoordinateInfo", "the coordinate info " + TaxVideoActivity.this.f111159e0.toString());
                if (C24081k0.m44310z(TaxVideoActivity.this.f111138O, TaxVideoActivity.this.f111159e0)) {
                    TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
                    taxVideoActivity.m45539z(taxVideoActivity.f111159e0, TaxVideoActivity.this.f111161f0, view);
                }
            }
            return true;
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$o */
    /* loaded from: classes3.dex */
    public class RunnableC24279o implements Runnable {
        public RunnableC24279o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LogUtil.m44626v(TaxVideoActivity.f111114F0, "valid number  = " + C24081k0.m44284y(TaxVideoActivity.this.f111138O));
            if (TaxVideoActivity.this.f111171k0 >= C24081k0.m44284y(TaxVideoActivity.this.f111138O) && TaxVideoActivity.this.f111180p.getVisibility() != 0) {
                TaxVideoActivity.this.f111198y.setVisibility(0);
                TaxVideoActivity.this.f111154c.setVisibility(0);
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$p */
    /* loaded from: classes3.dex */
    public class C24280p implements C24316c.a {
        @Override // com.taurusx.tax.p492w.p496s.C24316c.a
        /* renamed from: z */
        public void mo45370z(String str) {
            if (TextUtils.isEmpty(str)) {
                TaxVideoActivity.this.f111129F.onAdRewardFailed();
                return;
            }
            try {
                if (new JSONObject(str).optBoolean("is_valid")) {
                    TaxVideoActivity.this.f111129F.onAdReward();
                } else {
                    TaxVideoActivity.this.f111129F.onAdRewardFailed();
                }
            } catch (JSONException e3) {
                TaxVideoActivity.this.f111129F.onAdRewardFailed();
                e3.printStackTrace();
            }
        }

        public C24280p() {
        }

        @Override // com.taurusx.tax.p492w.p496s.C24316c.a
        /* renamed from: z */
        public void mo45369z() {
            TaxVideoActivity.this.f111129F.onAdRewardFailed();
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$s */
    /* loaded from: classes3.dex */
    public class RunnableC24281s implements Runnable {
        public RunnableC24281s() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            CreativeType creativeType;
            try {
                if ("vast".equalsIgnoreCase(TaxVideoActivity.this.f111133J)) {
                    if (TaxVideoActivity.this.f111121B != null && !TextUtils.isEmpty(TaxVideoActivity.this.f111121B.getDiskMediaFileUrl())) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
                    Context context = TaurusXAds.getContext();
                    if (z10) {
                        creativeType = CreativeType.VIDEO;
                    } else {
                        creativeType = CreativeType.NATIVE_DISPLAY;
                    }
                    taxVideoActivity.f111145V = C24229z.m45093z(context, (String) null, creativeType, TaxVideoActivity.this.f111121B, TaxVideoActivity.this.f111123C);
                    if (TaxVideoActivity.this.f111145V != null) {
                        TaxVideoActivity taxVideoActivity2 = TaxVideoActivity.this;
                        taxVideoActivity2.f111146W = C24229z.m45090z(taxVideoActivity2.f111145V, TaxVideoActivity.this.f111123C);
                        TaxVideoActivity taxVideoActivity3 = TaxVideoActivity.this;
                        taxVideoActivity3.f111147X = C24229z.m45083w(taxVideoActivity3.f111145V, TaxVideoActivity.this.f111123C);
                        if (z10 && TaxVideoActivity.this.f111188t != null) {
                            TaxVideoActivity.this.f111188t.m45440z(TaxVideoActivity.this.f111145V, TaxVideoActivity.this.f111147X);
                        }
                        C24229z.m45099z(TaxVideoActivity.this.f111145V, TaxVideoActivity.this.f111160f, TaxVideoActivity.this.f111123C);
                        TaxVideoActivity.this.m45485k();
                        C24229z.m45080o(TaxVideoActivity.this.f111145V, TaxVideoActivity.this.f111123C);
                        if (z10) {
                            C24229z.m45096z(TaxVideoActivity.this.f111146W, VastProperties.createVastPropertiesForSkippableMedia(TaxVideoActivity.this.f111134K * 1000, true, Position.STANDALONE), TaxVideoActivity.this.f111123C);
                        } else {
                            C24229z.m45084w(TaxVideoActivity.this.f111146W, TaxVideoActivity.this.f111123C);
                        }
                    }
                }
            } catch (Throwable th) {
                if (TaxVideoActivity.this.f111123C != null) {
                    TaxVideoActivity.this.f111123C.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$t */
    /* loaded from: classes3.dex */
    public class RunnableC24282t implements Runnable {
        public RunnableC24282t() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Bitmap m45544a = TaxVideoActivity.this.m45544a();
                if (m45544a != null) {
                    TaxVideoActivity.this.f111169j0 = C24081k0.m44292z(TaurusXAds.getContext(), m45544a);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$w */
    /* loaded from: classes3.dex */
    public class RunnableC24283w implements Runnable {
        public RunnableC24283w() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TaxVideoActivity.this.f111192v.setVisibility(0);
            TaxVideoActivity.this.f111172l.setVisibility(0);
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$y */
    /* loaded from: classes3.dex */
    public class C24284y implements C24073g0.z {

        /* renamed from: z */
        public final /* synthetic */ View f111219z;

        /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$y$z */
        /* loaded from: classes3.dex */
        public class z implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ Intent f111220w;

            /* renamed from: z */
            public final /* synthetic */ Context f111222z;

            public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
                Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
                if (p12 == null) {
                    return;
                }
                p02.startActivity(p12);
            }

            public z(Context context, Intent intent) {
                this.f111222z = context;
                this.f111220w = intent;
            }

            @Override // java.lang.Runnable
            public void run() {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f111222z, this.f111220w);
            }
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public C24284y(View view) {
            this.f111219z = view;
        }

        @Override // com.taurusx.tax.p466f.C24073g0.z
        /* renamed from: z */
        public void mo44232z(Context context, Intent intent) {
            if (!TaxVideoActivity.this.f111124C0) {
                LogUtil.m44622d("taurusx", "activityStartDelegate startActivity with postWhenViewShown..." + intent.resolveActivity(TaxVideoActivity.this.getPackageManager()));
                C24083l0.m44317z(this.f111219z, new z(context, intent));
                return;
            }
            LogUtil.m44622d("taurusx", "activityStartDelegate startActivity..." + intent.resolveActivity(TaxVideoActivity.this.getPackageManager()));
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$z */
    /* loaded from: classes3.dex */
    public class ViewOnClickListenerC24285z implements View.OnClickListener {

        /* renamed from: z */
        public final /* synthetic */ String f111224z;

        /* renamed from: com.taurusx.tax.ui.TaxVideoActivity$z$z */
        /* loaded from: classes3.dex */
        public class z implements DialogInterface.OnDismissListener {
            public z() {
            }

            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                TaxVideoActivity taxVideoActivity = TaxVideoActivity.this;
                taxVideoActivity.m45545z((Activity) taxVideoActivity);
            }
        }

        public ViewOnClickListenerC24285z(String str) {
            this.f111224z = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DialogC24130z m44601z = new DialogC24130z(TaxVideoActivity.this).m44602z(this.f111224z).m44601z(TaxVideoActivity.this.f111123C);
            m44601z.setOnDismissListener(new z());
            m44601z.m44596w();
        }
    }

    /* renamed from: c */
    public static /* synthetic */ int m45467c(TaxVideoActivity taxVideoActivity) {
        int i10 = taxVideoActivity.f111197x0;
        taxVideoActivity.f111197x0 = i10 - 1;
        return i10;
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
        this.f111128E0 = true;
        TaxMediaView taxMediaView = this.f111188t;
        if (taxMediaView != null && !this.f111137N) {
            taxMediaView.m45432m();
            C24231y.m45110z().m45112w(this.f111121B);
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public void onResume() {
        this.f111128E0 = false;
        TaxMediaView taxMediaView = this.f111188t;
        if (taxMediaView != null && !taxMediaView.m45435t() && !this.f111137N) {
            this.f111188t.m45429e();
            C24231y.m45110z().m45113y(this.f111121B);
        }
        m45545z((Activity) this);
        super.onResume();
    }

    /* renamed from: A */
    public static /* synthetic */ int m45442A(TaxVideoActivity taxVideoActivity) {
        int i10 = taxVideoActivity.f111171k0;
        taxVideoActivity.f111171k0 = i10 + 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m45466b() {
        this.f111176n.setVisibility(0);
        this.f111178o.setVisibility(0);
        m45491n();
    }

    /* renamed from: d */
    private void m45470d() {
        float m46165d;
        BigDecimal bigDecimal = new BigDecimal(String.valueOf(30.0f));
        C24310y c24310y = this.f111138O;
        if (c24310y != null && c24310y.m45911c().m45922w().m45972n() > 0.0f) {
            m46165d = this.f111138O.m45911c().m45922w().m45972n();
        } else {
            m46165d = C24312w.m46165d();
        }
        int doubleValue = (int) bigDecimal.multiply(new BigDecimal(String.valueOf(m46165d))).doubleValue();
        ViewGroup.LayoutParams layoutParams = this.f111154c.getLayoutParams();
        float f10 = doubleValue;
        layoutParams.width = C24062b.m44177z(getApplicationContext(), f10);
        layoutParams.height = C24062b.m44177z(getApplicationContext(), f10);
        this.f111154c.setLayoutParams(layoutParams);
        this.f111150a.setLayoutParams(layoutParams);
        this.f111172l.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m45473e() {
        if (this.f111155c0 || !this.f111132I || this.f111129F == null || this.f111131H != 1) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PlayerPlatform.f73142e, this.f111140Q);
            jSONObject.put("totalDuration", this.f111188t.getVideoLength());
            jSONObject.put("show_type", 1);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        C24316c.m46222z(this, this.f111119A.m46026e(), "REWARDED", 0L, this.f111138O, jSONObject, new C24280p());
        this.f111155c0 = true;
    }

    /* renamed from: f */
    private void m45474f() {
        C24310y.z zVar = this.f111119A;
        String m46073z = (zVar == null || zVar.m46027f() == null) ? "" : this.f111119A.m46027f().m46073z();
        if (TextUtils.isEmpty(m46073z)) {
            return;
        }
        findViewById(C23992R.id.btn_ru_ado).setVisibility(0);
        findViewById(C23992R.id.btn_ru_ado).setOnClickListener(new ViewOnClickListenerC24285z(m46073z));
    }

    /* renamed from: g */
    private void m45477g() {
        m45516x();
        this.f111125D = getIntent().getStringExtra("placementId");
        C24311z m45818z = C24304s.w.m45816z().m45818z(this.f111125D);
        if (m45818z != null) {
            C24310y m46095k = m45818z.m46095k();
            this.f111138O = m46095k;
            if (m46095k != null && m46095k.m45911c() != null) {
                this.f111139P = this.f111138O.m45911c().m45922w();
            }
            this.f111140Q = m45818z.m46106t();
            C24310y.z m46115y = m45818z.m46115y();
            this.f111119A = m46115y;
            if (m46115y != null && m46115y.m46027f() != null) {
                this.f111195w0 = this.f111119A.m46027f().m46068s() == 1;
            }
            this.f111121B = m45818z.m46107u();
            this.f111125D = m45818z.m46093i();
            boolean m46085b = m45818z.m46085b();
            this.f111127E = m46085b;
            if (!m46085b) {
                this.f111127E = C24081k0.m44282w(this);
            }
            this.f111131H = m45818z.m46102p();
            this.f111133J = m45818z.m46086c();
            this.f111123C = m45818z.m46096l();
            this.f111129F = m45818z.m46089e();
            this.f111134K = m45818z.m46108v();
            this.f111135L = m45818z.m46097m();
            this.f111141R = m45818z.m46090f();
            this.f111143T = m45818z.m46092h();
            this.f111142S = m45818z.m46091g();
            this.f111144U = m45818z.m46094j();
            m45480i();
            m45493o();
        } else {
            C24301c c24301c = this.f111129F;
            if (c24301c != null) {
                c24301c.onAdClosed();
                this.f111165h0 = true;
            }
            m45540z("900");
            this.f111179o0 = EnumC24322w.AD_CONTENT_EMPTY;
            finish();
        }
        try {
            if (this.f111123C == null) {
                this.f111123C = C24318s.m46231z(this.f111125D);
            }
            TaxMediaView taxMediaView = this.f111188t;
            if (taxMediaView != null) {
                taxMediaView.setTaxCustomEvent(this.f111123C);
            }
            long j10 = 0;
            long currentTimeMillis = (m45818z == null || m45818z.m46109w() == 0) ? 0L : System.currentTimeMillis() - m45818z.m46109w();
            if (m45818z != null && m45818z.m46120z() != 0) {
                j10 = System.currentTimeMillis() - m45818z.m46120z();
            }
            this.f111123C.m46256z(currentTimeMillis, j10, false, this.f111179o0.getCode(), this.f111179o0.getMessageCompatibility());
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public boolean m45479h() {
        this.f111184r.setVisibility(8);
        m45498r();
        Set<VastCompanionAdConfig> vastCompanionAdConfigs = this.f111121B.getVastCompanionAdConfigs();
        if (vastCompanionAdConfigs != null) {
            for (VastCompanionAdConfig vastCompanionAdConfig : vastCompanionAdConfigs) {
                if (vastCompanionAdConfig != null) {
                    List<VastTracker> creativeViewTrackers = vastCompanionAdConfig.getCreativeViewTrackers();
                    ArrayList arrayList = new ArrayList();
                    Iterator<VastTracker> it = creativeViewTrackers.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().getF111353z());
                    }
                    C24316c.m46226z(this, arrayList, "ad-companion-imp");
                }
            }
        }
        if (TextUtils.isEmpty(this.f111130G)) {
            return false;
        }
        this.f111196x.setVisibility(0);
        this.f111188t.setVisibility(8);
        this.f111162g.setVisibility(0);
        return true;
    }

    /* renamed from: i */
    private void m45480i() {
        ImageView imageView = (ImageView) findViewById(C23992R.id.tax_img_mute);
        this.f111194w = imageView;
        imageView.setOnClickListener(this);
        this.f111198y = (ImageView) findViewById(C23992R.id.tax_imageview_close);
        ImageView imageView2 = (ImageView) findViewById(C23992R.id.tax_imageview_close_click);
        this.f111154c = imageView2;
        imageView2.setOnClickListener(this);
        this.f111186s = (ImageView) findViewById(C23992R.id.tax_skip);
        ImageView imageView3 = (ImageView) findViewById(C23992R.id.tax_skip_click);
        this.f111150a = imageView3;
        imageView3.setOnClickListener(this);
        this.f111178o = (LinearLayout) findViewById(C23992R.id.tax_progress_root);
        this.f111176n = (TextView) findViewById(C23992R.id.tax_textView_time);
        this.f111196x = (ImageView) findViewById(C23992R.id.img_endcard);
        this.f111160f = (ViewGroup) findViewById(C23992R.id.inner_activity_main);
        this.f111200z = (RelativeLayout) findViewById(C23992R.id.progress_rl);
        this.f111180p = (LinearLayout) findViewById(C23992R.id.second_endcard);
        this.f111166i = (ImageView) findViewById(C23992R.id.img_endcard2_icon);
        this.f111192v = (ImageView) findViewById(C23992R.id.btn_endcard2_close);
        ImageView imageView4 = (ImageView) findViewById(C23992R.id.btn_endcard2_close_click);
        this.f111172l = imageView4;
        imageView4.setOnClickListener(this);
        this.f111158e = (TextView) findViewById(C23992R.id.endcard2_name);
        this.f111170k = (TextView) findViewById(C23992R.id.endcard2_cta);
        this.f111190u = (ImageView) findViewById(C23992R.id.img_blur);
        this.f111184r = (LinearLayout) findViewById(C23992R.id.bottom_layout);
        this.f111164h = (LinearLayout) findViewById(C23992R.id.title_layout);
        this.f111168j = (ImageView) findViewById(C23992R.id.image);
        this.f111152b = (TextView) findViewById(C23992R.id.title);
        this.f111156d = (TextView) findViewById(C23992R.id.desc);
        this.f111182q = (TextView) findViewById(C23992R.id.cta);
        findViewById(C23992R.id.layout_ad).setOnClickListener(this);
        this.f111188t = (TaxMediaView) findViewById(C23992R.id.tax_mediaview);
        C24310y c24310y = this.f111138O;
        if (c24310y != null && c24310y.m45911c().m45922w().m45940N()) {
            this.f111160f.setOnTouchListener(this.f111201z0);
        }
        this.f111188t.setOrientation(this.f111167i0);
        C24310y.w.C29430w c29430w = this.f111139P;
        if (c29430w != null) {
            if (c29430w.m45946T()) {
                this.f111188t.setOnTouchListener(this.f111201z0);
            } else {
                this.f111188t.setOnClickListener(null);
            }
            if (this.f111139P.m45934H() == 1) {
                this.f111182q.setOnClickListener(this);
                this.f111152b.setOnClickListener(null);
                this.f111156d.setOnClickListener(null);
                this.f111168j.setOnClickListener(null);
                this.f111184r.setOnClickListener(null);
            } else if (this.f111139P.m45934H() == 2) {
                this.f111182q.setOnClickListener(this);
                this.f111152b.setOnClickListener(this);
                this.f111156d.setOnClickListener(this);
                this.f111168j.setOnClickListener(this);
                this.f111184r.setOnClickListener(null);
            } else if (this.f111139P.m45934H() == 3) {
                this.f111182q.setOnClickListener(this);
                this.f111152b.setOnClickListener(this);
                this.f111156d.setOnClickListener(this);
                this.f111168j.setOnClickListener(this);
                this.f111184r.setOnClickListener(this);
            }
            if (this.f111139P.m45959f() == 1) {
                this.f111170k.setOnClickListener(this);
                this.f111158e.setOnClickListener(null);
                this.f111166i.setOnClickListener(null);
                this.f111180p.setOnClickListener(null);
            } else if (this.f111139P.m45959f() == 2) {
                this.f111170k.setOnClickListener(this);
                this.f111158e.setOnClickListener(this);
                this.f111166i.setOnClickListener(this);
                this.f111180p.setOnClickListener(null);
            } else if (this.f111139P.m45959f() == 3) {
                this.f111170k.setOnClickListener(this);
                this.f111158e.setOnClickListener(this);
                this.f111166i.setOnClickListener(this);
                this.f111180p.setOnTouchListener(this.f111201z0);
            }
        }
        this.f111196x.setOnTouchListener(this.f111201z0);
        this.f111162g = (LinearLayout) findViewById(C23992R.id.layout_intersittial_webview);
        this.f111163g0 = System.currentTimeMillis();
        m45488m();
        if (this.f111143T) {
            this.f111198y.setImageResource(C23992R.drawable.taurusx_tax_ic_skip);
            C24076i.m44248z(this.f111166i, this.f111119A.m46040t());
            this.f111158e.setText(this.f111119A.m46028g());
            this.f111170k.setText(this.f111119A.m46033n());
        } else {
            this.f111198y.setImageResource(C23992R.drawable.taurusx_ic_close);
        }
        C24310y c24310y2 = this.f111138O;
        if (c24310y2 != null && c24310y2.m45911c() != null && this.f111138O.m45911c().m45922w() != null && this.f111138O.m45911c().m45922w().m45936J()) {
            findViewById(C23992R.id.ad_tv).setVisibility(0);
        }
        m45474f();
        if ("vast".equalsIgnoreCase(this.f111133J)) {
            C24310y.w.C29430w c29430w2 = this.f111139P;
            if (c29430w2 != null && c29430w2.m45945S()) {
                this.f111184r.setVisibility(0);
            } else {
                this.f111184r.setVisibility(8);
            }
            C24310y.z zVar = this.f111119A;
            if (zVar != null && zVar.m46027f() != null) {
                if (!TextUtils.isEmpty(this.f111119A.m46027f().m46069w())) {
                    this.f111182q.setText(this.f111119A.m46027f().m46069w());
                }
                if (TextUtils.isEmpty(this.f111119A.m46027f().m46063a()) || TextUtils.isEmpty(this.f111119A.m46027f().m46071y()) || TextUtils.isEmpty(this.f111119A.m46027f().m46066o())) {
                    this.f111164h.setVisibility(8);
                }
                this.f111152b.setText(this.f111119A.m46027f().m46063a());
                this.f111156d.setText(this.f111119A.m46027f().m46071y());
                C24076i.m44248z(this.f111168j, this.f111119A.m46027f().m46066o());
            }
            VastConfig vastConfig = this.f111121B;
            if (vastConfig != null) {
                if (TextUtils.isEmpty(vastConfig.getDiskMediaFileUrl())) {
                    if (!m45479h()) {
                        m45540z("401");
                        this.f111179o0 = EnumC24322w.AD_VIDEO_WITH_NO_MEDIA;
                        finish();
                    } else {
                        m45491n();
                    }
                } else {
                    m45495p();
                }
            } else {
                m45540z("100");
                this.f111179o0 = EnumC24322w.AD_CONTENT_PARSE_FAILED;
                finish();
            }
        } else if ("html".equalsIgnoreCase(this.f111133J) || "link".equalsIgnoreCase(this.f111133J)) {
            this.f111184r.setVisibility(8);
            int i10 = this.f111131H == 1 ? this.f111134K : this.f111135L;
            this.f111176n.setVisibility(0);
            this.f111194w.setVisibility(8);
            this.f111178o.setVisibility(0);
            this.f111197x0 = i10;
            this.f111199y0.sendEmptyMessageDelayed(0, 1000L);
        }
        m45470d();
    }

    /* renamed from: j */
    private void m45482j() {
        this.f111137N = true;
        TaxMediaView taxMediaView = this.f111188t;
        if (taxMediaView != null) {
            taxMediaView.setIsSkip(true);
        }
        this.f111186s.setVisibility(8);
        this.f111150a.setVisibility(8);
        C24229z.m45089y(this.f111147X, this.f111123C);
        if (this.f111131H == 1 && !this.f111132I) {
            TaxMediaView taxMediaView2 = this.f111188t;
            if (taxMediaView2 == null || !taxMediaView2.m45435t()) {
                return;
            }
            this.f111188t.m45432m();
            return;
        }
        TaxMediaView taxMediaView3 = this.f111188t;
        if (taxMediaView3 == null || !taxMediaView3.m45435t()) {
            return;
        }
        this.f111188t.m45432m();
        if (!TextUtils.isEmpty(this.f111130G)) {
            this.f111196x.setVisibility(0);
            this.f111188t.setVisibility(8);
            this.f111162g.setVisibility(0);
            this.f111178o.setVisibility(8);
            this.f111176n.setVisibility(8);
            this.f111186s.setVisibility(8);
            this.f111150a.setVisibility(8);
            this.f111194w.setVisibility(8);
        }
        m45479h();
        C24231y.m45110z().m45111c(this.f111121B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public void m45485k() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f111194w);
        arrayList.add(this.f111198y);
        arrayList.add(this.f111154c);
        arrayList.add(this.f111186s);
        arrayList.add(this.f111150a);
        arrayList.add(this.f111176n);
        arrayList.add(this.f111196x);
        arrayList.add(findViewById(C23992R.id.tax_progress_root));
        arrayList.add(findViewById(C23992R.id.layout_ad));
        arrayList.add(findViewById(C23992R.id.tv_tips));
        arrayList.add(this.f111162g);
        arrayList.add(this.f111180p);
        arrayList.add(this.f111190u);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view != null) {
                C24229z.m45098z(this.f111145V, view, this.f111123C);
            }
        }
    }

    /* renamed from: l */
    private void m45487l() {
        if (this.f111148Y) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f111119A;
        if (zVar != null) {
            arrayList.addAll(zVar.m46030i());
        }
        VastConfig vastConfig = this.f111121B;
        if (vastConfig != null) {
            Iterator<VastTracker> it = vastConfig.getImpressionTrackers().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getF111353z());
            }
        }
        C24316c.m46226z(this, arrayList, "ad-imp");
        JSONObject jSONObject = new JSONObject();
        try {
            if ("html".equalsIgnoreCase(this.f111133J) || "link".equalsIgnoreCase(this.f111133J)) {
                jSONObject.put("html_imp_load", this.f111193v0);
            }
            jSONObject.put("show_type", 1);
        } catch (Exception unused) {
        }
        C24316c.m46222z(TaurusXAds.getContext(), C24316c.m46218z(this.f111119A), C24319w.f112010c, 0L, this.f111138O, jSONObject, (C24316c.a) null);
        this.f111148Y = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112010c, this.f111125D);
    }

    /* renamed from: m */
    private void m45488m() {
        if ("vast".equalsIgnoreCase(this.f111133J)) {
            VastConfig vastConfig = this.f111121B;
            if (vastConfig != null && vastConfig.getVastCompanionAdConfigs().iterator().hasNext()) {
                this.f111130G = this.f111121B.getVastCompanionAdConfigs().iterator().next().getF111266y().getF111345z();
            }
            if (TextUtils.isEmpty(this.f111130G)) {
                return;
            }
            if (!this.f111130G.startsWith("<") && !this.f111130G.contains("mraid.js")) {
                C24076i.m44248z(this.f111196x, this.f111130G);
                return;
            }
            try {
                if (this.f111130G.contains("mraid.js")) {
                    m45538z(this.f111123C, this.f111119A);
                } else {
                    m45511w(this.f111123C, this.f111119A);
                }
                this.f111174m.loadHtmlResponse(this.f111130G);
                return;
            } catch (Throwable unused) {
                C24301c c24301c = this.f111129F;
                if (c24301c != null) {
                    c24301c.onAdClosed();
                    this.f111165h0 = true;
                }
                finish();
                return;
            }
        }
        if ("html".equalsIgnoreCase(this.f111133J)) {
            try {
                if (this.f111119A.m46049z().contains("mraid.js")) {
                    m45538z(this.f111123C, this.f111119A);
                } else {
                    m45511w(this.f111123C, this.f111119A);
                }
                this.f111174m.loadHtmlResponse(this.f111119A.m46049z());
                this.f111162g.setVisibility(0);
                m45491n();
                return;
            } catch (Throwable unused2) {
                C24301c c24301c2 = this.f111129F;
                if (c24301c2 != null) {
                    c24301c2.onAdClosed();
                    this.f111165h0 = true;
                }
                m45540z("401");
                this.f111179o0 = EnumC24322w.AD_HTML_LOAD_ERROR;
                finish();
                return;
            }
        }
        if ("link".equalsIgnoreCase(this.f111133J)) {
            try {
                m45538z(this.f111123C, this.f111119A);
                this.f111174m.loadUrl(this.f111119A.m46049z());
                this.f111162g.setVisibility(0);
                m45491n();
            } catch (Throwable unused3) {
                C24301c c24301c3 = this.f111129F;
                if (c24301c3 != null) {
                    c24301c3.onAdClosed();
                    this.f111165h0 = true;
                }
                m45540z("401");
                this.f111179o0 = EnumC24322w.AD_HTML_LOAD_ERROR;
                finish();
            }
        }
    }

    /* renamed from: n */
    private void m45491n() {
        if (C24081k0.m44270c(this.f111138O)) {
            m45502t();
        } else {
            m45468c();
        }
    }

    /* renamed from: o */
    private void m45493o() {
        C24093p.m44450c(new RunnableC24281s());
    }

    /* renamed from: p */
    private void m45495p() {
        this.f111200z.setVisibility(0);
        this.f111188t.m45441z(this.f111119A, this.f111121B);
        if (this.f111144U) {
            new Thread(new RunnableC24282t()).start();
        }
        this.f111188t.setIsMute(this.f111127E);
        m45504u();
        this.f111188t.setOnPlayerListener(new C24275g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public void m45498r() {
        this.f111178o.setVisibility(8);
        this.f111176n.setVisibility(8);
        this.f111186s.setVisibility(8);
        this.f111150a.setVisibility(8);
        this.f111194w.setVisibility(8);
        C24093p.m44452w(new RunnableC24279o(), this.f111141R * 1000);
    }

    /* renamed from: s */
    private void m45500s() {
        C24229z.m45078c(this.f111145V, this.f111123C);
        C24229z.m45087y(this.f111145V, this.f111123C);
        this.f111145V = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public void m45502t() {
        m45487l();
        m45506v();
        C24301c c24301c = this.f111129F;
        if (c24301c != null) {
            c24301c.onAdImpression();
        }
        C24093p.m44450c(new RunnableC24277m());
        m45518y();
    }

    /* renamed from: u */
    private void m45504u() {
        this.f111194w.setSelected(!this.f111127E);
        TaxMediaView taxMediaView = this.f111188t;
        if (taxMediaView != null) {
            taxMediaView.setMute(this.f111127E);
        }
    }

    /* renamed from: v */
    private void m45506v() {
        C24310y.z zVar;
        if (this.f111149Z || (zVar = this.f111119A) == null) {
            return;
        }
        C24316c.m46226z(this, zVar.m46023c(), "ad-bill");
        JSONObject jSONObject = new JSONObject();
        try {
            if ("html".equalsIgnoreCase(this.f111133J) || "link".equalsIgnoreCase(this.f111133J)) {
                jSONObject.put("html_imp_load", this.f111193v0);
            }
            jSONObject.put("show_type", 1);
        } catch (Exception unused) {
        }
        C24316c.m46222z(TaurusXAds.getContext(), this.f111119A.m46026e(), C24319w.f112013m, 0L, this.f111138O, jSONObject, (C24316c.a) null);
        this.f111149Z = true;
    }

    /* renamed from: x */
    private void m45516x() {
        int intExtra = getIntent().getIntExtra(AdUnitActivity.EXTRA_ORIENTATION, 0);
        this.f111167i0 = intExtra;
        if (intExtra == 0) {
            setRequestedOrientation(1);
        } else {
            setRequestedOrientation(6);
        }
    }

    /* renamed from: a */
    public Bitmap m45544a() {
        VastConfig vastConfig = this.f111121B;
        String str = "";
        String diskMediaFileUrl = vastConfig != null ? vastConfig.getDiskMediaFileUrl() : "";
        C24310y c24310y = this.f111138O;
        if (c24310y == null || c24310y.m45911c() == null || this.f111138O.m45911c().m45922w() == null || !this.f111138O.m45911c().m45922w().m45944R()) {
            str = diskMediaFileUrl;
        } else {
            VastConfig vastConfig2 = this.f111121B;
            if (vastConfig2 != null) {
                str = vastConfig2.getNetworkMediaFileUrl();
            }
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        C24310y c24310y2 = this.f111138O;
        if (c24310y2 != null && c24310y2.m45911c() != null && this.f111138O.m45911c().m45922w() != null && this.f111138O.m45911c().m45922w().m45944R()) {
            mediaMetadataRetriever.setDataSource(str, new HashMap());
        } else {
            mediaMetadataRetriever.setDataSource(str);
        }
        Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime();
        mediaMetadataRetriever.release();
        return frameAtTime;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        String str;
        LogUtil.m44625i("taurusx", "onDestroy hasCallClose: " + this.f111165h0);
        if (this.f111123C != null) {
            VastConfig vastConfig = this.f111121B;
            if (vastConfig != null) {
                str = vastConfig.getDiskMediaFileUrl();
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                this.f111123C.m46260z(str, this.f111191u0, false);
            }
        }
        if (!this.f111165h0 && this.f111129F != null) {
            C24318s c24318s = this.f111123C;
            if (c24318s != null) {
                c24318s.m46262z(this.f111126D0, false);
            }
            this.f111129F.onAdClosed();
            this.f111165h0 = true;
        }
        this.f111136M = false;
        m45500s();
        C24304s.w.m45816z().m45817w(this.f111125D);
        TaxMediaView taxMediaView = this.f111188t;
        if (taxMediaView != null) {
            taxMediaView.m45434p();
        }
        Bitmap bitmap = this.f111169j0;
        if (bitmap != null) {
            bitmap.recycle();
            this.f111169j0 = null;
        }
        this.f111199y0.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m45468c() {
        LogUtil.m44626v(f111114F0, "checkVisible:");
        C24093p.m44455z(new RunnableC24274f(), 1000L);
    }

    /* renamed from: y */
    private void m45518y() {
        C24093p.m44450c(new RunnableC24276i());
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.f111173l0 = motionEvent.getX();
        this.f111175m0 = motionEvent.getY();
        LogUtil.m44626v("taurusx", "dispatchTouchEvent at x = " + motionEvent.getX() + " and y = " + motionEvent.getY());
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VastConfig vastConfig;
        int id = view.getId();
        if (id == C23992R.id.tax_img_mute) {
            this.f111127E = !this.f111127E;
            m45504u();
            return;
        }
        if (id == C23992R.id.tax_imageview_close_click) {
            if (this.f111143T) {
                this.f111180p.setVisibility(0);
                this.f111198y.setVisibility(8);
                this.f111162g.setVisibility(8);
                this.f111196x.setVisibility(8);
                this.f111188t.setVisibility(8);
                Bitmap bitmap = this.f111169j0;
                if (bitmap != null) {
                    this.f111190u.setImageBitmap(bitmap);
                }
                if (this.f111188t.m45435t()) {
                    this.f111188t.m45432m();
                    this.f111137N = true;
                }
                this.f111178o.setVisibility(8);
                this.f111176n.setVisibility(8);
                this.f111186s.setVisibility(8);
                this.f111150a.setVisibility(8);
                this.f111194w.setVisibility(8);
                this.f111184r.setVisibility(8);
                C24318s c24318s = this.f111123C;
                if (c24318s != null) {
                    c24318s.m46257z(System.currentTimeMillis() - this.f111177n0, "endcard", false);
                }
                C24093p.m44452w(new RunnableC24283w(), this.f111142S * 1000);
                return;
            }
            m45529z();
            if (this.f111129F != null) {
                C24318s c24318s2 = this.f111123C;
                if (c24318s2 != null) {
                    c24318s2.m46247z(this.f111173l0, this.f111175m0, System.currentTimeMillis() - this.f111177n0, 0, this.f111126D0, false);
                }
                C24231y.m45110z().m45115z(this.f111121B);
                this.f111129F.onAdClosed();
                this.f111165h0 = true;
            }
            finish();
            return;
        }
        if (id == C23992R.id.btn_endcard2_close_click) {
            this.f111180p.setVisibility(8);
            m45529z();
            if (this.f111129F != null) {
                C24318s c24318s3 = this.f111123C;
                if (c24318s3 != null) {
                    c24318s3.m46247z(this.f111173l0, this.f111175m0, System.currentTimeMillis() - this.f111177n0, 0, this.f111126D0, false);
                }
                C24231y.m45110z().m45115z(this.f111121B);
                this.f111129F.onAdClosed();
                this.f111165h0 = true;
            }
            finish();
            return;
        }
        if (id == C23992R.id.tax_skip_click) {
            m45482j();
            C24318s c24318s4 = this.f111123C;
            if (c24318s4 != null) {
                c24318s4.m46257z(System.currentTimeMillis() - this.f111177n0, "adcontent", false);
                return;
            }
            return;
        }
        if (id == C23992R.id.layout_ad) {
            m45533z(view.getContext(), C24312w.m46200y(), (C24073g0.z) null);
            return;
        }
        String str = "";
        if (id != C23992R.id.cta && id != C23992R.id.image && id != C23992R.id.title && id != C23992R.id.desc && id != C23992R.id.bottom_layout) {
            if ((id == C23992R.id.endcard2_cta || id == C23992R.id.endcard2_name || id == C23992R.id.img_endcard2_icon) && (vastConfig = this.f111121B) != null) {
                String clickThroughUrl = vastConfig.getClickThroughUrl();
                if (TextUtils.isEmpty(clickThroughUrl)) {
                    return;
                }
                this.f111188t.m45439z();
                C24301c c24301c = this.f111129F;
                if (c24301c != null) {
                    c24301c.onAdClicked();
                }
                m45541z(this, view, clickThroughUrl, this.f111125D);
                if (id == C23992R.id.endcard2_cta) {
                    str = "endcard2_cta";
                } else if (id == C23992R.id.endcard2_name) {
                    str = "endcard2_title";
                } else if (id == C23992R.id.img_endcard2_icon) {
                    str = "endcard2_icon";
                }
                m45547z(new C24321z(), new C24315a(), str);
                m45512w(new C24321z(), new C24315a(), str);
                m45520y(new C24321z(), new C24315a(), str);
                return;
            }
            return;
        }
        VastConfig vastConfig2 = this.f111121B;
        if (vastConfig2 != null) {
            String clickThroughUrl2 = vastConfig2.getClickThroughUrl();
            if (TextUtils.isEmpty(clickThroughUrl2)) {
                return;
            }
            this.f111188t.m45439z();
            C24301c c24301c2 = this.f111129F;
            if (c24301c2 != null) {
                c24301c2.onAdClicked();
            }
            m45541z(this, view, clickThroughUrl2, this.f111125D);
            if (id == C23992R.id.cta) {
                str = "adcontent_card_cta";
            } else if (id == C23992R.id.image || id == C23992R.id.icon_text) {
                str = "adcontent_card_icon";
            } else if (id == C23992R.id.title) {
                str = "adcontent_card_title";
            } else if (id == C23992R.id.desc) {
                str = "adcontent_card_desc";
            } else if (id == C23992R.id.bottom_layout) {
                str = "adcontent_card";
            }
            m45547z(new C24321z(), new C24315a(), str);
            m45512w(new C24321z(), new C24315a(), str);
            m45520y(new C24321z(), new C24315a(), str);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C23992R.layout.taurusx_activity_fullscreen);
        m45545z((Activity) this);
        this.f111177n0 = System.currentTimeMillis();
        m45477g();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        LogUtil.m44625i("taurusx", "onStop hasCallClose: " + this.f111165h0 + ",isFinishing: " + isFinishing());
        if (!this.f111165h0 && isFinishing() && this.f111129F != null) {
            C24318s c24318s = this.f111123C;
            if (c24318s != null) {
                c24318s.m46262z(this.f111126D0, false);
            }
            this.f111129F.onAdClosed();
            this.f111165h0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m45520y(C24321z c24321z, C24315a c24315a, String str) {
        if (this.f111122B0.getAndSet(true)) {
            return;
        }
        this.f111123C.m46243w(c24321z, c24315a, str, false);
    }

    /* renamed from: w */
    public static void m45513w(String str) {
        Intent intent = new Intent(TaurusXAds.getContext(), (Class<?>) TaxVideoActivity.class);
        intent.putExtra("placementId", str);
        intent.putExtra(AdUnitActivity.EXTRA_ORIENTATION, C24072g.m44210a(TaurusXAds.getContext()));
        intent.addFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(TaurusXAds.getContext(), intent);
    }

    /* renamed from: y */
    private void m45519y(C24318s c24318s, C24310y.z zVar) {
        m45508w();
        this.f111174m.setWebViewListener(new C24273c(c24318s, zVar));
    }

    /* renamed from: w */
    private void m45511w(C24318s c24318s, C24310y.z zVar) {
        this.f111174m = new C24131w(this, zVar != null && zVar.m46046y() == 7);
        m45519y(c24318s, zVar);
    }

    /* renamed from: w */
    private void m45508w() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        layoutParams.gravity = 17;
        this.f111162g.addView(this.f111174m, layoutParams);
    }

    /* renamed from: z */
    public void m45545z(Activity activity) {
        activity.getWindow().getDecorView().setSystemUiVisibility(4102);
        ActionBar actionBar = activity.getActionBar();
        if (actionBar != null) {
            actionBar.hide();
        }
        activity.getWindow().setFlags(1024, 1024);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m45512w(C24321z c24321z, C24315a c24315a, String str) {
        if (this.f111120A0.getAndSet(true)) {
            return;
        }
        this.f111123C.m46258z(c24321z, c24315a, str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45531z(int i10, int i11) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("totalDuration", i11);
            jSONObject.put("show_type", 1);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        if (i10 == 25 && !this.f111183q0) {
            this.f111183q0 = true;
            C24316c.m46222z(this, this.f111119A.m46026e(), C24319w.f112009a, 0L, this.f111138O, jSONObject, (C24316c.a) null);
            return;
        }
        if (i10 == 50 && !this.f111185r0) {
            this.f111185r0 = true;
            C24316c.m46222z(this, this.f111119A.m46026e(), C24319w.f112014n, 0L, this.f111138O, jSONObject, (C24316c.a) null);
        } else if (i10 == 75 && !this.f111187s0) {
            this.f111187s0 = true;
            C24316c.m46222z(this, this.f111119A.m46026e(), C24319w.f112018t, 0L, this.f111138O, jSONObject, (C24316c.a) null);
        } else {
            if (i10 != 100 || this.f111189t0) {
                return;
            }
            this.f111189t0 = true;
            C24316c.m46222z(this, this.f111119A.m46026e(), C24319w.f112012g, 0L, this.f111138O, jSONObject, (C24316c.a) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45540z(String str) {
        if (this.f111121B != null) {
            HashSet hashSet = new HashSet();
            Iterator<VastTracker> it = this.f111121B.getErrorTrackers().iterator();
            while (it.hasNext()) {
                VastTracker next = it.next();
                if (!TextUtils.isEmpty(next.getF111353z())) {
                    hashSet.add(next.getF111353z());
                }
            }
            C24232z.m45119z((HashSet<String>) hashSet, str, VastManager.getVastNetworkMediaUrl(this.f111121B));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45530z(int i10) {
        if (this.f111121B == null) {
            return;
        }
        C24231y.m45110z().m45114z(i10, this.f111121B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45539z(C24321z c24321z, C24315a c24315a, View view) {
        String str;
        VastConfig vastConfig = this.f111121B;
        if (vastConfig != null) {
            String clickThroughUrl = vastConfig.getClickThroughUrl();
            if (TextUtils.isEmpty(clickThroughUrl)) {
                return;
            }
            this.f111188t.m45439z();
            C24301c c24301c = this.f111129F;
            if (c24301c != null) {
                c24301c.onAdClicked();
            }
            m45541z(this, view, clickThroughUrl, this.f111125D);
            if (view.getId() == C23992R.id.img_endcard) {
                m45546z(c24321z, c24315a);
                str = "endcard";
            } else if (view.getId() == C23992R.id.tax_mediaview) {
                str = "adcontent";
                m45547z(c24321z, c24315a, "adcontent");
            } else if (view.getId() == C23992R.id.inner_activity_main) {
                str = InnerSendEventMessage.MOD_BG;
                m45547z(c24321z, c24315a, InnerSendEventMessage.MOD_BG);
            } else if (view.getId() == C23992R.id.second_endcard) {
                str = "endcard2";
                m45547z(c24321z, c24315a, "endcard2");
            } else {
                str = "";
            }
            m45512w(c24321z, c24315a, str);
            m45520y(c24321z, c24315a, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public boolean m45541z(Context context, View view, String str, String str2) {
        C24284y c24284y;
        String m46021a = this.f111119A.m46021a();
        String m46032m = this.f111119A.m46032m();
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
            c24284y = new C24284y(view);
        } catch (Throwable th) {
            LogUtil.m44626v(f111114F0, "onClickEvent:" + th.getMessage());
        }
        if (C24073g0.m44221z(context, null, str, c24284y)) {
            return true;
        }
        if (str != null && str.startsWith("http")) {
            m45533z(context, str, c24284y);
            return true;
        }
        return false;
    }

    /* renamed from: z */
    private void m45532z(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    /* renamed from: z */
    private void m45533z(Context context, String str, C24073g0.z zVar) {
        Intent intent;
        if (C24068e.m44203z()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            intent = new Intent(context, (Class<?>) TaxWebViewActivity.class);
            intent.putExtra("url", str);
            String uuid = UUID.randomUUID().toString();
            C24089c.m44370z().m44373z(uuid, this.f111138O);
            intent.putExtra(TaxWebViewActivity.f111226a, uuid);
            intent.putExtra(TaxWebViewActivity.f111227n, this.f111125D);
        }
        intent.setFlags(268435456);
        if (zVar != null) {
            zVar.mo44232z(context, intent);
        } else {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }

    /* renamed from: z */
    private void m45538z(C24318s c24318s, C24310y.z zVar) {
        this.f111174m = new C24202g0(this, zVar != null && zVar.m46046y() == 7);
        m45519y(c24318s, zVar);
    }

    /* renamed from: z */
    public void m45547z(C24321z c24321z, C24315a c24315a, String str) {
        if (this.f111151a0 || this.f111119A == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f111119A;
        if (zVar != null) {
            arrayList.addAll(zVar.m46038s());
        }
        VastConfig vastConfig = this.f111121B;
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
        C24316c.m46222z(this, this.f111119A.m46026e(), C24319w.f112015o, 0L, this.f111138O, m46219z, (C24316c.a) null);
        this.f111151a0 = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112015o, this.f111125D);
    }

    /* renamed from: z */
    public void m45546z(C24321z c24321z, C24315a c24315a) {
        VastConfig vastConfig;
        boolean z10 = false;
        if (!this.f111153b0 && (vastConfig = this.f111121B) != null) {
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
                z10 = true;
            }
            this.f111153b0 = true;
        }
        m45547z(c24321z, c24315a, z10 ? "endcard" : "adcontent");
    }

    /* renamed from: z */
    private void m45529z() {
        C24310y.w.C29430w c29430w;
        C24310y.w.C29430w c29430w2;
        boolean z10 = "vast".equalsIgnoreCase(this.f111133J) && (this.f111131H != 1 ? !((c29430w = this.f111139P) == null || c29430w.m45950b() != 1) : !((c29430w2 = this.f111139P) == null || c29430w2.m45930D() != 1));
        LogUtil.m44622d("taurusx", "needSendProgress: " + z10);
        if (z10) {
            if (!this.f111183q0) {
                m45531z(25, this.f111181p0);
                m45530z(25);
                C24229z.m45088y(this.f111147X, this.f111145V, this.f111123C);
                this.f111183q0 = true;
            }
            if (!this.f111185r0) {
                m45531z(50, this.f111181p0);
                m45530z(50);
                C24229z.m45079c(this.f111147X, this.f111145V, this.f111123C);
                this.f111185r0 = true;
            }
            if (!this.f111187s0) {
                m45531z(75, this.f111181p0);
                m45530z(75);
                C24229z.m45077a(this.f111147X, this.f111145V, this.f111123C);
                this.f111187s0 = true;
            }
            if (this.f111189t0) {
                return;
            }
            m45531z(100, this.f111181p0);
            m45530z(100);
            C24229z.m45085w(this.f111147X, this.f111145V, this.f111123C);
            C24229z.m45103z(this.f111147X, this.f111123C);
            this.f111189t0 = true;
        }
    }
}
