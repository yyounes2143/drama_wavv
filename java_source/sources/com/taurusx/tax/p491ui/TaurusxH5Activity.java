package com.taurusx.tax.p491ui;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.iab.omid.library.taurusx.adsession.AdEvents;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.CreativeType;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24072g;
import com.taurusx.tax.p466f.C24076i;
import com.taurusx.tax.p466f.C24080k;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.C24085m0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p466f.C24100r;
import com.taurusx.tax.p466f.C24113s;
import com.taurusx.tax.p466f.C24120t;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p466f.C24127y;
import com.taurusx.tax.p466f.C24128z;
import com.taurusx.tax.p466f.p467o0.C24092z;
import com.taurusx.tax.p479g.C24131w;
import com.taurusx.tax.p479g.C24133z;
import com.taurusx.tax.p488o.C24202g0;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p490t.C24231y;
import com.taurusx.tax.p490t.C24232z;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p493a.C24301c;
import com.taurusx.tax.p492w.p493a.C24302n;
import com.taurusx.tax.p492w.p493a.C24304s;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p494c.C24311z;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import com.taurusx.tax.p492w.p496s.C24321z;
import com.taurusx.tax.vast.VastCompanionAdConfig;
import com.taurusx.tax.vast.VastConfig;
import com.taurusx.tax.vast.VastManager;
import com.taurusx.tax.vast.VastTracker;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.vungle.ads.internal.Constants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p575e8.C25973a;

/* loaded from: classes8.dex */
public class TaurusxH5Activity extends Activity {

    /* renamed from: E0 */
    public static final String f110965E0 = "TaurusxH5Activity";

    /* renamed from: F0 */
    public static final String f110966F0 = "cover.png";

    /* renamed from: A */
    public boolean f110967A;

    /* renamed from: A0 */
    public boolean f110968A0;

    /* renamed from: B */
    public int f110969B;

    /* renamed from: C */
    public String f110971C;

    /* renamed from: D */
    public boolean f110973D;

    /* renamed from: E */
    public String f110975E;

    /* renamed from: F */
    public long f110976F;

    /* renamed from: G */
    public String f110977G;

    /* renamed from: H */
    public String f110978H;

    /* renamed from: I */
    public String f110979I;

    /* renamed from: J */
    public boolean f110980J;

    /* renamed from: K */
    public int f110981K;

    /* renamed from: L */
    public int f110982L;

    /* renamed from: M */
    public boolean f110983M;

    /* renamed from: N */
    public String f110984N;

    /* renamed from: O */
    public String f110985O;

    /* renamed from: P */
    public String f110986P;

    /* renamed from: Q */
    public String f110987Q;

    /* renamed from: R */
    public String f110988R;

    /* renamed from: S */
    public String f110989S;

    /* renamed from: T */
    public boolean f110990T;

    /* renamed from: U */
    public boolean f110991U;

    /* renamed from: V */
    public long f110992V;

    /* renamed from: W */
    public long f110993W;

    /* renamed from: Y */
    public String f110995Y;

    /* renamed from: Z */
    public boolean f110996Z;

    /* renamed from: a */
    public C24310y.z f110997a;

    /* renamed from: a0 */
    public boolean f110998a0;

    /* renamed from: b */
    public String f110999b;

    /* renamed from: b0 */
    public boolean f111000b0;

    /* renamed from: c */
    public FrameLayout f111001c;

    /* renamed from: c0 */
    public boolean f111002c0;

    /* renamed from: d */
    public String f111003d;

    /* renamed from: d0 */
    public boolean f111004d0;

    /* renamed from: e */
    public boolean f111005e;

    /* renamed from: e0 */
    public boolean f111006e0;

    /* renamed from: f */
    public C24318s f111007f;

    /* renamed from: g */
    public C24310y f111009g;

    /* renamed from: h */
    public boolean f111011h;

    /* renamed from: h0 */
    public long f111012h0;

    /* renamed from: i */
    public boolean f111013i;

    /* renamed from: i0 */
    public boolean f111014i0;

    /* renamed from: j */
    public boolean f111015j;

    /* renamed from: j0 */
    public int f111016j0;

    /* renamed from: k */
    public long f111017k;

    /* renamed from: l */
    public float f111019l;

    /* renamed from: m */
    public boolean f111021m;

    /* renamed from: m0 */
    public boolean f111022m0;

    /* renamed from: n */
    public int f111023n;

    /* renamed from: n0 */
    public boolean f111024n0;

    /* renamed from: o */
    public String f111025o;

    /* renamed from: o0 */
    public boolean f111026o0;

    /* renamed from: p */
    public C24301c f111027p;

    /* renamed from: p0 */
    public long f111028p0;

    /* renamed from: q */
    public String f111029q;

    /* renamed from: q0 */
    public boolean f111030q0;

    /* renamed from: r */
    public int f111031r;

    /* renamed from: r0 */
    public boolean f111032r0;

    /* renamed from: s */
    public boolean f111033s;

    /* renamed from: s0 */
    public boolean f111034s0;

    /* renamed from: t */
    public VastConfig f111035t;

    /* renamed from: t0 */
    public boolean f111036t0;

    /* renamed from: u */
    public long f111037u;

    /* renamed from: u0 */
    public boolean f111038u0;

    /* renamed from: v */
    public C24310y.w.C29430w f111039v;

    /* renamed from: w */
    public C24133z f111041w;

    /* renamed from: w0 */
    public AdSession f111042w0;

    /* renamed from: x */
    public int f111043x;

    /* renamed from: x0 */
    public AdEvents f111044x0;

    /* renamed from: y */
    public RelativeLayout f111045y;

    /* renamed from: y0 */
    public MediaEvents f111046y0;

    /* renamed from: z */
    public C24133z f111047z;

    /* renamed from: X */
    public boolean f110994X = true;

    /* renamed from: f0 */
    public C24321z f111008f0 = new C24321z();

    /* renamed from: g0 */
    public C24315a f111010g0 = new C24315a();

    /* renamed from: k0 */
    public long f111018k0 = 0;

    /* renamed from: l0 */
    public EnumC24322w f111020l0 = EnumC24322w.SUCCESS;

    /* renamed from: v0 */
    public long f111040v0 = 0;

    /* renamed from: z0 */
    public boolean f111048z0 = false;

    /* renamed from: B0 */
    public JSONArray f110970B0 = new JSONArray();

    /* renamed from: C0 */
    public AtomicBoolean f110972C0 = new AtomicBoolean(false);

    /* renamed from: D0 */
    public AtomicBoolean f110974D0 = new AtomicBoolean(false);

    /* renamed from: com.taurusx.tax.ui.TaurusxH5Activity$a */
    /* loaded from: classes8.dex */
    public class C24254a implements C24316c.a {
        @Override // com.taurusx.tax.p492w.p496s.C24316c.a
        /* renamed from: z */
        public void mo45370z(String str) {
            if (TextUtils.isEmpty(str)) {
                TaurusxH5Activity.this.f111027p.onAdRewardFailed();
                return;
            }
            try {
                if (new JSONObject(str).optBoolean("is_valid")) {
                    TaurusxH5Activity.this.f111027p.onAdReward();
                } else {
                    TaurusxH5Activity.this.f111027p.onAdRewardFailed();
                }
            } catch (JSONException e3) {
                TaurusxH5Activity.this.f111027p.onAdRewardFailed();
                e3.printStackTrace();
            }
        }

        public C24254a() {
        }

        @Override // com.taurusx.tax.p492w.p496s.C24316c.a
        /* renamed from: z */
        public void mo45369z() {
            TaurusxH5Activity.this.f111027p.onAdRewardFailed();
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaurusxH5Activity$c */
    /* loaded from: classes8.dex */
    public class C24255c implements C24133z.z {

        /* renamed from: w */
        public final /* synthetic */ List f111050w;

        /* renamed from: z */
        public final /* synthetic */ List f111052z;

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44603w() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44607z() {
        }

        public C24255c(List list, List list2) {
            this.f111052z = list;
            this.f111050w = list2;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public final /* synthetic */ void mo44604w(WebView webView, String str) {
            C25973a.m50019a(this, webView, str);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public final /* synthetic */ void mo44608z(C24321z c24321z, C24315a c24315a) {
            C25973a.m50021c(this, c24321z, c24315a);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44605w(C24321z c24321z, C24315a c24315a) {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public boolean mo44609z(String str) {
            String str2;
            LogUtil.m44622d("taurusx", "onJump url: " + str);
            Uri parse = Uri.parse(str);
            if (parse == null || !"taurusx".equals(parse.getScheme())) {
                return false;
            }
            try {
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            if ("handle_start".equals(parse.getHost())) {
                TaurusxH5Activity.this.f111045y.setVisibility(8);
                if (TaurusxH5Activity.this.f111027p != null) {
                    TaurusxH5Activity.this.f111027p.onAdVideoStart();
                }
                if (C24081k0.m44274s(parse.getQueryParameter("value"))) {
                    TaurusxH5Activity.this.f111028p0 = Long.valueOf(parse.getQueryParameter("value")).longValue();
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("totalDuration", TaurusxH5Activity.this.f111028p0);
                    if (TaurusxH5Activity.this.f111009g != null && TaurusxH5Activity.this.f111009g.m45911c() != null && TaurusxH5Activity.this.f111009g.m45911c().m45922w() != null && TaurusxH5Activity.this.f111009g.m45911c().m45922w().m45944R()) {
                        jSONObject.put("spendTime", System.currentTimeMillis() - TaurusxH5Activity.this.f111012h0);
                    }
                    jSONObject.put("show_type", 2);
                } catch (JSONException e10) {
                    e10.printStackTrace();
                }
                if (TaurusxH5Activity.this.f111035t != null) {
                    TaurusxH5Activity taurusxH5Activity = TaurusxH5Activity.this;
                    C24316c.m46222z(taurusxH5Activity, taurusxH5Activity.f110997a.m46026e(), C24319w.f112017s, 0L, TaurusxH5Activity.this.f111009g, jSONObject, (C24316c.a) null);
                }
                if (TaurusxH5Activity.this.f111035t != null && TaurusxH5Activity.this.f111007f != null) {
                    TaurusxH5Activity.this.f111007f.m46246y(TaurusxH5Activity.this.f111035t.getDiskMediaFileUrl(), true);
                }
                TaurusxH5Activity.this.m45354z(0);
                C24229z.m45100z(TaurusxH5Activity.this.f111046y0, TaurusxH5Activity.this.f111042w0, (float) TaurusxH5Activity.this.f111028p0, !TaurusxH5Activity.this.f111021m ? 1 : 0, TaurusxH5Activity.this.f111007f);
            } else if ("handle_end".equals(parse.getHost())) {
                if (TaurusxH5Activity.this.f111027p != null) {
                    TaurusxH5Activity.this.f111027p.onAdVideoEnd();
                }
                if (TaurusxH5Activity.this.f111035t != null) {
                    TaurusxH5Activity.this.m45316l();
                }
                TaurusxH5Activity.this.m45335v();
            } else if ("handle_duration".equals(parse.getHost())) {
                if (C24081k0.m44274s(parse.getQueryParameter("value"))) {
                    long longValue = Long.valueOf(parse.getQueryParameter("value")).longValue();
                    if (!TaurusxH5Activity.this.f111026o0) {
                        TaurusxH5Activity.this.f111040v0 = longValue;
                    }
                    if (longValue > TaurusxH5Activity.this.f111017k) {
                        TaurusxH5Activity.this.m45335v();
                    }
                    if (TaurusxH5Activity.this.f111035t != null) {
                        TaurusxH5Activity.this.m45356z(longValue);
                    }
                }
            } else {
                if ("handle_click".equals(parse.getHost())) {
                    if (TaurusxH5Activity.this.f111027p != null) {
                        TaurusxH5Activity.this.f111027p.onAdClicked();
                    }
                    String queryParameter = parse.getQueryParameter("value");
                    String queryParameter2 = parse.getQueryParameter("downX");
                    String queryParameter3 = parse.getQueryParameter("downY");
                    String queryParameter4 = parse.getQueryParameter("downTime");
                    String queryParameter5 = parse.getQueryParameter("upX");
                    String queryParameter6 = parse.getQueryParameter("upY");
                    String queryParameter7 = parse.getQueryParameter("upTime");
                    String queryParameter8 = parse.getQueryParameter("screenWidth");
                    String queryParameter9 = parse.getQueryParameter("screenHeight");
                    if (C24081k0.m44274s(queryParameter4)) {
                        str2 = queryParameter3;
                        TaurusxH5Activity.this.f111010g0.f111934y = C24100r.m44490z(queryParameter4, 0L);
                    } else {
                        str2 = queryParameter3;
                    }
                    if (C24081k0.m44274s(queryParameter7)) {
                        TaurusxH5Activity.this.f111010g0.f111930c = C24100r.m44490z(queryParameter7, 0L);
                    }
                    TaurusxH5Activity.this.f111008f0.m46283w(C24081k0.m44288z(TaurusxH5Activity.this, C24100r.m44487z(queryParameter2, 0.0d)) + "");
                    TaurusxH5Activity.this.f111008f0.m46285y(C24081k0.m44288z(TaurusxH5Activity.this, C24100r.m44487z(str2, 0.0d)) + "");
                    TaurusxH5Activity.this.f111008f0.m46279o(C24081k0.m44288z(TaurusxH5Activity.this, C24100r.m44487z(queryParameter5, 0.0d)) + "");
                    TaurusxH5Activity.this.f111008f0.m46281s(C24081k0.m44288z(TaurusxH5Activity.this, C24100r.m44487z(queryParameter6, 0.0d)) + "");
                    TaurusxH5Activity.this.f111008f0.m46287z(queryParameter7);
                    TaurusxH5Activity.this.f111008f0.m46275a(queryParameter8);
                    TaurusxH5Activity.this.f111008f0.m46277c(queryParameter9);
                    TaurusxH5Activity taurusxH5Activity2 = TaurusxH5Activity.this;
                    taurusxH5Activity2.m45360z(taurusxH5Activity2.f111008f0, TaurusxH5Activity.this.f111010g0, queryParameter);
                } else if ("handle_skip".equals(parse.getHost())) {
                    TaurusxH5Activity.this.f111026o0 = true;
                    String queryParameter10 = parse.getQueryParameter("value");
                    if (TaurusxH5Activity.this.f111007f != null) {
                        TaurusxH5Activity.this.f111007f.m46257z(System.currentTimeMillis() - TaurusxH5Activity.this.f111018k0, queryParameter10, true);
                    }
                    C24231y.m45110z().m45111c(TaurusxH5Activity.this.f111035t);
                    if (TaurusxH5Activity.this.f111027p != null) {
                        TaurusxH5Activity.this.f111027p.onAdVideoEnd();
                    }
                } else if ("handle_close".equals(parse.getHost())) {
                    TaurusxH5Activity.this.m45344y();
                    if (TaurusxH5Activity.this.f111027p != null) {
                        int intValue = C24081k0.m44273o(parse.getQueryParameter("value")) ? Integer.valueOf(parse.getQueryParameter("value")).intValue() : 0;
                        if (TaurusxH5Activity.this.f111007f != null) {
                            TaurusxH5Activity.this.f111007f.m46247z(0.0f, 0.0f, System.currentTimeMillis() - TaurusxH5Activity.this.f111018k0, intValue, TaurusxH5Activity.this.f110970B0, true);
                        }
                        C24231y.m45110z().m45115z(TaurusxH5Activity.this.f111035t);
                        TaurusxH5Activity.this.f111027p.onAdClosed();
                        TaurusxH5Activity.this.f111014i0 = true;
                    }
                    TaurusxH5Activity.this.finish();
                } else if ("handle_logo_click".equals(parse.getHost())) {
                    C24113s.m44513z(TaurusxH5Activity.this.f111009g, TaurusxH5Activity.this.f111025o, TaurusXAds.getContext(), C24312w.m46200y(), null);
                } else if ("handle_show".equals(parse.getHost()) && TaurusxH5Activity.this.f110969B == 2) {
                    String queryParameter11 = parse.getQueryParameter("value");
                    if ("endcard".equals(queryParameter11)) {
                        TaurusxH5Activity.this.f111041w.setVisibility(0);
                    } else if ("endcard2".equals(queryParameter11)) {
                        TaurusxH5Activity.this.f111041w.setVisibility(8);
                    }
                } else if (TextUtils.equals("handle_coordinate", parse.getHost())) {
                    this.f111052z.clear();
                    String queryParameter12 = parse.getQueryParameter("value");
                    if (!TextUtils.isEmpty(queryParameter12)) {
                        JSONArray jSONArray = new JSONArray(queryParameter12);
                        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                            JSONArray optJSONArray = jSONArray.optJSONArray(i10);
                            if (optJSONArray != null && optJSONArray.length() >= 4) {
                                this.f111052z.add(new Rect(C24081k0.m44288z(TaurusxH5Activity.this, optJSONArray.optDouble(0)), C24081k0.m44288z(TaurusxH5Activity.this, optJSONArray.optDouble(1)), C24081k0.m44288z(TaurusxH5Activity.this, optJSONArray.optDouble(0) + optJSONArray.optDouble(2)), C24081k0.m44288z(TaurusxH5Activity.this, optJSONArray.optDouble(1) + optJSONArray.optDouble(3))));
                            }
                        }
                    }
                }
                return true;
            }
            return true;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public WebResourceResponse mo44606z(WebView webView, String str) {
            String replace;
            LogUtil.m44622d("taurusx", "shouldInterceptRequest : " + str);
            if (TextUtils.isEmpty(str) || !str.startsWith("file:///")) {
                return null;
            }
            if (str.endsWith(".0")) {
                replace = str.replace("file:///", C24092z.m44447z(webView.getContext()).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR);
            } else {
                replace = str.replace("file:///", C24092z.m44447z(webView.getContext()).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + C24081k0.m44299z(TaurusxH5Activity.this.f110977G) + MqttTopic.TOPIC_LEVEL_SEPARATOR);
            }
            return C24085m0.m44334z(replace);
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaurusxH5Activity$n */
    /* loaded from: classes8.dex */
    public class RunnableC24256n implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                if (TaurusxH5Activity.this.f111023n == 1) {
                    TaurusxH5Activity.this.f111042w0 = C24229z.m45093z(TaurusXAds.getContext(), (String) null, CreativeType.VIDEO, TaurusxH5Activity.this.f111035t, TaurusxH5Activity.this.f111007f);
                    if (TaurusxH5Activity.this.f111042w0 != null) {
                        TaurusxH5Activity taurusxH5Activity = TaurusxH5Activity.this;
                        taurusxH5Activity.f111044x0 = C24229z.m45090z(taurusxH5Activity.f111042w0, TaurusxH5Activity.this.f111007f);
                        TaurusxH5Activity taurusxH5Activity2 = TaurusxH5Activity.this;
                        taurusxH5Activity2.f111046y0 = C24229z.m45083w(taurusxH5Activity2.f111042w0, TaurusxH5Activity.this.f111007f);
                        C24229z.m45099z(TaurusxH5Activity.this.f111042w0, (ViewGroup) TaurusxH5Activity.this.f111001c, TaurusxH5Activity.this.f111007f);
                        C24229z.m45080o(TaurusxH5Activity.this.f111042w0, TaurusxH5Activity.this.f111007f);
                        C24229z.m45084w(TaurusxH5Activity.this.f111044x0, TaurusxH5Activity.this.f111007f);
                    }
                } else if (TaurusxH5Activity.this.f111023n == 3) {
                    TaurusxH5Activity.this.f111042w0 = C24229z.m45094z(TaurusXAds.getContext(), (String) null, CreativeType.NATIVE_DISPLAY, TaurusxH5Activity.this.f110997a, TaurusxH5Activity.this.f111007f);
                    if (TaurusxH5Activity.this.f111042w0 != null) {
                        TaurusxH5Activity taurusxH5Activity3 = TaurusxH5Activity.this;
                        taurusxH5Activity3.f111044x0 = C24229z.m45090z(taurusxH5Activity3.f111042w0, TaurusxH5Activity.this.f111007f);
                        C24229z.m45099z(TaurusxH5Activity.this.f111042w0, (ViewGroup) TaurusxH5Activity.this.f111001c, TaurusxH5Activity.this.f111007f);
                        C24229z.m45080o(TaurusxH5Activity.this.f111042w0, TaurusxH5Activity.this.f111007f);
                        C24229z.m45084w(TaurusxH5Activity.this.f111044x0, TaurusxH5Activity.this.f111007f);
                    }
                }
            } catch (Throwable th) {
                if (TaurusxH5Activity.this.f111007f != null) {
                    TaurusxH5Activity.this.f111007f.m46244w(th.getMessage(), true);
                }
            }
        }

        public RunnableC24256n() {
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaurusxH5Activity$o */
    /* loaded from: classes8.dex */
    public class RunnableC24257o implements Runnable {
        public RunnableC24257o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TaurusxH5Activity.this.f110994X) {
                if (TaurusxH5Activity.this.f111024n0) {
                    TaurusxH5Activity.this.m45323o();
                    return;
                }
                TaurusxH5Activity.m45290F(TaurusxH5Activity.this);
                LogUtil.m44626v(TaurusxH5Activity.f110965E0, "valid number  = " + C24081k0.m44284y(TaurusxH5Activity.this.f111009g));
                if (TaurusxH5Activity.this.f111016j0 >= C24081k0.m44284y(TaurusxH5Activity.this.f111009g)) {
                    TaurusxH5Activity.this.m45309g();
                } else {
                    TaurusxH5Activity.this.m45323o();
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaurusxH5Activity$s */
    /* loaded from: classes8.dex */
    public class RunnableC24258s implements Runnable {
        public RunnableC24258s() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TaurusxH5Activity.this.f111023n == 1 || TaurusxH5Activity.this.f111023n == 3) {
                C24229z.m45097z(TaurusxH5Activity.this.f111044x0, TaurusxH5Activity.this.f111007f);
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaurusxH5Activity$w */
    /* loaded from: classes8.dex */
    public class ViewOnLongClickListenerC24259w implements View.OnLongClickListener {
        public ViewOnLongClickListenerC24259w() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            WebView.HitTestResult hitTestResult = TaurusxH5Activity.this.f111047z.getHitTestResult();
            if (hitTestResult != null && hitTestResult.getType() == 7 && TextUtils.equals("taurusx://stop_touch", hitTestResult.getExtra())) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaurusxH5Activity$y */
    /* loaded from: classes8.dex */
    public class ViewOnTouchListenerC24260y implements View.OnTouchListener {

        /* renamed from: z */
        public final /* synthetic */ List f111058z;

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent == null) {
                return false;
            }
            if (!this.f111058z.isEmpty()) {
                Iterator it = this.f111058z.iterator();
                while (it.hasNext()) {
                    if (((Rect) it.next()).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                        break;
                    }
                }
            }
            if (TaurusxH5Activity.this.f111041w != null) {
                TaurusxH5Activity.this.f111041w.dispatchTouchEvent(motionEvent);
            }
            return false;
        }

        public ViewOnTouchListenerC24260y(List list) {
            this.f111058z = list;
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaurusxH5Activity$z */
    /* loaded from: classes8.dex */
    public class C24261z implements C24133z.z {

        /* renamed from: y */
        public final /* synthetic */ C24310y.z f111061y;

        /* renamed from: z */
        public C24321z f111062z = null;

        /* renamed from: w */
        public C24315a f111060w = null;

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44603w() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public final /* synthetic */ WebResourceResponse mo44606z(WebView webView, String str) {
            return C25973a.m50020b(this, webView, str);
        }

        public C24261z(C24310y.z zVar) {
            this.f111061y = zVar;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44605w(C24321z c24321z, C24315a c24315a) {
            this.f111062z = c24321z;
            this.f111060w = c24315a;
            if (!TaurusxH5Activity.this.f110968A0) {
                if (C24081k0.m44310z(TaurusxH5Activity.this.f111009g, c24321z)) {
                    if (TaurusxH5Activity.this.f111027p != null) {
                        TaurusxH5Activity.this.f111027p.onAdClicked();
                    }
                    TaurusxH5Activity.this.m45368z(c24321z, c24315a);
                    TaurusxH5Activity taurusxH5Activity = TaurusxH5Activity.this;
                    taurusxH5Activity.m45348y(c24321z, c24315a, taurusxH5Activity.f111035t != null ? "endcard" : "adcontent");
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
            TaurusxH5Activity.this.f110970B0.put(jSONObject);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44608z(C24321z c24321z, C24315a c24315a) {
            TaurusxH5Activity.this.f111022m0 = true;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public boolean mo44609z(String str) {
            boolean z10 = false;
            boolean z11 = (TaurusxH5Activity.this.f111009g == null || TaurusxH5Activity.this.f111009g.m45911c() == null || TaurusxH5Activity.this.f111009g.m45911c().m45922w() == null || TaurusxH5Activity.this.f111009g.m45911c().m45922w().m45933G() != 1) ? false : true;
            if (!TextUtils.isEmpty(str)) {
                if (TaurusxH5Activity.this.f111022m0) {
                    if (TaurusxH5Activity.this.f110968A0) {
                        if (TaurusxH5Activity.this.f111027p != null) {
                            TaurusxH5Activity.this.f111027p.onAdClicked();
                        }
                        TaurusxH5Activity.this.m45368z(this.f111062z, this.f111060w);
                        TaurusxH5Activity taurusxH5Activity = TaurusxH5Activity.this;
                        taurusxH5Activity.m45348y(this.f111062z, this.f111060w, taurusxH5Activity.f111035t != null ? "endcard" : "adcontent");
                    }
                    TaurusxH5Activity taurusxH5Activity2 = TaurusxH5Activity.this;
                    taurusxH5Activity2.m45301c(this.f111062z, this.f111060w, taurusxH5Activity2.f111035t != null ? "endcard" : "adcontent");
                }
                if (TaurusxH5Activity.this.f111022m0 || !z11) {
                    C24310y.z zVar = TaurusxH5Activity.this.f110997a;
                    C24310y c24310y = TaurusxH5Activity.this.f111009g;
                    String str2 = TaurusxH5Activity.this.f111025o;
                    TaurusxH5Activity taurusxH5Activity3 = TaurusxH5Activity.this;
                    z10 = C24113s.m44514z(zVar, c24310y, str2, taurusxH5Activity3, taurusxH5Activity3.f111041w, str, TaurusxH5Activity.this.f111022m0);
                }
                if (!TaurusxH5Activity.this.f111022m0 && !TaurusxH5Activity.this.f111006e0) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("html", this.f111061y.m46049z());
                        jSONObject.put("h", z10);
                        jSONObject.put("v", z11);
                        jSONObject.put("show_type", 2);
                    } catch (JSONException unused) {
                    }
                    C24316c.m46222z(TaurusxH5Activity.this.f111047z.getContext(), this.f111061y.m46026e(), C24319w.f112016p, 0L, TaurusxH5Activity.this.f111009g, jSONObject, (C24316c.a) null);
                    TaurusxH5Activity.this.f111006e0 = true;
                }
                if (z11 && !TaurusxH5Activity.this.f111022m0 && !str.startsWith("http") && !z10) {
                    return true;
                }
            }
            return z10;
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44604w(WebView webView, String str) {
            if (TaurusxH5Activity.this.f111048z0) {
                return;
            }
            TaurusxH5Activity.this.f111048z0 = C24081k0.m44271c(str);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44607z() {
            if (TaurusxH5Activity.this.f110997a != null && TaurusxH5Activity.this.f110997a.m46046y() == 7 && TaurusxH5Activity.this.f111023n == 2) {
                try {
                    TaurusxH5Activity.this.f111042w0 = C24229z.m45091z(TaurusXAds.getContext(), TaurusxH5Activity.this.f111041w, "", CreativeType.HTML_DISPLAY, TaurusxH5Activity.this.f111007f);
                    if (TaurusxH5Activity.this.f111042w0 != null) {
                        C24229z.m45099z(TaurusxH5Activity.this.f111042w0, (ViewGroup) TaurusxH5Activity.this.f111041w, TaurusxH5Activity.this.f111007f);
                        C24229z.m45098z(TaurusxH5Activity.this.f111042w0, (View) TaurusxH5Activity.this.f111047z, TaurusxH5Activity.this.f111007f);
                        C24229z.m45080o(TaurusxH5Activity.this.f111042w0, TaurusxH5Activity.this.f111007f);
                        TaurusxH5Activity taurusxH5Activity = TaurusxH5Activity.this;
                        taurusxH5Activity.f111044x0 = C24229z.m45090z(taurusxH5Activity.f111042w0, TaurusxH5Activity.this.f111007f);
                        C24229z.m45084w(TaurusxH5Activity.this.f111044x0, TaurusxH5Activity.this.f111007f);
                        C24229z.m45097z(TaurusxH5Activity.this.f111044x0, TaurusxH5Activity.this.f111007f);
                    }
                } catch (Throwable th) {
                    if (TaurusxH5Activity.this.f111007f != null) {
                        TaurusxH5Activity.this.f111007f.m46244w(th.getMessage(), true);
                    }
                }
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
        this.f111024n0 = true;
        if (this.f111023n == 1 && !this.f111026o0) {
            C24231y.m45110z().m45112w(this.f111035t);
        }
        C24133z c24133z = this.f111047z;
        if (c24133z != null) {
            c24133z.loadUrl("javascript:SDK_CONFIG_EVENT.pause()");
        }
        if (!this.f111036t0) {
            C24229z.m45081o(this.f111046y0, this.f111042w0, this.f111007f);
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public void onResume() {
        this.f111024n0 = false;
        if (this.f111023n == 1 && !this.f111026o0) {
            C24231y.m45110z().m45113y(this.f111035t);
        }
        C24133z c24133z = this.f111047z;
        if (c24133z != null) {
            c24133z.loadUrl("javascript:SDK_CONFIG_EVENT.play()");
        }
        m45367z((Activity) this);
        C24229z.m45082s(this.f111046y0, this.f111042w0, this.f111007f);
        super.onResume();
    }

    /* renamed from: F */
    public static /* synthetic */ int m45290F(TaurusxH5Activity taurusxH5Activity) {
        int i10 = taurusxH5Activity.f111016j0;
        taurusxH5Activity.f111016j0 = i10 + 1;
        return i10;
    }

    /* renamed from: a */
    private void m45298a() {
        C24093p.m44450c(new RunnableC24256n());
    }

    /* renamed from: e */
    private void m45305e() {
        if (getIntent().getIntExtra(AdUnitActivity.EXTRA_ORIENTATION, 0) == 0) {
            setRequestedOrientation(1);
        } else {
            setRequestedOrientation(6);
        }
    }

    /* renamed from: f */
    private void m45308f() {
        C24311z m45818z;
        m45305e();
        this.f111025o = getIntent().getStringExtra("placementId");
        boolean booleanExtra = getIntent().getBooleanExtra("isSplash", false);
        this.f111033s = booleanExtra;
        if (booleanExtra) {
            m45818z = C24302n.y.m45696z().m45698z(this.f111025o);
        } else {
            m45818z = C24304s.w.m45816z().m45818z(this.f111025o);
        }
        this.f111012h0 = System.currentTimeMillis();
        if (m45818z != null) {
            this.f111009g = m45818z.m46095k();
            this.f110995Y = m45818z.m46106t();
            C24310y.z m46115y = m45818z.m46115y();
            this.f110997a = m46115y;
            if (m46115y != null) {
                if ("vast".equalsIgnoreCase(m46115y.m46043w())) {
                    this.f111023n = 1;
                } else if ("html".equalsIgnoreCase(this.f110997a.m46043w())) {
                    this.f111023n = 2;
                } else if ("native".equalsIgnoreCase(this.f110997a.m46043w())) {
                    this.f111023n = 3;
                } else if ("link".equalsIgnoreCase(this.f110997a.m46043w())) {
                    this.f111023n = 4;
                }
                if (this.f110997a.m46027f() != null) {
                    this.f110968A0 = this.f110997a.m46027f().m46068s() == 1;
                }
            }
            this.f111035t = m45818z.m46107u();
            boolean m46085b = m45818z.m46085b();
            this.f111021m = m46085b;
            if (!m46085b) {
                this.f111021m = C24081k0.m44282w(this);
            }
            this.f111013i = m45818z.m46102p() == 1;
            this.f111007f = m45818z.m46096l();
            this.f111027p = m45818z.m46089e();
            int i10 = this.f111023n;
            if (i10 == 1) {
                VastConfig vastConfig = this.f111035t;
                if (vastConfig != null && vastConfig.getVastCompanionAdConfigs().iterator().hasNext()) {
                    this.f110971C = this.f111035t.getVastCompanionAdConfigs().iterator().next().getF111266y().getF111345z();
                }
                if (!TextUtils.isEmpty(this.f110971C)) {
                    this.f110967A = true;
                    if (!this.f110971C.startsWith("<") && !this.f110971C.contains("mraid.js")) {
                        this.f110969B = 1;
                    } else {
                        this.f110969B = 2;
                    }
                }
                if (this.f110997a.m46027f() != null) {
                    this.f110985O = this.f110997a.m46027f().m46066o();
                    this.f110986P = this.f110997a.m46027f().m46063a();
                    this.f110987Q = this.f110997a.m46027f().m46069w();
                    this.f110988R = this.f110997a.m46027f().m46071y();
                }
            } else if (i10 == 3) {
                try {
                    JSONObject jSONObject = new JSONObject(this.f110997a.m46049z());
                    this.f110984N = jSONObject.optString(C24314z.f111885l);
                    this.f110985O = jSONObject.optString(C24314z.f111903r);
                    this.f110986P = jSONObject.optString(C24314z.f111864e);
                    this.f110987Q = jSONObject.optString(C24314z.f111912u);
                    this.f110989S = jSONObject.optString(C24314z.f111915v);
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            }
            C24310y c24310y = this.f111009g;
            if (c24310y != null && c24310y.m45911c() != null) {
                this.f111039v = this.f111009g.m45911c().m45922w();
            }
            C24310y.w.C29430w c29430w = this.f111039v;
            if (c29430w != null) {
                this.f111019l = c29430w.m45972n();
                this.f111005e = this.f111039v.m45940N();
                this.f111015j = this.f111039v.m45941O();
                this.f111011h = this.f111039v.m45942P();
                this.f111031r = this.f111039v.m45961g();
                this.f111043x = this.f111039v.m45970m();
                this.f111017k = this.f111039v.m45935I();
                this.f111037u = this.f111039v.m45957e();
                this.f110973D = this.f111039v.m45936J();
                this.f110976F = this.f111039v.m45932F();
                this.f110977G = this.f111039v.m45991v();
                this.f110991U = this.f111039v.m45938L();
                this.f110990T = this.f111039v.m45939M();
                this.f110992V = this.f111039v.m46000y();
                this.f110993W = this.f111023n == 1 ? this.f111039v.m45984s() : this.f111039v.m45975o();
                this.f110978H = this.f111039v.m45964i();
                this.f110979I = this.f111039v.m45980p();
                this.f110980J = this.f111039v.m45946T();
                this.f110981K = this.f111039v.m45934H();
                this.f110982L = this.f111039v.m45959f();
                this.f110983M = this.f111039v.m45945S();
            }
            C24310y.z zVar = this.f110997a;
            if (zVar != null) {
                this.f110999b = zVar.m46033n();
                this.f111003d = this.f110997a.m46028g();
                this.f111029q = this.f110997a.m46040t();
                if (this.f110997a.m46027f() != null) {
                    this.f110975E = this.f110997a.m46027f().m46073z();
                }
            }
        } else {
            C24301c c24301c = this.f111027p;
            if (c24301c != null) {
                c24301c.onAdClosed();
                this.f111014i0 = true;
            }
            m45361z("900");
            this.f111020l0 = EnumC24322w.AD_CONTENT_EMPTY;
            finish();
        }
        try {
            if (this.f111007f == null) {
                this.f111007f = C24318s.m46231z(this.f111025o);
            }
            long j10 = 0;
            long currentTimeMillis = (m45818z == null || m45818z.m46109w() == 0) ? 0L : System.currentTimeMillis() - m45818z.m46109w();
            if (m45818z != null && m45818z.m46120z() != 0) {
                j10 = System.currentTimeMillis() - m45818z.m46120z();
            }
            this.f111007f.m46256z(currentTimeMillis, j10, true, this.f111020l0.getCode(), this.f111020l0.getMessageCompatibility());
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        try {
            m45319m();
            m45332t();
            m45298a();
        } catch (Throwable unused) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m45309g() {
        m45313i();
        m45326p();
        C24301c c24301c = this.f111027p;
        if (c24301c != null) {
            c24301c.onAdImpression();
        }
        C24093p.m44450c(new RunnableC24258s());
    }

    /* renamed from: i */
    private void m45313i() {
        if (this.f110996Z) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f110997a;
        if (zVar != null) {
            arrayList.addAll(zVar.m46030i());
        }
        VastConfig vastConfig = this.f111035t;
        if (vastConfig != null) {
            Iterator<VastTracker> it = vastConfig.getImpressionTrackers().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getF111353z());
            }
        }
        C24316c.m46226z(this, arrayList, "ad-imp");
        JSONObject jSONObject = new JSONObject();
        try {
            int i10 = this.f111023n;
            if (i10 == 2 || i10 == 4) {
                jSONObject.put("html_imp_load", this.f111048z0);
            }
            jSONObject.put("show_type", 2);
        } catch (JSONException unused) {
        }
        C24316c.m46222z(TaurusXAds.getContext(), C24316c.m46218z(this.f110997a), C24319w.f112010c, 0L, this.f111009g, jSONObject, (C24316c.a) null);
        this.f110996Z = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112010c, this.f111025o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m45316l() {
        if (this.f111036t0) {
            return;
        }
        this.f111036t0 = true;
        m45355z(100, this.f111028p0);
        m45354z(100);
        C24229z.m45085w(this.f111046y0, this.f111042w0, this.f111007f);
        C24229z.m45103z(this.f111046y0, this.f111007f);
    }

    /* renamed from: m */
    private void m45319m() {
        this.f111045y = (RelativeLayout) findViewById(C23992R.id.progress_rl);
        this.f111001c = (FrameLayout) findViewById(C23992R.id.framelayout);
        if (this.f111023n == 1) {
            this.f111045y.setVisibility(0);
        }
        int i10 = this.f111023n;
        if (i10 == 1 && this.f110969B == 2) {
            if (!TextUtils.isEmpty(this.f110971C) && this.f110971C.startsWith("<") && this.f110971C.contains("mraid.js")) {
                m45359z(this.f110997a);
            } else {
                m45339w(this.f110997a);
            }
        } else if (i10 == 2) {
            C24310y.z zVar = this.f110997a;
            if (zVar != null && zVar.m46049z() != null && this.f110997a.m46049z().contains("mraid.js")) {
                m45359z(this.f110997a);
            } else {
                m45339w(this.f110997a);
            }
        } else if (i10 == 4) {
            m45359z(this.f110997a);
        }
        m45300c();
        if (this.f111047z != null) {
            String str = C24092z.m44447z(this).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + C24081k0.m44299z(this.f110977G);
            String m3383d = C2498a.m3383d(new StringBuilder("\""), m45330s(), "\"");
            String m44590z = C24127y.m44590z(str, Constants.AD_INDEX_FILE_NAME);
            if (TextUtils.isEmpty(m44590z)) {
                return;
            }
            int i11 = this.f111023n;
            if (i11 == 1) {
                String str2 = "../" + Uri.parse(this.f111035t.getDiskMediaFileUrl()).getLastPathSegment();
                C24081k0.m44301z(this.f111035t.getDiskMediaFileUrl(), str + "/cover.png");
                m44590z = m44590z.replace(C24120t.f110287S, m3383d).replace(C24120t.f110288T, "<video id=\"ad-video\" poster=\"cover.png\"><source src= \"" + str2 + "\" ></source></video>");
            } else if (i11 == 2 || i11 == 3 || i11 == 4) {
                m44590z = m44590z.replace(C24120t.f110287S, m3383d).replace(C24120t.f110288T, "");
            }
            this.f111047z.loadHtmlResponseWithBaseUrl(m44590z, "file:///taurusx");
            int i12 = this.f111023n;
            if (i12 == 1 && this.f110969B == 2) {
                this.f111041w.loadHtmlResponse(this.f110971C);
            } else if (i12 == 2) {
                this.f111041w.loadHtmlResponse(this.f110997a.m46049z());
            } else if (i12 == 4) {
                this.f111041w.loadUrl(this.f110997a.m46049z());
            }
        }
    }

    /* renamed from: n */
    private void m45321n() {
        C24229z.m45078c(this.f111042w0, this.f111007f);
        C24229z.m45087y(this.f111042w0, this.f111007f);
        this.f111042w0 = null;
    }

    /* renamed from: p */
    private void m45326p() {
        C24310y.z zVar;
        if (this.f110998a0 || (zVar = this.f110997a) == null) {
            return;
        }
        C24316c.m46226z(this, zVar.m46023c(), "ad-bill");
        JSONObject jSONObject = new JSONObject();
        try {
            int i10 = this.f111023n;
            if (i10 == 2 || i10 == 4) {
                jSONObject.put("html_imp_load", this.f111048z0);
            }
            jSONObject.put("show_type", 2);
        } catch (JSONException unused) {
        }
        C24316c.m46222z(TaurusXAds.getContext(), this.f110997a.m46026e(), C24319w.f112013m, 0L, this.f111009g, jSONObject, (C24316c.a) null);
        this.f110998a0 = true;
    }

    /* renamed from: s */
    private String m45330s() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(C24120t.f110289U, this.f111033s ? "splash" : C10960i.f56685d);
            jSONObject.put("layout", this.f110978H);
            jSONObject.put(AdRevenueScheme.AD_TYPE, this.f111023n);
            jSONObject.put(C24120t.f110272D, this.f111019l);
            if (this.f111033s) {
                jSONObject.put("skip_time_ms", this.f110992V);
                jSONObject.put("time_down_time_ms", this.f110993W);
            } else {
                jSONObject.put("skip_time_ms", this.f111013i ? this.f111017k : this.f111037u);
                int i10 = this.f111023n;
                if (i10 == 2 || i10 == 4) {
                    jSONObject.put("time_down_time_ms", this.f111013i ? this.f111017k : this.f111037u);
                }
            }
            jSONObject.put(C24120t.f110276H, this.f111005e);
            jSONObject.put("blur_enable", this.f111015j);
            boolean z10 = false;
            jSONObject.put("endcard2_enable_v2", this.f111033s ? false : this.f111011h);
            jSONObject.put("endcard2_close_time_ms", this.f111031r);
            jSONObject.put("endcard2_cta", this.f110999b);
            jSONObject.put("endcard2_title", this.f111003d);
            jSONObject.put("endcard2_icon_url", this.f111029q);
            if (!this.f111033s) {
                z10 = this.f110967A;
            }
            jSONObject.put("endcard_enable", z10);
            jSONObject.put("endcard_type", this.f110969B);
            jSONObject.put("video_click_enable", this.f110980J);
            jSONObject.put("video_card_ct", this.f110981K);
            jSONObject.put("endcard2_ct", this.f110982L);
            jSONObject.put("video_card_show_enable", this.f110983M);
            if (this.f110969B == 1) {
                jSONObject.put("endcard_content", this.f110971C);
            }
            jSONObject.put("endcard_close_button_show_time_ms", this.f111043x);
            jSONObject.put(C24120t.f110278J, this.f110973D);
            jSONObject.put("ad_mute", this.f111021m);
            jSONObject.put("ad_abuse_url", C24081k0.m44300z(this.f110975E, this));
            jSONObject.put(C24120t.f110279K, this.f110976F);
            int i11 = this.f111023n;
            if (i11 == 1) {
                jSONObject.put("title", this.f110986P);
                jSONObject.put("cta", this.f110987Q);
                jSONObject.put(InnerSendEventMessage.MOD_ICON, this.f110985O);
                jSONObject.put("description", this.f110988R);
            } else if (i11 == 3) {
                jSONObject.put(CreativeInfo.f108615v, C24081k0.m44297z(C24076i.m44246z(this.f110984N)));
                jSONObject.put("title", this.f110986P);
                jSONObject.put("cta", this.f110987Q);
                jSONObject.put(InnerSendEventMessage.MOD_ICON, this.f110985O);
            }
            jSONObject.put("use_skip", this.f110990T);
            jSONObject.put("skip_text", getString(C23992R.string.taurusx_ads_skip));
            jSONObject.put(AppKeyManager.APP_NAME, C24125w.m44585z(this));
            jSONObject.put(AppKeyManager.APPICON, C24081k0.m44278w(this, C24324z.m46306g().m46322z()));
            jSONObject.put(C24120t.f110290V, this.f110991U);
            jSONObject.put(C24120t.f110291W, this.f110979I);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return Base64.encodeToString(C24128z.m44595z(jSONObject.toString().getBytes(), "d1f13f90c0f9f5e5122fa701efea1ac9", "02c16663c6f0aa37f98d94d698c22b8c"), 2);
    }

    /* renamed from: t */
    private void m45332t() {
        if (C24081k0.m44270c(this.f111009g)) {
            m45309g();
        } else {
            m45323o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public void m45335v() {
        if (this.f111004d0 || this.f111027p == null || !this.f111013i) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PlayerPlatform.f73142e, this.f110995Y);
            jSONObject.put("totalDuration", this.f111028p0);
            jSONObject.put("show_type", 2);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        C24316c.m46222z(this, this.f110997a.m46026e(), "REWARDED", 0L, this.f111009g, jSONObject, new C24254a());
        this.f111004d0 = true;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        String str;
        LogUtil.m44625i("taurusx", "onDestroy hasCallClose: " + this.f111014i0);
        if (this.f111007f != null) {
            VastConfig vastConfig = this.f111035t;
            if (vastConfig != null) {
                str = vastConfig.getDiskMediaFileUrl();
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                this.f111007f.m46260z(str, this.f111040v0, true);
            }
        }
        if (!this.f111014i0 && this.f111027p != null) {
            C24318s c24318s = this.f111007f;
            if (c24318s != null) {
                c24318s.m46262z(this.f110970B0, true);
            }
            this.f111027p.onAdClosed();
            this.f111014i0 = true;
        }
        this.f110994X = false;
        if (this.f111033s) {
            C24302n.y.m45696z().m45697w(this.f111025o);
        } else {
            C24304s.w.m45816z().m45817w(this.f111025o);
        }
        m45321n();
        super.onDestroy();
    }

    /* renamed from: c */
    private void m45300c() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        C24131w c24131w = new C24131w(this);
        this.f111047z = c24131w;
        c24131w.setBackgroundColor(0);
        this.f111001c.addView(this.f111047z, layoutParams);
        this.f111047z.setOnLongClickListener(new ViewOnLongClickListenerC24259w());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f111047z.setOnTouchListener(new ViewOnTouchListenerC24260y(arrayList));
        this.f111047z.setFocusable(false);
        this.f111047z.setFocusableInTouchMode(false);
        this.f111047z.setWebViewListener(new C24255c(arrayList, arrayList2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m45323o() {
        LogUtil.m44626v(f110965E0, "checkVisible:");
        C24093p.m44455z(new RunnableC24257o(), 1000L);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C23992R.layout.taurusx_activity_h5);
        m45367z((Activity) this);
        m45308f();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        LogUtil.m44625i("taurusx", "onStop hasCallClose: " + this.f111014i0 + ",isFinishing: " + isFinishing());
        if (!this.f111014i0 && isFinishing() && this.f111027p != null) {
            C24318s c24318s = this.f111007f;
            if (c24318s != null) {
                c24318s.m46262z(this.f110970B0, true);
            }
            this.f111027p.onAdClosed();
            this.f111014i0 = true;
        }
    }

    /* renamed from: w */
    private void m45339w(C24310y.z zVar) {
        this.f111041w = new C24131w(this, zVar != null && zVar.m46046y() == 7);
        m45347y(zVar);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: y */
    private void m45347y(C24310y.z zVar) {
        m45337w();
        this.f111041w.setWebViewListener(new C24261z(zVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m45348y(C24321z c24321z, C24315a c24315a, String str) {
        if (this.f110972C0.getAndSet(true)) {
            return;
        }
        this.f111007f.m46258z(c24321z, c24315a, str, true);
    }

    /* renamed from: w */
    private void m45337w() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        if (this.f111023n == 1) {
            this.f111041w.setVisibility(8);
        }
        this.f111001c.addView(this.f111041w, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m45344y() {
        C24310y.w.C29430w c29430w;
        C24310y.w.C29430w c29430w2;
        C24310y.w.C29430w c29430w3;
        boolean z10 = this.f111023n == 1 && (!this.f111033s ? !this.f111013i ? !((c29430w = this.f111039v) == null || c29430w.m45950b() != 1) : !((c29430w2 = this.f111039v) == null || c29430w2.m45930D() != 1) : (c29430w3 = this.f111039v) == null || c29430w3.m45931E() != 1);
        LogUtil.m44622d("taurusx", "needSendProgress: " + z10);
        if (z10) {
            if (!this.f111030q0) {
                this.f111030q0 = true;
                m45355z(25, this.f111028p0);
                m45354z(25);
                C24229z.m45088y(this.f111046y0, this.f111042w0, this.f111007f);
            }
            if (!this.f111032r0) {
                this.f111032r0 = true;
                m45355z(50, this.f111028p0);
                m45354z(50);
                C24229z.m45079c(this.f111046y0, this.f111042w0, this.f111007f);
            }
            if (!this.f111034s0) {
                this.f111034s0 = true;
                m45355z(75, this.f111028p0);
                m45354z(75);
                C24229z.m45077a(this.f111046y0, this.f111042w0, this.f111007f);
            }
            if (this.f111036t0) {
                return;
            }
            this.f111036t0 = true;
            m45355z(100, this.f111028p0);
            m45354z(100);
            C24229z.m45085w(this.f111046y0, this.f111042w0, this.f111007f);
            C24229z.m45103z(this.f111046y0, this.f111007f);
        }
    }

    /* renamed from: z */
    public static void m45362z(String str, boolean z10) {
        Intent intent = new Intent(TaurusXAds.getContext(), (Class<?>) TaurusxH5Activity.class);
        intent.putExtra("placementId", str);
        intent.putExtra("isSplash", z10);
        intent.putExtra(AdUnitActivity.EXTRA_ORIENTATION, C24072g.m44210a(TaurusXAds.getContext()));
        intent.addFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(TaurusXAds.getContext(), intent);
    }

    /* renamed from: w */
    public void m45365w(C24321z c24321z, C24315a c24315a, String str) {
        if (this.f111000b0 || this.f110997a == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f110997a;
        if (zVar != null) {
            arrayList.addAll(zVar.m46038s());
        }
        VastConfig vastConfig = this.f111035t;
        if (vastConfig != null) {
            Iterator<VastTracker> it = vastConfig.getClickTrackers().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getF111353z());
            }
        }
        C24316c.m46226z(this, C24080k.m44267z(arrayList, c24321z), "ad-click");
        JSONObject m46219z = C24316c.m46219z(c24321z);
        try {
            m46219z.put("show_type", 2);
        } catch (Exception unused) {
        }
        C24316c.m46222z(this, this.f110997a.m46026e(), C24319w.f112015o, 0L, this.f111009g, m46219z, (C24316c.a) null);
        this.f111000b0 = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112015o, this.f111025o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m45301c(C24321z c24321z, C24315a c24315a, String str) {
        if (this.f110974D0.getAndSet(true)) {
            return;
        }
        this.f111007f.m46243w(c24321z, c24315a, str, true);
    }

    /* renamed from: z */
    public void m45367z(Activity activity) {
        activity.getWindow().getDecorView().setSystemUiVisibility(4102);
        ActionBar actionBar = activity.getActionBar();
        if (actionBar != null) {
            actionBar.hide();
        }
        activity.getWindow().setFlags(1024, 1024);
    }

    /* renamed from: z */
    private void m45359z(C24310y.z zVar) {
        this.f111041w = new C24202g0(this, zVar != null && zVar.m46046y() == 7);
        m45347y(zVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45356z(long j10) {
        if (!this.f111030q0 && j10 > Math.round(((float) this.f111028p0) * 0.25f)) {
            this.f111030q0 = true;
            m45355z(25, this.f111028p0);
            m45354z(25);
            C24229z.m45088y(this.f111046y0, this.f111042w0, this.f111007f);
        }
        if (!this.f111032r0 && j10 > Math.round(((float) this.f111028p0) * 0.5f)) {
            this.f111032r0 = true;
            m45355z(50, this.f111028p0);
            m45354z(50);
            C24229z.m45079c(this.f111046y0, this.f111042w0, this.f111007f);
        }
        if (!this.f111034s0 && j10 > Math.round(((float) this.f111028p0) * 0.75f)) {
            this.f111034s0 = true;
            m45355z(75, this.f111028p0);
            m45354z(75);
            C24229z.m45077a(this.f111046y0, this.f111042w0, this.f111007f);
        }
        if (this.f111038u0 || Math.ceil(((float) j10) / 1000.0f) != Math.floor(((float) this.f111028p0) / 1000.0f)) {
            return;
        }
        this.f111038u0 = true;
        m45316l();
    }

    /* renamed from: z */
    private void m45361z(String str) {
        if (this.f111035t != null) {
            HashSet hashSet = new HashSet();
            Iterator<VastTracker> it = this.f111035t.getErrorTrackers().iterator();
            while (it.hasNext()) {
                VastTracker next = it.next();
                if (!TextUtils.isEmpty(next.getF111353z())) {
                    hashSet.add(next.getF111353z());
                }
            }
            C24232z.m45119z((HashSet<String>) hashSet, str, VastManager.getVastNetworkMediaUrl(this.f111035t));
        }
    }

    /* renamed from: z */
    private void m45355z(int i10, long j10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("totalDuration", j10);
            jSONObject.put("show_type", 2);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        if (i10 == 25) {
            C24316c.m46222z(this, this.f110997a.m46026e(), C24319w.f112009a, 0L, this.f111009g, jSONObject, (C24316c.a) null);
            return;
        }
        if (i10 == 50) {
            C24316c.m46222z(this, this.f110997a.m46026e(), C24319w.f112014n, 0L, this.f111009g, jSONObject, (C24316c.a) null);
        } else if (i10 == 75) {
            C24316c.m46222z(this, this.f110997a.m46026e(), C24319w.f112018t, 0L, this.f111009g, jSONObject, (C24316c.a) null);
        } else if (i10 == 100) {
            C24316c.m46222z(this, this.f110997a.m46026e(), C24319w.f112012g, 0L, this.f111009g, jSONObject, (C24316c.a) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45354z(int i10) {
        if (this.f111035t == null) {
            return;
        }
        C24231y.m45110z().m45114z(i10, this.f111035t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45360z(C24321z c24321z, C24315a c24315a, String str) {
        VastConfig vastConfig = this.f111035t;
        if (vastConfig != null) {
            String clickThroughUrl = vastConfig.getClickThroughUrl();
            if (TextUtils.isEmpty(clickThroughUrl)) {
                return;
            }
            C24301c c24301c = this.f111027p;
            if (c24301c != null) {
                c24301c.onAdClicked();
            }
            C24113s.m44514z(this.f110997a, this.f111009g, this.f111025o, this, this.f111047z, clickThroughUrl, true);
            if ("endcard".equals(str)) {
                m45368z(c24321z, c24315a);
                m45348y(c24321z, c24315a, str);
                m45301c(c24321z, c24315a, str);
            } else {
                m45365w(c24321z, c24315a, str);
                m45348y(c24321z, c24315a, str);
                m45301c(c24321z, c24315a, str);
            }
            m45366z();
            return;
        }
        if (this.f111023n == 3) {
            C24113s.m44514z(this.f110997a, this.f111009g, this.f111025o, this, this.f111047z, this.f110989S, true);
            m45365w(c24321z, c24315a, str);
            m45348y(c24321z, c24315a, str);
            m45301c(c24321z, c24315a, str);
        }
    }

    /* renamed from: z */
    public void m45368z(C24321z c24321z, C24315a c24315a) {
        VastConfig vastConfig;
        boolean z10 = false;
        if (!this.f111002c0 && (vastConfig = this.f111035t) != null) {
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
            this.f111002c0 = true;
        }
        m45365w(c24321z, c24315a, z10 ? "endcard" : "adcontent");
    }

    /* renamed from: z */
    public void m45366z() {
        C24229z.m45102z(this.f111046y0, this.f111042w0, this.f111007f);
    }
}
