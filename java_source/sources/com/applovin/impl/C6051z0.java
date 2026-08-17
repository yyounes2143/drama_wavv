package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.applovin.creative.MaxCreativeDebuggerActivity;
import com.applovin.creative.MaxCreativeDebuggerDisplayedAdActivity;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.C5666f1;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.z0 */
/* loaded from: classes4.dex */
public class C6051z0 implements C5666f1.a {

    /* renamed from: m */
    private static WeakReference f37782m;

    /* renamed from: n */
    private static final AtomicBoolean f37783n = new AtomicBoolean();

    /* renamed from: a */
    private final C5950j f37784a;

    /* renamed from: b */
    private final Context f37785b;

    /* renamed from: e */
    private final C6042y0 f37788e;

    /* renamed from: g */
    private C5666f1 f37790g;

    /* renamed from: h */
    private C6003t6 f37791h;

    /* renamed from: i */
    private int f37792i;

    /* renamed from: j */
    private boolean f37793j;

    /* renamed from: k */
    private long f37794k;

    /* renamed from: l */
    private boolean f37795l;

    /* renamed from: c */
    private final List f37786c = new ArrayList(10);

    /* renamed from: d */
    private final Object f37787d = new Object();

    /* renamed from: f */
    private WeakReference f37789f = new WeakReference(null);

    /* renamed from: com.applovin.impl.z0$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractC5624b {
        public a() {
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxCreativeDebuggerActivity) {
                C5954n.m17562g("AppLovinSdk", "Started Creative Debugger");
                if (!C6051z0.this.m18320h() || C6051z0.f37782m.get() != activity) {
                    MaxCreativeDebuggerActivity maxCreativeDebuggerActivity = (MaxCreativeDebuggerActivity) activity;
                    WeakReference unused = C6051z0.f37782m = new WeakReference(maxCreativeDebuggerActivity);
                    maxCreativeDebuggerActivity.m18158a(C6051z0.this.f37788e, C6051z0.this.f37784a.m17392e());
                }
                C6051z0.f37783n.set(false);
            }
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof MaxCreativeDebuggerActivity) {
                C5954n.m17562g("AppLovinSdk", "Creative Debugger destroyed");
                WeakReference unused = C6051z0.f37782m = null;
            }
        }
    }

    /* renamed from: com.applovin.impl.z0$b */
    /* loaded from: classes4.dex */
    public class b implements AbstractC5646d.b {

        /* renamed from: a */
        final /* synthetic */ Object f37797a;

        public b(Object obj) {
            this.f37797a = obj;
        }

        @Override // com.applovin.impl.AbstractC5646d.b
        /* renamed from: a */
        public void mo14533a(MaxCreativeDebuggerDisplayedAdActivity maxCreativeDebuggerDisplayedAdActivity) {
            maxCreativeDebuggerDisplayedAdActivity.m15326a(new C5702j1(this.f37797a, C6051z0.this.f37784a.m17336D().m17543b()), C6051z0.this.f37784a);
            C6051z0.f37783n.set(false);
        }
    }

    /* renamed from: j */
    public /* synthetic */ void m18324j() {
        this.f37792i = 0;
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109537a);
        p02.startActivity(p12);
    }

    /* renamed from: e */
    private void m18316e(Object obj) {
        C5954n.m17562g("AppLovinSdk", "Starting Creative Debugger for current fullscreen ad...");
        AbstractC5646d.m15066a(this.f37785b, MaxCreativeDebuggerDisplayedAdActivity.class, this.f37784a.m17392e(), new b(obj));
    }

    /* renamed from: f */
    private Drawable m18317f() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.rgb(5, 131, 170));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        gradientDrawable2.setColor(Color.rgb(2, 98, 127));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        return stateListDrawable;
    }

    /* renamed from: h */
    public boolean m18320h() {
        WeakReference weakReference = f37782m;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    /* renamed from: i */
    public /* synthetic */ void m18322i() {
        long seconds = TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - this.f37794k);
        if (this.f37794k == 0 || seconds < 10) {
            return;
        }
        this.f37784a.m17332A().m18351a(C6043y1.f37704d, "showingMediationDebuggerFromHoldingCreativeDebuggerButton");
        this.f37784a.m17356Q0();
    }

    /* renamed from: m */
    private void m18325m() {
        this.f37784a.m17392e().m14985a(new a());
    }

    @Override // com.applovin.impl.C5666f1.a
    /* renamed from: b */
    public void mo15226b() {
        if (this.f37792i == 0) {
            this.f37791h = C6003t6.m17895a(TimeUnit.SECONDS.toMillis(3L), this.f37784a, new RunnableC5431C5(this, 0));
        }
        int i10 = this.f37792i;
        if (i10 % 2 == 0) {
            this.f37792i = i10 + 1;
        }
    }

    /* renamed from: g */
    public boolean m18330g() {
        return ((Boolean) this.f37784a.m17367a(C5723l4.f35649f1)).booleanValue() && this.f37784a.m17397g0().isCreativeDebuggerEnabled();
    }

    /* renamed from: k */
    public void m18331k() {
        C5666f1 c5666f1 = this.f37790g;
        if (c5666f1 != null) {
            c5666f1.m15224b();
        }
    }

    public C6051z0(C5950j c5950j) {
        this.f37784a = c5950j;
        Context m17329n = C5950j.m17329n();
        this.f37785b = m17329n;
        this.f37788e = new C6042y0(m17329n);
    }

    /* renamed from: c */
    private boolean m18311c(Object obj) {
        MaxAdFormat format;
        if (obj instanceof AbstractC5921b) {
            format = ((AbstractC5921b) obj).getAdZone().m16792d();
        } else {
            format = obj instanceof AbstractC5861q2 ? ((AbstractC5861q2) obj).getFormat() : null;
        }
        return format != null && format.isFullscreenAd();
    }

    /* renamed from: d */
    public void m18329d(Object obj) {
        if (m18330g() && obj != null) {
            if (!AbstractC5722l3.m15762a(obj) || m18311c(obj)) {
                if (AbstractC5722l3.m15767b(obj) && m18311c(obj)) {
                    return;
                }
                synchronized (this.f37787d) {
                    try {
                        this.f37786c.add(0, new C5702j1(obj, System.currentTimeMillis()));
                        if (this.f37786c.size() > 10) {
                            this.f37786c.remove(r6.size() - 1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* renamed from: l */
    public void m18332l() {
        if (!m18330g()) {
            return;
        }
        this.f37793j = ((Boolean) this.f37784a.m17367a(C5723l4.f35657g1)).booleanValue();
        if (this.f37790g == null) {
            this.f37790g = new C5666f1(this.f37784a, this);
        }
        this.f37790g.m15223a();
    }

    /* renamed from: n */
    public void m18333n() {
        ArrayList arrayList;
        if (!m18320h() && f37783n.compareAndSet(false, true)) {
            Object m17539a = this.f37784a.m17336D().m17539a();
            if (m17539a != null) {
                m18316e(m17539a);
                return;
            }
            synchronized (this.f37787d) {
                arrayList = new ArrayList(this.f37786c);
            }
            this.f37788e.m18218a(arrayList, this.f37784a);
            if (!this.f37795l) {
                m18325m();
                this.f37795l = true;
            }
            C5954n.m17562g("AppLovinSdk", "Starting Creative Debugger...");
            AbstractC5646d.m15065a(this.f37785b, MaxCreativeDebuggerActivity.class);
            return;
        }
        C5954n.m17563h("AppLovinSdk", "Creative Debugger is already showing");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.applovin.impl.D5, android.view.ViewTreeObserver$OnGlobalLayoutListener] */
    /* renamed from: e */
    public void m18314e() {
        if (m18330g() && this.f37789f.get() == null && !m18320h()) {
            Activity m14986b = this.f37784a.m17392e().m14986b();
            if (m14986b == null) {
                this.f37784a.m17342I();
                if (C5954n.m17556a()) {
                    this.f37784a.m17342I().m17570b("AppLovinSdk", "Failed to display Creative Debugger button");
                    return;
                }
                return;
            }
            View findViewById = m14986b.findViewById(R.id.content);
            if (findViewById instanceof FrameLayout) {
                final FrameLayout frameLayout = (FrameLayout) findViewById;
                final View m18299a = m18299a(frameLayout, m14986b);
                frameLayout.addView(m18299a);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(150L);
                m18299a.startAnimation(alphaAnimation);
                final ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
                final ?? r82 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.applovin.impl.D5
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        C6051z0.this.m18302a(m18299a, frameLayout);
                    }
                };
                viewTreeObserver.addOnGlobalLayoutListener(r82);
                AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.applovin.impl.E5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C6051z0.this.m18303a(m18299a, frameLayout, viewTreeObserver, r82);
                    }
                }, TimeUnit.SECONDS.toMillis(5L));
                this.f37789f = new WeakReference(m18299a);
            }
        }
    }

    @Override // com.applovin.impl.C5666f1.a
    /* renamed from: a */
    public void mo15225a() {
        int i10 = this.f37792i;
        if (i10 % 2 == 1) {
            this.f37792i = i10 + 1;
        }
        if (this.f37792i / 2 == 2) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5452F5(this, 0));
            this.f37792i = 0;
            this.f37791h.m17906a();
        }
    }

    /* renamed from: b */
    private void m18308b(View view, FrameLayout frameLayout) {
        if (this.f37793j) {
            view.setOnTouchListener(null);
            this.f37794k = 0L;
        }
        frameLayout.removeView(view);
        this.f37789f = new WeakReference(null);
    }

    /* renamed from: a */
    public /* synthetic */ void m18302a(View view, FrameLayout frameLayout) {
        if (view.getParent() != null || this.f37789f.get() == null) {
            return;
        }
        frameLayout.addView(view);
    }

    /* renamed from: a */
    public /* synthetic */ void m18303a(View view, FrameLayout frameLayout, ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (this.f37794k > 0 && this.f37793j) {
            view.setVisibility(4);
        } else {
            m18308b(view, frameLayout);
        }
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* renamed from: b */
    public String m18328b(Object obj) {
        JSONObject m15380a;
        if (obj instanceof AbstractC5921b) {
            return ((AbstractC5921b) obj).getOriginalFullResponse().toString();
        }
        if (!(obj instanceof AbstractC5861q2)) {
            return null;
        }
        String m16609E = ((AbstractC5861q2) obj).m16609E();
        return (!AbstractC5722l3.m15767b(obj) || (m15380a = new C5691i(m16609E, this.f37784a).m15380a()) == null) ? m16609E : m15380a.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.widget.ImageButton, android.widget.ImageView, android.view.View] */
    /* renamed from: a */
    private View m18299a(final FrameLayout frameLayout, Activity activity) {
        Button button;
        int dpToPx = AppLovinSdkUtils.dpToPx(activity, 40);
        int i10 = dpToPx / 10;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dpToPx, dpToPx, 8388629);
        layoutParams.setMargins(i10, i10, i10, i10);
        try {
            ?? imageButton = new ImageButton(activity);
            imageButton.setImageDrawable(activity.getResources().getDrawable(C6121R.drawable.applovin_ic_white_small));
            imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageButton.setPadding(i10, i10, i10, i10 * 2);
            button = imageButton;
        } catch (Throwable unused) {
            Button button2 = new Button(activity);
            button2.setText("ⓘ");
            button2.setTextColor(-1);
            button2.setAllCaps(false);
            button2.setTextSize(2, 20.0f);
            button2.setPadding(0, 0, 0, 0);
            button = button2;
        }
        button.setLayoutParams(layoutParams);
        button.setBackground(m18317f());
        if (this.f37793j) {
            button.setOnTouchListener(new View.OnTouchListener() { // from class: com.applovin.impl.A5
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean m18305a;
                    m18305a = C6051z0.this.m18305a(frameLayout, view, motionEvent);
                    return m18305a;
                }
            });
        } else {
            button.setOnClickListener(new ViewOnClickListenerC5424B5(this, 0));
        }
        if (AbstractC5710k0.m15546d()) {
            button.setElevation(AppLovinSdkUtils.dpToPx(activity, 5));
        }
        return button;
    }

    /* renamed from: a */
    public /* synthetic */ boolean m18305a(FrameLayout frameLayout, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f37794k = SystemClock.elapsedRealtime();
            AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC5478J3(this, 1), TimeUnit.SECONDS.toMillis(10L));
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            if (view.getVisibility() == 0) {
                this.f37794k = 0L;
                m18333n();
            } else {
                m18308b(view, frameLayout);
            }
        }
        return true;
    }

    /* renamed from: a */
    public /* synthetic */ void m18301a(View view) {
        m18333n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object[], java.io.Serializable] */
    /* renamed from: a */
    public void m18327a(C5702j1 c5702j1, Context context, boolean z10) {
        Object m15458a = c5702j1.m15458a();
        String m18326a = m18326a(c5702j1);
        C5827n2 c5827n2 = new C5827n2();
        if (z10) {
            c5827n2.m16301b("Please describe the issue you had with this ad:\n\n\n\n");
        }
        c5827n2.m16301b(m18326a);
        String m18328b = this.f37784a.m17425w().m18328b(m15458a);
        if (m18328b != null) {
            c5827n2.m16297a("\nBid Response:\n");
            c5827n2.m16297a(m18328b);
        }
        Intent createChooser = Intent.createChooser(new Intent("android.intent.action.SEND").setType(AssetHelper.f44641d).putExtra("android.intent.extra.SUBJECT", m15458a instanceof AbstractC5921b ? "AppLovin Ad Report" : "MAX Ad Report").putExtra("android.intent.extra.TEXT", c5827n2.toString()).setPackage(null), "Share Ad Report");
        if (z10) {
            try {
                Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:")).putExtra("android.intent.extra.SUBJECT", m15458a instanceof AbstractC5921b ? "AppLovin Ad Report" : "MAX Ad Report").putExtra("android.intent.extra.TEXT", c5827n2.toString()).setPackage("com.google.android.gm");
                String str = this.f37784a.m17397g0().getExtraParameters().get("creative_debugger_email_recipients");
                if (StringUtils.isValidString(str)) {
                    intent.putExtra("android.intent.extra.EMAIL", (Serializable) CollectionUtils.explode(str).toArray());
                }
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                return;
            } catch (ActivityNotFoundException unused) {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, createChooser);
                return;
            }
        }
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, createChooser);
    }

    /* renamed from: a */
    public String m18326a(C5702j1 c5702j1) {
        Object m15458a = c5702j1.m15458a();
        C5827n2 c5827n2 = new C5827n2();
        c5827n2.m16301b("Ad Info:\n");
        if (m15458a instanceof AbstractC5921b) {
            AbstractC5921b abstractC5921b = (AbstractC5921b) m15458a;
            c5827n2.m16298a("Network", "APPLOVIN").m16295a(abstractC5921b).m16300b(abstractC5921b);
        } else if (m15458a instanceof AbstractC5861q2) {
            c5827n2.m16294a((AbstractC5861q2) m15458a);
        }
        c5827n2.m16296a(this.f37784a);
        c5827n2.m16298a("Epoch Timestamp (ms)", Long.valueOf(c5702j1.m15459b()));
        c5827n2.m16297a("\nDebug Info:\n").m16298a("Platform", "fireos".equals(this.f37784a.m17429y().m17495x()) ? "Fire OS" : C23994y.f109690z).m16298a("AppLovin SDK Version", AppLovinSdk.VERSION).m16298a("Plugin Version", this.f37784a.m17367a(C5723l4.f35778v3)).m16298a("App Package Name", this.f37785b.getPackageName()).m16298a("Device", Build.BRAND + " " + Build.MODEL + " (" + Build.DEVICE + ")").m16298a("OS Version", Build.VERSION.RELEASE).m16298a("AppLovin Random Token", this.f37784a.m17381a0()).m16298a("Ad Review Version", C5682h.m15312b()).m16292a(m18298a(m15458a)).m16298a("User ID", this.f37784a.m17413p0().m18284c() != null ? this.f37784a.m17413p0().m18284c() : "None").m16298a("MD", this.f37784a.m17367a(C5723l4.f35759t));
        return c5827n2.toString();
    }

    /* renamed from: a */
    private Bundle m18298a(Object obj) {
        this.f37784a.m17342I();
        if (C5954n.m17556a()) {
            this.f37784a.m17342I().m17567a("CreativeDebuggerService", "Retrieving Ad Review info for ad: " + obj);
        }
        String m18408a = AbstractC6057z6.m18408a(obj);
        Bundle m15315a = this.f37784a.m17402j().m15315a(m18408a);
        this.f37784a.m17342I();
        if (C5954n.m17556a()) {
            C5588C.m14730a("Serve id: ", m18408a, this.f37784a.m17342I(), "CreativeDebuggerService");
        }
        this.f37784a.m17342I();
        if (C5954n.m17556a()) {
            this.f37784a.m17342I().m17567a("CreativeDebuggerService", "Public data: " + m15315a);
        }
        if (m15315a == null) {
            return null;
        }
        for (String str : m15315a.keySet()) {
            Object obj2 = m15315a.get(str);
            m15315a.remove(str);
            BundleUtils.put(StringUtils.toHumanReadableString(str), obj2, m15315a);
        }
        return m15315a;
    }
}
