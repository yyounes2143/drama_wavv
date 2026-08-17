package com.taurusx.tax.p492w.p493a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.CreativeType;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.api.MediaView;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.C24076i;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p479g.p480c.DialogC24130z;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p490t.C24231y;
import com.taurusx.tax.p491ui.TaxMediaView;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p494c.C24309w;
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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.w.a.a */
/* loaded from: classes7.dex */
public class C24300a extends AbstractC24308z {

    /* renamed from: N */
    public static final int f111405N = 100;

    /* renamed from: O */
    public static final int f111406O = 100;

    /* renamed from: A */
    public TaxMediaView f111407A;

    /* renamed from: B */
    public boolean f111408B;

    /* renamed from: C */
    public MediaEvents f111409C;

    /* renamed from: D */
    public boolean f111410D;

    /* renamed from: E */
    public boolean f111411E;

    /* renamed from: F */
    public boolean f111412F;

    /* renamed from: G */
    public boolean f111413G;

    /* renamed from: H */
    public long f111414H;

    /* renamed from: I */
    public boolean f111415I;

    /* renamed from: J */
    public long f111416J;

    /* renamed from: K */
    public AtomicBoolean f111417K;

    /* renamed from: L */
    public AtomicBoolean f111418L;

    /* renamed from: M */
    public View.OnTouchListener f111419M;

    /* renamed from: b */
    public boolean f111420b;

    /* renamed from: d */
    public VastConfig f111421d;

    /* renamed from: h */
    public ViewGroup f111422h;

    /* renamed from: j */
    public C24309w f111423j;

    /* renamed from: q */
    public String f111424q;

    /* renamed from: r */
    public C24315a f111425r;

    /* renamed from: x */
    public C24321z f111426x;

    /* renamed from: com.taurusx.tax.w.a.a$a */
    /* loaded from: classes7.dex */
    public class a implements View.OnTouchListener {
        public a() {
        }

        /* renamed from: z */
        public void m45692z(View view, C24321z c24321z, C24315a c24315a) {
            if (C24300a.this.f111422h != null) {
                C24300a c24300a = C24300a.this;
                if (c24300a.m45682z((View) c24300a.f111422h)) {
                    try {
                        if (C24300a.this.f111423j != null) {
                            C24300a.this.m45897z(view.getContext(), view, C24300a.this.f111423j.m45900o(), true);
                            C24301c c24301c = C24300a.this.f111621o;
                            if (c24301c != null) {
                                c24301c.onAdClicked();
                            }
                            C24300a c24300a2 = C24300a.this;
                            c24300a2.m45895z(c24300a2.f111623w.m46038s(), c24321z, c24315a);
                            C24300a.this.m45681z(c24321z, c24315a);
                            C24300a.this.m45663w(c24321z, c24315a);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                C24300a.this.f111425r.f111935z = System.currentTimeMillis();
                C24300a.this.f111426x.m46283w(String.valueOf((int) motionEvent.getX()));
                C24300a.this.f111426x.m46285y(String.valueOf((int) motionEvent.getY()));
            } else if (motionEvent.getAction() == 1) {
                C24300a.this.f111425r.f111933w = System.currentTimeMillis();
                C24300a.this.f111425r.f111934y = motionEvent.getDownTime();
                C24300a.this.f111425r.f111930c = motionEvent.getEventTime();
                C24300a.this.f111425r.m46214z(motionEvent);
                C24300a.this.f111426x.m46279o(String.valueOf((int) motionEvent.getX()));
                C24300a.this.f111426x.m46281s(String.valueOf((int) motionEvent.getY()));
                C24300a.this.f111426x.m46277c(String.valueOf(view.getHeight()));
                C24300a.this.f111426x.m46275a(String.valueOf(view.getWidth()));
                C24300a.this.f111426x.m46287z(String.valueOf(System.currentTimeMillis()));
                LogUtil.m44622d("CoordinateInfo", "the coordinate info " + C24300a.this.f111426x.toString());
                C24300a c24300a = C24300a.this;
                if (C24081k0.m44310z(c24300a.f111620c, c24300a.f111426x)) {
                    C24300a c24300a2 = C24300a.this;
                    m45692z(view, c24300a2.f111426x, c24300a2.f111425r);
                }
            }
            return true;
        }
    }

    /* renamed from: com.taurusx.tax.w.a.a$c */
    /* loaded from: classes7.dex */
    public class c implements View.OnClickListener {

        /* renamed from: w */
        public final /* synthetic */ String f111428w;

        /* renamed from: z */
        public final /* synthetic */ Context f111430z;

        public c(Context context, String str) {
            this.f111430z = context;
            this.f111428w = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogC24130z((Activity) this.f111430z).m44602z(this.f111428w).m44601z(C24300a.this.f111625z).m44596w();
        }
    }

    /* renamed from: com.taurusx.tax.w.a.a$n */
    /* loaded from: classes7.dex */
    public class n implements Runnable {
        public n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C24310y c24310y = C24300a.this.f111620c;
            if (c24310y != null && c24310y.m45911c() != null && C24300a.this.f111620c.m45911c().m45922w() != null && C24300a.this.f111620c.m45911c().m45922w().m45982q() == 1) {
                if (!C24300a.this.f111410D) {
                    C24300a.this.f111410D = true;
                    C24300a c24300a = C24300a.this;
                    c24300a.m45676z(25, c24300a.f111407A.getVideoLength());
                    C24300a.this.m45675z(25);
                    MediaEvents mediaEvents = C24300a.this.f111409C;
                    C24300a c24300a2 = C24300a.this;
                    C24229z.m45088y(mediaEvents, c24300a2.f111632m, c24300a2.f111625z);
                }
                if (!C24300a.this.f111411E) {
                    C24300a.this.f111411E = true;
                    C24300a c24300a3 = C24300a.this;
                    c24300a3.m45676z(50, c24300a3.f111407A.getVideoLength());
                    C24300a.this.m45675z(50);
                    MediaEvents mediaEvents2 = C24300a.this.f111409C;
                    C24300a c24300a4 = C24300a.this;
                    C24229z.m45079c(mediaEvents2, c24300a4.f111632m, c24300a4.f111625z);
                }
                if (!C24300a.this.f111412F) {
                    C24300a.this.f111412F = true;
                    C24300a c24300a5 = C24300a.this;
                    c24300a5.m45676z(75, c24300a5.f111407A.getVideoLength());
                    C24300a.this.m45675z(75);
                    MediaEvents mediaEvents3 = C24300a.this.f111409C;
                    C24300a c24300a6 = C24300a.this;
                    C24229z.m45077a(mediaEvents3, c24300a6.f111632m, c24300a6.f111625z);
                }
                if (!C24300a.this.f111413G) {
                    C24300a.this.f111413G = true;
                    C24300a c24300a7 = C24300a.this;
                    c24300a7.m45676z(100, c24300a7.f111407A.getVideoLength());
                    C24300a.this.m45675z(100);
                    MediaEvents mediaEvents4 = C24300a.this.f111409C;
                    C24300a c24300a8 = C24300a.this;
                    C24229z.m45085w(mediaEvents4, c24300a8.f111632m, c24300a8.f111625z);
                    C24229z.m45103z(C24300a.this.f111409C, C24300a.this.f111625z);
                }
            }
            C24300a c24300a9 = C24300a.this;
            C24229z.m45087y(c24300a9.f111632m, c24300a9.f111625z);
            C24300a c24300a10 = C24300a.this;
            c24300a10.f111632m = null;
            if (c24300a10.f111407A != null) {
                C24300a.this.f111407A.m45434p();
            }
            C24300a.this.f111630k = true;
        }
    }

    /* renamed from: com.taurusx.tax.w.a.a$o */
    /* loaded from: classes7.dex */
    public class o implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ ViewGroup f111433z;

        public o(ViewGroup viewGroup) {
            this.f111433z = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            StringBuilder sb = new StringBuilder("checkVisible: ");
            sb.append(C24300a.this.m45682z((View) this.f111433z));
            sb.append(",");
            sb.append(C24300a.this.f111636v);
            sb.append(",");
            sb.append(C24300a.this.f111631l);
            sb.append(",");
            ViewGroup viewGroup = this.f111433z;
            C24300a c24300a = C24300a.this;
            sb.append(C24081k0.m44309z(viewGroup, c24300a.f111620c, c24300a.f111636v, c24300a.f111631l));
            LogUtil.m44622d("taurusx", sb.toString());
            if (C24300a.this.f111420b) {
                if (C24300a.this.m45682z((View) this.f111433z)) {
                    C24300a.this.mo45689z(this.f111433z);
                    return;
                } else {
                    C24300a.this.m45687t();
                    return;
                }
            }
            if (C24300a.this.m45682z((View) this.f111433z)) {
                ViewGroup viewGroup2 = this.f111433z;
                C24300a c24300a2 = C24300a.this;
                if (!C24081k0.m44309z(viewGroup2, c24300a2.f111620c, c24300a2.f111636v, c24300a2.f111631l)) {
                    C24300a c24300a3 = C24300a.this;
                    int i10 = c24300a3.f111626e + 1;
                    c24300a3.f111626e = i10;
                    if (i10 >= C24081k0.m44276w(c24300a3.f111620c)) {
                        C24300a.this.f111422h = this.f111433z;
                        C24300a.this.f111420b = true;
                        C24300a.this.m45891o();
                        C24300a.this.mo45689z(this.f111433z);
                        return;
                    }
                    C24300a.this.mo45689z(this.f111433z);
                    return;
                }
            }
            C24300a.this.mo45689z(this.f111433z);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.a$s */
    /* loaded from: classes7.dex */
    public class s implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ArrayList f111434w;

        /* renamed from: z */
        public final /* synthetic */ ViewGroup f111436z;

        public s(ViewGroup viewGroup, ArrayList arrayList) {
            this.f111436z = viewGroup;
            this.f111434w = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24300a c24300a = C24300a.this;
                Context context = TaurusXAds.getContext();
                CreativeType creativeType = CreativeType.NATIVE_DISPLAY;
                C24300a c24300a2 = C24300a.this;
                c24300a.f111632m = C24229z.m45094z(context, (String) null, creativeType, c24300a2.f111623w, c24300a2.f111625z);
                C24300a c24300a3 = C24300a.this;
                AdSession adSession = c24300a3.f111632m;
                if (adSession != null) {
                    c24300a3.f111633p = C24229z.m45090z(adSession, c24300a3.f111625z);
                    C24300a.this.m45665y(this.f111436z, (ArrayList<View>) this.f111434w);
                    C24300a c24300a4 = C24300a.this;
                    C24229z.m45080o(c24300a4.f111632m, c24300a4.f111625z);
                    C24300a c24300a5 = C24300a.this;
                    C24229z.m45084w(c24300a5.f111633p, c24300a5.f111625z);
                }
            } catch (Throwable th) {
                C24318s c24318s = C24300a.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.a$t */
    /* loaded from: classes7.dex */
    public class t implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ ViewGroup f111438z;

        public t(ViewGroup viewGroup) {
            this.f111438z = viewGroup;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C24300a c24300a = C24300a.this;
                Context context = TaurusXAds.getContext();
                CreativeType creativeType = CreativeType.VIDEO;
                VastConfig vastConfig = C24300a.this.f111421d;
                C24300a c24300a2 = C24300a.this;
                c24300a.f111632m = C24229z.m45092z(context, null, creativeType, vastConfig, c24300a2.f111623w, c24300a2.f111625z);
                C24300a c24300a3 = C24300a.this;
                AdSession adSession = c24300a3.f111632m;
                if (adSession != null) {
                    c24300a3.f111633p = C24229z.m45090z(adSession, c24300a3.f111625z);
                    C24300a c24300a4 = C24300a.this;
                    c24300a4.f111409C = C24229z.m45083w(c24300a4.f111632m, c24300a4.f111625z);
                    if (C24300a.this.f111407A != null) {
                        TaxMediaView taxMediaView = C24300a.this.f111407A;
                        C24300a c24300a5 = C24300a.this;
                        taxMediaView.m45440z(c24300a5.f111632m, c24300a5.f111409C);
                    }
                    C24300a c24300a6 = C24300a.this;
                    C24229z.m45099z(c24300a6.f111632m, this.f111438z, c24300a6.f111625z);
                    C24300a c24300a7 = C24300a.this;
                    C24229z.m45080o(c24300a7.f111632m, c24300a7.f111625z);
                    C24300a c24300a8 = C24300a.this;
                    C24229z.m45084w(c24300a8.f111633p, c24300a8.f111625z);
                }
            } catch (Throwable th) {
                C24318s c24318s = C24300a.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.a$w */
    /* loaded from: classes7.dex */
    public class w implements TaxMediaView.InterfaceC24264g {
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

        public w() {
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayEnd() {
            String str;
            if (!C24300a.this.f111415I) {
                C24300a c24300a = C24300a.this;
                if (c24300a.f111625z != null) {
                    c24300a.f111415I = true;
                    if (C24300a.this.f111421d != null) {
                        str = C24300a.this.f111421d.getDiskMediaFileUrl();
                    } else {
                        str = null;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        C24300a c24300a2 = C24300a.this;
                        c24300a2.f111625z.m46260z(str, c24300a2.f111414H, false);
                    }
                }
            }
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayProgress(int i10) {
            C24300a c24300a = C24300a.this;
            c24300a.m45676z(i10, c24300a.f111407A.getVideoLength());
            C24300a.this.m45675z(i10);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onPlayStart() {
            C24300a c24300a;
            C24318s c24318s;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("totalDuration", C24300a.this.f111407A.getVideoLength());
                C24310y c24310y = C24300a.this.f111620c;
                if (c24310y != null && c24310y.m45911c() != null && C24300a.this.f111620c.m45911c().m45922w() != null && C24300a.this.f111620c.m45911c().m45922w().m45944R()) {
                    jSONObject.put("spendTime", System.currentTimeMillis() - C24300a.this.f111416J);
                }
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
            C24316c.m46222z(TaurusXAds.getContext(), C24300a.this.f111623w.m46026e(), C24319w.f112017s, 0L, C24300a.this.f111620c, jSONObject, (C24316c.a) null);
            if (C24300a.this.f111421d != null && (c24318s = (c24300a = C24300a.this).f111625z) != null) {
                c24318s.m46246y(c24300a.f111421d.getDiskMediaFileUrl(), false);
            }
            C24300a.this.m45675z(0);
            C24229z.m45086w(C24300a.this.f111409C, C24300a.this.f111625z);
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        public void onProgress(int i10, int i11) {
            C24300a.this.f111414H = i10;
        }

        @Override // com.taurusx.tax.p491ui.TaxMediaView.InterfaceC24264g
        /* renamed from: z */
        public void mo45216z() {
            C24300a c24300a = C24300a.this;
            c24300a.m45676z(100, c24300a.f111407A.getVideoLength());
            C24300a.this.m45675z(100);
            MediaEvents mediaEvents = C24300a.this.f111409C;
            C24300a c24300a2 = C24300a.this;
            C24229z.m45085w(mediaEvents, c24300a2.f111632m, c24300a2.f111625z);
            C24229z.m45103z(C24300a.this.f111409C, C24300a.this.f111625z);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.a$y */
    /* loaded from: classes7.dex */
    public class y implements View.OnClickListener {
        public y() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C24300a.this.m45893z(view.getContext(), C24312w.m46200y(), (C24073g0.z) null);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.a$z */
    /* loaded from: classes7.dex */
    public class z implements VastManager.VastManagerListener {

        /* renamed from: z */
        public final /* synthetic */ JSONObject f111442z;

        @Override // com.taurusx.tax.vast.VastManager.VastManagerListener
        public void onVastVideoDownloadStart() {
        }

        public z(JSONObject jSONObject) {
            this.f111442z = jSONObject;
        }

        @Override // com.taurusx.tax.vast.VastManager.VastManagerListener
        public void onVastVideoConfigurationPrepared(VastConfig vastConfig, EnumC24322w enumC24322w, long j10) {
            String jsonString;
            int i10;
            String optString;
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
                C24318s c24318s = C24300a.this.f111625z;
                if (c24318s != null) {
                    c24318s.m46250z(1, System.currentTimeMillis() - C24300a.this.f111416J, i10, EnumC24322w.SUCCESS.getCode(), "", j10);
                }
                C24300a.this.f111421d = vastConfig;
                C24309w c24309w = new C24309w();
                if (!TextUtils.isEmpty(C24300a.this.f111421d.getClickThroughUrl())) {
                    c24309w.m45901o(C24300a.this.f111421d.getClickThroughUrl());
                } else {
                    c24309w.m45901o(this.f111442z.optString(C24314z.f111915v));
                }
                c24309w.m45903s(this.f111442z.optString(C24314z.f111864e));
                c24309w.m45909z(this.f111442z.optString(C24314z.f111882k));
                c24309w.m45907y(this.f111442z.optString(C24314z.f111903r));
                if (TextUtils.isEmpty(this.f111442z.optString(C24314z.f111912u))) {
                    optString = TaurusXAds.getContext().getString(C23992R.string.taurusx_ads_know_more);
                } else {
                    optString = this.f111442z.optString(C24314z.f111912u);
                }
                c24309w.m45905w(optString);
                C24300a.this.f111423j = c24309w;
                C24301c c24301c = C24300a.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                    return;
                }
                return;
            }
            C24301c c24301c2 = C24300a.this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoadFailed(enumC24322w);
            }
            C24318s c24318s2 = C24300a.this.f111625z;
            if (c24318s2 != null) {
                long currentTimeMillis = System.currentTimeMillis() - C24300a.this.f111416J;
                if (vastConfig != null) {
                    i11 = vastConfig.getDownloadRetriedCount() + 1;
                }
                c24318s2.m46250z(1, currentTimeMillis, i11, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), j10);
            }
        }
    }

    /* renamed from: n */
    public C24309w m45686n() {
        return this.f111423j;
    }

    /* renamed from: t */
    public void m45687t() {
        C24093p.m44450c(new n());
    }

    public C24300a(String str, C24310y c24310y) {
        super(str, c24310y);
        this.f111426x = new C24321z();
        this.f111425r = new C24315a();
        this.f111414H = 0L;
        this.f111415I = false;
        this.f111416J = 0L;
        this.f111417K = new AtomicBoolean(false);
        this.f111418L = new AtomicBoolean(false);
        this.f111419M = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m45665y(ViewGroup viewGroup, ArrayList<View> arrayList) {
        C24229z.m45099z(this.f111632m, viewGroup, this.f111625z);
        if (arrayList != null) {
            Iterator<View> it = arrayList.iterator();
            while (it.hasNext()) {
                View next = it.next();
                if (next != null) {
                    C24229z.m45098z(this.f111632m, next, this.f111625z);
                }
            }
        }
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: c */
    public void mo45685c() {
        this.f111416J = System.currentTimeMillis();
        try {
            String m46043w = this.f111623w.m46043w();
            this.f111424q = m46043w;
            if ("native".equalsIgnoreCase(m46043w)) {
                JSONObject jSONObject = new JSONObject(this.f111623w.m46049z());
                if (!TextUtils.isEmpty(jSONObject.optString(C24314z.f111921x))) {
                    this.f111408B = true;
                    C24318s c24318s = this.f111625z;
                    if (c24318s != null) {
                        c24318s.m46248z(1);
                    }
                    new VastManager(TaurusXAds.getContext(), true, this.f111620c).prepareVastVideoConfiguration(jSONObject.optString(C24314z.f111921x), new z(jSONObject), TaurusXAds.getContext());
                    return;
                }
                if (!TextUtils.isEmpty(jSONObject.optString(C24314z.f111885l))) {
                    this.f111423j = m45674z(new JSONObject(this.f111623w.m46049z()));
                    C24301c c24301c = this.f111621o;
                    if (c24301c != null) {
                        c24301c.onAdLoaded();
                        return;
                    }
                    return;
                }
                C24301c c24301c2 = this.f111621o;
                if (c24301c2 != null) {
                    c24301c2.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
                    return;
                }
                return;
            }
            C24301c c24301c3 = this.f111621o;
            if (c24301c3 != null) {
                c24301c3.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
            }
        } catch (Throwable unused) {
            this.f111621o.onAdLoadFailed(EnumC24322w.AD_CONTENT_PARSE_FAILED);
        }
    }

    /* renamed from: w */
    private void m45661w(ViewGroup viewGroup, ArrayList<View> arrayList) {
        C24093p.m44450c(new s(viewGroup, arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m45663w(C24321z c24321z, C24315a c24315a) {
        if (this.f111418L.getAndSet(true)) {
            return;
        }
        this.f111625z.m46243w(c24321z, c24315a, null, false);
    }

    /* renamed from: w */
    private void m45660w(ViewGroup viewGroup) {
        C24093p.m44450c(new t(viewGroup));
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: z */
    public void mo45691z(C24323y c24323y) {
        super.mo45691z(c24323y);
        this.f111636v = 100;
        this.f111631l = 100;
    }

    /* renamed from: z */
    private C24309w m45674z(JSONObject jSONObject) {
        String optString;
        C24309w c24309w = new C24309w();
        c24309w.m45903s(jSONObject.optString(C24314z.f111864e, null));
        c24309w.m45909z(jSONObject.optString(C24314z.f111882k, null));
        if (jSONObject.has(C24314z.f111915v)) {
            c24309w.m45901o(jSONObject.optString(C24314z.f111915v));
        }
        if (jSONObject.has(C24314z.f111912u)) {
            if (TextUtils.isEmpty(jSONObject.optString(C24314z.f111912u))) {
                optString = TaurusXAds.getContext().getString(C23992R.string.taurusx_ads_know_more);
            } else {
                optString = jSONObject.optString(C24314z.f111912u);
            }
            c24309w.m45905w(optString);
        }
        if (jSONObject.has(C24314z.f111903r)) {
            c24309w.m45907y(jSONObject.optString(C24314z.f111903r));
        }
        if (jSONObject.has(C24314z.f111885l)) {
            c24309w.m45899c(jSONObject.optString(C24314z.f111885l));
        }
        return c24309w;
    }

    /* renamed from: z */
    public EnumC24322w m45688z(ViewGroup viewGroup, ImageView imageView, MediaView mediaView, List<View> list, C24309w c24309w) {
        C24309w c24309w2;
        if (this.f111625z == null) {
            this.f111625z = C24318s.m46230z(this.f111620c);
        }
        if (viewGroup == null) {
            return EnumC24322w.AD_REGISTER_WITH_NULL_VIEW_GROUP;
        }
        if (c24309w != null && (c24309w2 = this.f111423j) != null && c24309w == c24309w2) {
            m45690z(viewGroup, imageView, mediaView, list);
            return EnumC24322w.SUCCESS;
        }
        return EnumC24322w.AD_CONTENT_EMPTY;
    }

    /* renamed from: z */
    public void m45690z(ViewGroup viewGroup, ImageView imageView, MediaView mediaView, List<View> list) {
        Context context = viewGroup.getContext();
        if (this.f111408B) {
            if (imageView != null) {
                C24076i.m44248z(imageView, this.f111423j.m45906y());
            }
            TaxMediaView taxMediaView = new TaxMediaView(TaurusXAds.getContext());
            this.f111407A = taxMediaView;
            taxMediaView.m45441z(this.f111623w, this.f111421d);
            this.f111407A.setMute(true);
            this.f111407A.setmEnableAutoOrientation(true);
            this.f111407A.setAdContainerView(mediaView);
            this.f111407A.setTaxCustomEvent(this.f111625z);
            this.f111407A.setOnPlayerListener(new w());
            this.f111407A.m45429e();
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            mediaView.addView(this.f111407A, layoutParams);
        } else {
            if (imageView != null) {
                C24076i.m44248z(imageView, this.f111423j.m45906y());
            }
            if (mediaView != null) {
                ImageView imageView2 = new ImageView(mediaView.getContext());
                imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView2.setAdjustViewBounds(true);
                C24076i.m44248z(imageView2, this.f111423j.m45898c());
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams2.addRule(13);
                mediaView.addView(imageView2, layoutParams2);
            }
        }
        if (mediaView != null) {
            ImageView imageView3 = new ImageView(context);
            imageView3.setImageResource(C23992R.drawable.taurusx_ic_privacy);
            ViewGroup.LayoutParams m44293z = C24081k0.m44293z(mediaView, C24081k0.m44289z(context, 14), C24081k0.m44289z(context, 14), 2);
            imageView3.setOnClickListener(new y());
            mediaView.addView(imageView3, m44293z);
        }
        C24310y.z zVar = this.f111623w;
        String m46073z = (zVar == null || zVar.m46027f() == null) ? "" : this.f111623w.m46027f().m46073z();
        if (!TextUtils.isEmpty(m46073z) && mediaView != null && (context instanceof Activity)) {
            ImageView imageView4 = new ImageView(context);
            imageView4.setImageResource(C23992R.drawable.taurusx_ic_more);
            ViewGroup.LayoutParams m44293z2 = C24081k0.m44293z(mediaView, C24081k0.m44289z(context, 22), C24081k0.m44289z(context, 22), 1);
            if (m44293z2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) m44293z2;
                marginLayoutParams.topMargin = C24081k0.m44289z(context, 4);
                marginLayoutParams.rightMargin = C24081k0.m44289z(context, 4);
            }
            imageView4.setOnClickListener(new c(context, m46073z));
            mediaView.addView(imageView4, m44293z2);
        }
        C24310y c24310y = this.f111620c;
        if (c24310y != null && c24310y.m45911c() != null && this.f111620c.m45911c().m45922w() != null && this.f111620c.m45911c().m45922w().m45936J()) {
            TextView textView = new TextView(context);
            textView.setText("AD");
            textView.setTextSize(8.0f);
            textView.setGravity(17);
            textView.setTextColor(Color.parseColor("#70ffffff"));
            ViewGroup.LayoutParams m44293z3 = C24081k0.m44293z(mediaView, -2, C24081k0.m44289z(context, 14), 2);
            if (m44293z3 instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) m44293z3).leftMargin = C24081k0.m44289z(context, 16);
            }
            mediaView.addView(textView, m44293z3);
        }
        try {
            ArrayList<View> arrayList = new ArrayList<>();
            m45894z(viewGroup, arrayList);
            if (this.f111408B) {
                m45660w(viewGroup);
            } else {
                m45661w(viewGroup, arrayList);
            }
            m45896z(arrayList, list, this.f111419M);
        } catch (Exception e3) {
            e3.toString();
        }
        mo45689z(viewGroup);
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24308z
    /* renamed from: z */
    public void mo45689z(ViewGroup viewGroup) {
        if (this.f111630k) {
            return;
        }
        C24093p.m44455z(new o(viewGroup), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45681z(C24321z c24321z, C24315a c24315a) {
        if (this.f111417K.getAndSet(true)) {
            return;
        }
        this.f111625z.m46258z(c24321z, c24315a, (String) null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public boolean m45682z(View view) {
        return view.getVisibility() == 0 && view.isShown() && view.getWidth() > 100 && view.getHeight() > 100 && view.getGlobalVisibleRect(new Rect());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45675z(int i10) {
        if (this.f111421d == null) {
            return;
        }
        C24231y.m45110z().m45114z(i10, this.f111421d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45676z(int i10, int i11) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("totalDuration", i11);
        } catch (JSONException unused) {
        }
        if (i10 == 25) {
            this.f111410D = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112009a, 0L, this.f111620c, jSONObject, (C24316c.a) null);
            return;
        }
        if (i10 == 50) {
            this.f111411E = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112014n, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        } else if (i10 == 75) {
            this.f111412F = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112018t, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        } else if (i10 == 100) {
            this.f111413G = true;
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112012g, 0L, this.f111620c, jSONObject, (C24316c.a) null);
        }
    }
}
