package com.taurusx.tax.p491ui;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.taurusx.adsession.AdEvents;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.CreativeType;
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
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p466f.C24125w;
import com.taurusx.tax.p466f.p467o0.C24089c;
import com.taurusx.tax.p479g.p480c.DialogC24130z;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p493a.C24301c;
import com.taurusx.tax.p492w.p493a.C24302n;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p494c.C24311z;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import com.taurusx.tax.p492w.p496s.C24321z;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AppOpenNativeAdActivity extends Activity implements View.OnClickListener {

    /* renamed from: T */
    public static final String f110871T = "AppOpenNativeAdActivity";

    /* renamed from: U */
    public static final int f110872U = 0;

    /* renamed from: V */
    public static final int f110873V = 1;

    /* renamed from: W */
    public static final float f110874W = 30.0f;

    /* renamed from: A */
    public boolean f110875A;

    /* renamed from: B */
    public boolean f110876B;

    /* renamed from: C */
    public int f110877C;

    /* renamed from: D */
    public float f110878D;

    /* renamed from: E */
    public float f110879E;

    /* renamed from: I */
    public boolean f110883I;

    /* renamed from: J */
    public boolean f110884J;

    /* renamed from: K */
    public boolean f110885K;

    /* renamed from: L */
    public AdSession f110886L;

    /* renamed from: M */
    public AdEvents f110887M;

    /* renamed from: Q */
    public int f110891Q;

    /* renamed from: a */
    public LinearLayout f110894a;

    /* renamed from: b */
    public float f110895b;

    /* renamed from: c */
    public ImageView f110896c;

    /* renamed from: d */
    public int f110897d;

    /* renamed from: e */
    public C24318s f110898e;

    /* renamed from: f */
    public LinearLayout f110899f;

    /* renamed from: g */
    public ImageView f110900g;

    /* renamed from: h */
    public long f110901h;

    /* renamed from: i */
    public TextView f110902i;

    /* renamed from: j */
    public boolean f110903j;

    /* renamed from: k */
    public String f110904k;

    /* renamed from: l */
    public C24301c f110905l;

    /* renamed from: m */
    public ImageView f110906m;

    /* renamed from: n */
    public ImageView f110907n;

    /* renamed from: o */
    public TextView f110908o;

    /* renamed from: p */
    public TextView f110909p;

    /* renamed from: q */
    public boolean f110910q;

    /* renamed from: r */
    public Bitmap f110911r;

    /* renamed from: s */
    public TextView f110912s;

    /* renamed from: t */
    public ImageView f110913t;

    /* renamed from: u */
    public C24310y f110914u;

    /* renamed from: v */
    public C24310y.z f110915v;

    /* renamed from: w */
    public ImageView f110916w;

    /* renamed from: x */
    public String f110917x;

    /* renamed from: y */
    public ImageView f110918y;

    /* renamed from: z */
    public RelativeLayout f110919z;

    /* renamed from: F */
    public boolean f110880F = true;

    /* renamed from: G */
    public C24321z f110881G = new C24321z();

    /* renamed from: H */
    public C24315a f110882H = new C24315a();

    /* renamed from: N */
    public long f110888N = 0;

    /* renamed from: O */
    public EnumC24322w f110889O = EnumC24322w.SUCCESS;

    /* renamed from: P */
    public View.OnLayoutChangeListener f110890P = new ViewOnLayoutChangeListenerC24248y();

    /* renamed from: R */
    public Handler f110892R = new HandlerC24243a(this);

    /* renamed from: S */
    public View.OnTouchListener f110893S = new ViewOnTouchListenerC24246s();

    /* renamed from: com.taurusx.tax.ui.AppOpenNativeAdActivity$c */
    /* loaded from: classes2.dex */
    public class RunnableC24244c implements Runnable {
        public RunnableC24244c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AppOpenNativeAdActivity.this.f110880F) {
                if (AppOpenNativeAdActivity.this.f110875A) {
                    AppOpenNativeAdActivity.this.m45256z();
                    return;
                }
                AppOpenNativeAdActivity.m45224g(AppOpenNativeAdActivity.this);
                LogUtil.m44626v(AppOpenNativeAdActivity.f110871T, "valid number  = " + C24081k0.m44284y(AppOpenNativeAdActivity.this.f110914u));
                if (AppOpenNativeAdActivity.this.f110877C >= C24081k0.m44284y(AppOpenNativeAdActivity.this.f110914u)) {
                    AppOpenNativeAdActivity.this.m45234o();
                } else {
                    AppOpenNativeAdActivity.this.m45256z();
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenNativeAdActivity$o */
    /* loaded from: classes2.dex */
    public class RunnableC24245o implements Runnable {
        public RunnableC24245o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C24229z.m45097z(AppOpenNativeAdActivity.this.f110887M, AppOpenNativeAdActivity.this.f110898e);
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenNativeAdActivity$s */
    /* loaded from: classes2.dex */
    public class ViewOnTouchListenerC24246s implements View.OnTouchListener {
        public ViewOnTouchListenerC24246s() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                AppOpenNativeAdActivity.this.f110882H.f111935z = System.currentTimeMillis();
                AppOpenNativeAdActivity.this.f110881G.m46283w(String.valueOf((int) motionEvent.getX()));
                AppOpenNativeAdActivity.this.f110881G.m46285y(String.valueOf((int) motionEvent.getY()));
            } else if (motionEvent.getAction() == 1) {
                AppOpenNativeAdActivity.this.f110882H.f111933w = System.currentTimeMillis();
                AppOpenNativeAdActivity.this.f110882H.f111934y = motionEvent.getDownTime();
                AppOpenNativeAdActivity.this.f110882H.f111930c = motionEvent.getEventTime();
                AppOpenNativeAdActivity.this.f110882H.m46214z(motionEvent);
                AppOpenNativeAdActivity.this.f110881G.m46279o(String.valueOf((int) motionEvent.getX()));
                AppOpenNativeAdActivity.this.f110881G.m46281s(String.valueOf((int) motionEvent.getY()));
                AppOpenNativeAdActivity.this.f110881G.m46277c(String.valueOf(view.getHeight()));
                AppOpenNativeAdActivity.this.f110881G.m46275a(String.valueOf(view.getWidth()));
                AppOpenNativeAdActivity.this.f110881G.m46287z(String.valueOf(System.currentTimeMillis()));
                LogUtil.m44622d("CoordinateInfo", "the coordinate info " + AppOpenNativeAdActivity.this.f110881G.toString());
                if (C24081k0.m44310z(AppOpenNativeAdActivity.this.f110914u, AppOpenNativeAdActivity.this.f110881G)) {
                    AppOpenNativeAdActivity appOpenNativeAdActivity = AppOpenNativeAdActivity.this;
                    appOpenNativeAdActivity.m45259z(appOpenNativeAdActivity.f110881G, AppOpenNativeAdActivity.this.f110882H, AppOpenNativeAdActivity.this.f110917x);
                }
            }
            return true;
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenNativeAdActivity$w */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC24247w implements View.OnClickListener {

        /* renamed from: z */
        public final /* synthetic */ String f110925z;

        /* renamed from: com.taurusx.tax.ui.AppOpenNativeAdActivity$w$z */
        /* loaded from: classes2.dex */
        public class z implements DialogInterface.OnDismissListener {
            public z() {
            }

            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                AppOpenNativeAdActivity appOpenNativeAdActivity = AppOpenNativeAdActivity.this;
                appOpenNativeAdActivity.m45264z((Activity) appOpenNativeAdActivity);
            }
        }

        public ViewOnClickListenerC24247w(String str) {
            this.f110925z = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DialogC24130z m44601z = new DialogC24130z(AppOpenNativeAdActivity.this).m44602z(this.f110925z).m44601z(AppOpenNativeAdActivity.this.f110898e);
            m44601z.setOnDismissListener(new z());
            m44601z.m44596w();
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenNativeAdActivity$y */
    /* loaded from: classes2.dex */
    public class ViewOnLayoutChangeListenerC24248y implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC24248y() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            float f10;
            if (i10 != i14 || i11 != i15 || i12 != i16 || i13 != i17) {
                AppOpenNativeAdActivity appOpenNativeAdActivity = AppOpenNativeAdActivity.this;
                if (appOpenNativeAdActivity.f110895b > 0.0f) {
                    f10 = AppOpenNativeAdActivity.this.f110895b;
                } else {
                    f10 = 1.0f;
                }
                appOpenNativeAdActivity.f110895b = f10;
                BigDecimal bigDecimal = new BigDecimal(String.valueOf(AppOpenNativeAdActivity.this.f110895b));
                int doubleValue = (int) new BigDecimal(String.valueOf(AppOpenNativeAdActivity.this.f110894a.getWidth())).multiply(bigDecimal).doubleValue();
                int doubleValue2 = (int) new BigDecimal(String.valueOf(AppOpenNativeAdActivity.this.f110894a.getHeight())).multiply(bigDecimal).doubleValue();
                ViewGroup.LayoutParams layoutParams = AppOpenNativeAdActivity.this.f110907n.getLayoutParams();
                layoutParams.width = doubleValue;
                layoutParams.height = doubleValue2;
                AppOpenNativeAdActivity.this.f110907n.setLayoutParams(layoutParams);
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenNativeAdActivity$z */
    /* loaded from: classes2.dex */
    public class RunnableC24249z implements Runnable {
        public RunnableC24249z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AppOpenNativeAdActivity.this.f110886L = C24229z.m45094z(TaurusXAds.getContext(), (String) null, CreativeType.NATIVE_DISPLAY, AppOpenNativeAdActivity.this.f110915v, AppOpenNativeAdActivity.this.f110898e);
                if (AppOpenNativeAdActivity.this.f110886L != null) {
                    AppOpenNativeAdActivity appOpenNativeAdActivity = AppOpenNativeAdActivity.this;
                    appOpenNativeAdActivity.f110887M = C24229z.m45090z(appOpenNativeAdActivity.f110886L, AppOpenNativeAdActivity.this.f110898e);
                    C24229z.m45099z(AppOpenNativeAdActivity.this.f110886L, (ViewGroup) AppOpenNativeAdActivity.this.f110919z, AppOpenNativeAdActivity.this.f110898e);
                    C24229z.m45080o(AppOpenNativeAdActivity.this.f110886L, AppOpenNativeAdActivity.this.f110898e);
                    C24229z.m45084w(AppOpenNativeAdActivity.this.f110887M, AppOpenNativeAdActivity.this.f110898e);
                }
            } catch (Throwable th) {
                if (AppOpenNativeAdActivity.this.f110898e != null) {
                    AppOpenNativeAdActivity.this.f110898e.m46244w(th.getMessage(), false);
                }
            }
        }
    }

    /* renamed from: g */
    public static /* synthetic */ int m45224g(AppOpenNativeAdActivity appOpenNativeAdActivity) {
        int i10 = appOpenNativeAdActivity.f110877C;
        appOpenNativeAdActivity.f110877C = i10 + 1;
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
        this.f110875A = true;
        super.onPause();
    }

    @Override // android.app.Activity
    public void onResume() {
        this.f110875A = false;
        m45264z((Activity) this);
        super.onResume();
    }

    /* renamed from: com.taurusx.tax.ui.AppOpenNativeAdActivity$a */
    /* loaded from: classes2.dex */
    public static class HandlerC24243a extends Handler {

        /* renamed from: z */
        public WeakReference<AppOpenNativeAdActivity> f110920z;

        public HandlerC24243a(AppOpenNativeAdActivity appOpenNativeAdActivity) {
            this.f110920z = new WeakReference<>(appOpenNativeAdActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
            AppOpenNativeAdActivity appOpenNativeAdActivity = this.f110920z.get();
            if (appOpenNativeAdActivity == null) {
                return;
            }
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 == 1) {
                    if (appOpenNativeAdActivity.f110910q) {
                        appOpenNativeAdActivity.f110894a.setVisibility(0);
                        appOpenNativeAdActivity.f110907n.setVisibility(0);
                        return;
                    } else {
                        appOpenNativeAdActivity.f110913t.setVisibility(0);
                        appOpenNativeAdActivity.f110900g.setVisibility(0);
                        return;
                    }
                }
                return;
            }
            if (appOpenNativeAdActivity.f110891Q > 0) {
                if (!appOpenNativeAdActivity.f110875A) {
                    AppOpenNativeAdActivity.m45218b(appOpenNativeAdActivity);
                    appOpenNativeAdActivity.f110902i.setText(appOpenNativeAdActivity.f110891Q + "s");
                }
                sendEmptyMessageDelayed(0, 1000L);
                return;
            }
            appOpenNativeAdActivity.f110902i.setText("0s");
            if (appOpenNativeAdActivity.f110903j) {
                appOpenNativeAdActivity.m45261z(true);
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ int m45218b(AppOpenNativeAdActivity appOpenNativeAdActivity) {
        int i10 = appOpenNativeAdActivity.f110891Q;
        appOpenNativeAdActivity.f110891Q = i10 - 1;
        return i10;
    }

    /* renamed from: c */
    private void m45219c() {
        if (C24081k0.m44270c(this.f110914u)) {
            m45234o();
        } else {
            m45256z();
        }
    }

    /* renamed from: g */
    private void m45225g() {
        if (this.f110910q) {
            this.f110894a.addOnLayoutChangeListener(this.f110890P);
            return;
        }
        float f10 = this.f110895b;
        if (f10 <= 0.0f) {
            f10 = 1.0f;
        }
        this.f110895b = f10;
        int doubleValue = (int) new BigDecimal(String.valueOf(30.0f)).multiply(new BigDecimal(String.valueOf(this.f110895b))).doubleValue();
        ViewGroup.LayoutParams layoutParams = this.f110900g.getLayoutParams();
        float f11 = doubleValue;
        layoutParams.width = C24062b.m44177z(getApplicationContext(), f11);
        layoutParams.height = C24062b.m44177z(getApplicationContext(), f11);
        this.f110900g.setLayoutParams(layoutParams);
    }

    /* renamed from: n */
    private void m45232n() {
        C24310y.z zVar;
        if (this.f110884J || (zVar = this.f110915v) == null) {
            return;
        }
        C24316c.m46226z(this, zVar.m46023c(), "ad-bill");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("show_type", 1);
        } catch (Exception unused) {
        }
        C24316c.m46222z(TaurusXAds.getContext(), this.f110915v.m46026e(), C24319w.f112013m, 0L, this.f110914u, jSONObject, (C24316c.a) null);
        this.f110884J = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m45234o() {
        m45241t();
        m45232n();
        C24301c c24301c = this.f110905l;
        if (c24301c != null) {
            c24301c.onAdImpression();
        }
        C24093p.m44450c(new RunnableC24245o());
    }

    /* renamed from: s */
    private void m45239s() {
        C24310y.z zVar = this.f110915v;
        String m46073z = (zVar == null || zVar.m46027f() == null) ? "" : this.f110915v.m46027f().m46073z();
        if (TextUtils.isEmpty(m46073z)) {
            return;
        }
        findViewById(C23992R.id.btn_ru_ado).setVisibility(0);
        findViewById(C23992R.id.btn_ru_ado).setOnClickListener(new ViewOnClickListenerC24247w(m46073z));
    }

    /* renamed from: t */
    private void m45241t() {
        if (this.f110883I) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f110915v;
        if (zVar != null) {
            arrayList.addAll(zVar.m46030i());
        }
        C24316c.m46226z(this, arrayList, "ad-imp");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("show_type", 1);
        } catch (Exception unused) {
        }
        C24316c.m46222z(TaurusXAds.getContext(), C24316c.m46218z(this.f110915v), C24319w.f112010c, 0L, this.f110914u, jSONObject, (C24316c.a) null);
        this.f110883I = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112010c, this.f110904k);
    }

    /* renamed from: w */
    private void m45245w() {
        C24093p.m44450c(new RunnableC24249z());
    }

    /* renamed from: y */
    private void m45251y(Context context, String str) {
        Intent intent;
        if (C24068e.m44203z()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            intent = new Intent(context, (Class<?>) TaxWebViewActivity.class);
            intent.putExtra("url", str);
            String uuid = UUID.randomUUID().toString();
            C24089c.m44370z().m44373z(uuid, this.f110914u);
            intent.putExtra(TaxWebViewActivity.f111226a, uuid);
            intent.putExtra(TaxWebViewActivity.f111227n, this.f110904k);
        }
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    /* renamed from: a */
    public void m45263a() {
        this.f110919z = (RelativeLayout) findViewById(C23992R.id.inner_activity_main);
        this.f110899f = (LinearLayout) findViewById(C23992R.id.app_layout);
        this.f110906m = (ImageView) findViewById(C23992R.id.app_icon);
        this.f110909p = (TextView) findViewById(C23992R.id.app_name);
        this.f110894a = (LinearLayout) findViewById(C23992R.id.skip_ll);
        this.f110907n = (ImageView) findViewById(C23992R.id.skip_click);
        this.f110902i = (TextView) findViewById(C23992R.id.tax_textView_time);
        this.f110913t = (ImageView) findViewById(C23992R.id.tax_imageview_close);
        ImageView imageView = (ImageView) findViewById(C23992R.id.tax_imageview_close_click);
        this.f110900g = imageView;
        imageView.setOnClickListener(this);
        this.f110919z.setOnTouchListener(this.f110893S);
        this.f110907n.setOnClickListener(this);
        this.f110916w = (ImageView) findViewById(C23992R.id.native_img);
        this.f110918y = (ImageView) findViewById(C23992R.id.blur_img);
        this.f110896c = (ImageView) findViewById(C23992R.id.icon_img);
        this.f110908o = (TextView) findViewById(C23992R.id.title);
        this.f110912s = (TextView) findViewById(C23992R.id.cta);
        this.f110904k = getIntent().getStringExtra("placementId");
        C24311z m45698z = C24302n.y.m45696z().m45698z(this.f110904k);
        if (m45698z != null) {
            this.f110914u = m45698z.m46095k();
            this.f110915v = m45698z.m46115y();
            this.f110901h = m45698z.m46099o();
            this.f110903j = m45698z.m46114x();
            this.f110895b = m45698z.m46104s();
            this.f110897d = m45698z.m46083a();
            this.f110910q = m45698z.m46103r();
            this.f110898e = m45698z.m46096l();
            this.f110905l = m45698z.m46089e();
            try {
                JSONObject jSONObject = new JSONObject(this.f110915v.m46049z());
                String optString = jSONObject.optString(C24314z.f111885l);
                C24076i.m44248z(this.f110916w, optString);
                C24076i.m44248z(this.f110896c, jSONObject.optString(C24314z.f111903r));
                this.f110908o.setText(jSONObject.optString(C24314z.f111864e));
                this.f110912s.setText(jSONObject.optString(C24314z.f111912u));
                this.f110917x = jSONObject.optString(C24314z.f111915v);
                Bitmap m44246z = C24076i.m44246z(optString);
                if (m44246z != null) {
                    Bitmap m44292z = C24081k0.m44292z(TaurusXAds.getContext(), m44246z);
                    this.f110911r = m44292z;
                    if (m44292z != null) {
                        this.f110918y.setImageBitmap(m44292z);
                    }
                }
                if (C24324z.m46306g().m46322z() != 0) {
                    this.f110899f.setVisibility(0);
                    this.f110906m.setImageResource(C24324z.m46306g().m46322z());
                    this.f110909p.setText(C24125w.m44585z(this));
                }
                this.f110892R.sendEmptyMessageDelayed(1, this.f110901h);
                this.f110891Q = this.f110897d;
                this.f110902i.setText(this.f110891Q + "s");
                this.f110892R.sendEmptyMessageDelayed(0, 1000L);
                m45225g();
                m45239s();
                m45219c();
                m45245w();
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        } else {
            C24301c c24301c = this.f110905l;
            if (c24301c != null) {
                c24301c.onAdClosed();
                this.f110876B = true;
            }
            this.f110889O = EnumC24322w.AD_CONTENT_EMPTY;
            finish();
        }
        try {
            if (this.f110898e == null) {
                this.f110898e = C24318s.m46231z(this.f110904k);
            }
            long j10 = 0;
            long currentTimeMillis = (m45698z == null || m45698z.m46109w() == 0) ? 0L : System.currentTimeMillis() - m45698z.m46109w();
            if (m45698z != null && m45698z.m46120z() != 0) {
                j10 = System.currentTimeMillis() - m45698z.m46120z();
            }
            this.f110898e.m46256z(currentTimeMillis, j10, false, this.f110889O.getCode(), this.f110889O.getMessageCompatibility());
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        C24318s c24318s;
        LogUtil.m44625i("taurusx", "onDestroy hasCallClose: " + this.f110876B);
        if (!this.f110876B && this.f110905l != null && (c24318s = this.f110898e) != null) {
            c24318s.m46262z((JSONArray) null, false);
            this.f110905l.onAdClosed();
            this.f110876B = true;
        }
        this.f110880F = false;
        C24302n.y.m45696z().m45697w(this.f110904k);
        Handler handler = this.f110892R;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        LinearLayout linearLayout = this.f110894a;
        if (linearLayout != null) {
            linearLayout.removeOnLayoutChangeListener(this.f110890P);
        }
        m45250y();
        super.onDestroy();
    }

    /* renamed from: w */
    private void m45246w(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.f110878D = motionEvent.getX();
        this.f110879E = motionEvent.getY();
        LogUtil.m44626v("taurusx", "dispatchTouchEvent at x = " + motionEvent.getX() + " and y = " + motionEvent.getY());
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == C23992R.id.layout_ad) {
            m45251y(view.getContext(), C24312w.m46200y());
        } else if (id == C23992R.id.skip_click) {
            m45247w(false);
        } else if (id == C23992R.id.tax_imageview_close_click) {
            m45261z(false);
        }
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C23992R.layout.taurusx_activity_appopen_native);
        m45264z((Activity) this);
        this.f110888N = System.currentTimeMillis();
        m45263a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        LogUtil.m44625i("taurusx", "onStop hasCallClose: " + this.f110876B + ",isFinishing: " + isFinishing());
        if (!this.f110876B && isFinishing() && this.f110905l != null) {
            C24318s c24318s = this.f110898e;
            if (c24318s != null) {
                c24318s.m46262z((JSONArray) null, false);
            }
            this.f110905l.onAdClosed();
            this.f110876B = true;
        }
    }

    /* renamed from: w */
    private void m45247w(boolean z10) {
        m45261z(z10);
    }

    /* renamed from: z */
    public static void m45260z(String str) {
        Intent intent = new Intent(TaurusXAds.getContext(), (Class<?>) AppOpenNativeAdActivity.class);
        intent.putExtra("placementId", str);
        intent.putExtra(AdUnitActivity.EXTRA_ORIENTATION, C24072g.m44210a(TaurusXAds.getContext()));
        intent.addFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(TaurusXAds.getContext(), intent);
    }

    /* renamed from: z */
    public void m45264z(Activity activity) {
        activity.getWindow().getDecorView().setSystemUiVisibility(4102);
        ActionBar actionBar = activity.getActionBar();
        if (actionBar != null) {
            actionBar.hide();
        }
        activity.getWindow().setFlags(1024, 1024);
    }

    /* renamed from: y */
    private void m45250y() {
        C24229z.m45087y(this.f110886L, this.f110898e);
        this.f110886L = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45256z() {
        LogUtil.m44626v(f110871T, "checkVisible:");
        C24093p.m44455z(new RunnableC24244c(), 1000L);
    }

    /* renamed from: z */
    public void m45265z(C24321z c24321z, C24315a c24315a) {
        if (this.f110885K || this.f110915v == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        C24310y.z zVar = this.f110915v;
        if (zVar != null) {
            arrayList.addAll(zVar.m46038s());
        }
        C24316c.m46226z(this, C24080k.m44267z(arrayList, c24321z), "ad-click");
        JSONObject m46219z = C24316c.m46219z(c24321z);
        try {
            m46219z.put("show_type", 1);
        } catch (Exception unused) {
        }
        C24316c.m46222z(this, this.f110915v.m46026e(), C24319w.f112015o, 0L, this.f110914u, m46219z, (C24316c.a) null);
        this.f110885K = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112015o, this.f110904k);
        this.f110898e.m46258z(c24321z, c24315a, (String) null, false);
        this.f110898e.m46243w(c24321z, c24315a, null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45259z(C24321z c24321z, C24315a c24315a, String str) {
        C24301c c24301c = this.f110905l;
        if (c24301c != null) {
            c24301c.onAdClicked();
        }
        m45262z(this, str);
        m45265z(c24321z, c24315a);
    }

    /* renamed from: z */
    private boolean m45262z(Context context, String str) {
        String m46021a = this.f110915v.m46021a();
        String m46032m = this.f110915v.m46032m();
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
        } catch (Throwable th) {
            LogUtil.m44626v(f110871T, "onClickEvent:" + th.getMessage());
        }
        if (C24073g0.m44220z(context, null, str)) {
            return true;
        }
        if (str != null && str.startsWith("http")) {
            m45251y(context, str);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m45261z(boolean z10) {
        if (this.f110905l == null || this.f110876B) {
            return;
        }
        C24318s c24318s = this.f110898e;
        if (c24318s != null) {
            c24318s.m46247z(this.f110878D, this.f110879E, System.currentTimeMillis() - this.f110888N, z10 ? 1 : 0, (JSONArray) null, false);
        }
        this.f110905l.onAdClosed();
        this.f110876B = true;
        finish();
    }
}
