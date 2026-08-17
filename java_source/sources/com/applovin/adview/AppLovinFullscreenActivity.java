package com.applovin.adview;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.res.RunnableC3893a;
import com.applovin.impl.AbstractC5579a2;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractC5673g;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC5844p1;
import com.applovin.impl.AbstractC5866q7;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5635c0;
import com.applovin.impl.C5655e;
import com.applovin.impl.C5685h2;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5829n4;
import com.applovin.impl.C6043y1;
import com.applovin.impl.InterfaceC5675g1;
import com.applovin.impl.adview.activity.FullscreenAdService;
import com.applovin.impl.adview.activity.ServiceConnectionC5598a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AppLovinFullscreenActivity extends Activity implements InterfaceC5675g1 {

    /* renamed from: i */
    private static final Set f34209i = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: j */
    private static final Object f34210j = new Object();

    @SuppressLint({"StaticFieldLeak"})
    public static C5685h2 parentInterstitialWrapper;

    /* renamed from: a */
    private C5950j f34211a;

    /* renamed from: b */
    private AbstractC5844p1 f34212b;

    /* renamed from: c */
    private final AtomicBoolean f34213c = new AtomicBoolean(true);

    /* renamed from: d */
    private ServiceConnectionC5598a f34214d;

    /* renamed from: e */
    private C5407b f34215e;

    /* renamed from: f */
    private boolean f34216f;

    /* renamed from: g */
    private C5635c0 f34217g;

    /* renamed from: h */
    private long f34218h;

    /* renamed from: com.applovin.adview.AppLovinFullscreenActivity$a */
    /* loaded from: classes6.dex */
    public class C5406a implements AbstractC5844p1.d {
        @Override // com.applovin.impl.AbstractC5844p1.d
        /* renamed from: a */
        public void mo14519a(AbstractC5844p1 abstractC5844p1) {
            AppLovinFullscreenActivity.this.f34212b = abstractC5844p1;
            abstractC5844p1.mo16492v();
        }

        public C5406a() {
        }

        @Override // com.applovin.impl.AbstractC5844p1.d
        /* renamed from: a */
        public void mo14520a(String str, Throwable th) {
            C5685h2.m15338a(AppLovinFullscreenActivity.parentInterstitialWrapper.m15357f(), AppLovinFullscreenActivity.parentInterstitialWrapper.m15355c(), str, th, AppLovinFullscreenActivity.this);
        }
    }

    /* renamed from: com.applovin.adview.AppLovinFullscreenActivity$b */
    /* loaded from: classes6.dex */
    public static class C5407b implements OnBackInvokedCallback {

        /* renamed from: a */
        private final Runnable f34220a;

        public void onBackInvoked() {
            this.f34220a.run();
        }

        public C5407b(Runnable runnable) {
            this.f34220a = runnable;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (bundle != null && parentInterstitialWrapper == null) {
            C5954n.m17565j("AppLovinFullscreenActivity", "Dismissing ad. Activity was destroyed while in background.");
            dismiss();
            return;
        }
        try {
            requestWindowFeature(1);
        } catch (Throwable th) {
            C5954n.m17560c("AppLovinFullscreenActivity", "Failed to request window feature", th);
        }
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(16777216);
        getWindow().addFlags(128);
        View findViewById = findViewById(R.id.content);
        findViewById.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        if (TextUtils.isEmpty(getIntent().getStringExtra("com.applovin.interstitial.sdk_key"))) {
            C5685h2 c5685h2 = parentInterstitialWrapper;
            if (c5685h2 != null && c5685h2.m15357f() != null) {
                C5685h2.m15338a(parentInterstitialWrapper.m15357f(), parentInterstitialWrapper.m15355c(), "Empty SDK key", null, this);
            }
            finish();
            return;
        }
        C5950j m18551a = AppLovinSdk.getInstance(this).m18551a();
        this.f34211a = m18551a;
        this.f34216f = ((Boolean) m18551a.m17367a(C5723l4.f35682j2)).booleanValue();
        findViewById.setFitsSystemWindows(true);
        C5685h2 c5685h22 = parentInterstitialWrapper;
        if (c5685h22 != null && c5685h22.m15357f() != null) {
            AbstractC5921b m15357f = parentInterstitialWrapper.m15357f();
            if (m15357f.m17065L0() && AbstractC5710k0.m15543b()) {
                AbstractC5866q7.m16721a(findViewById, this.f34211a);
            }
            if (m15357f.m17142u0()) {
                AbstractC5673g.m15268a(m15357f, this, this.f34211a);
            }
        }
        AbstractC5646d.m15067a(this.f34216f, this);
        if (AbstractC5710k0.m15552j() && ((Boolean) this.f34211a.m17367a(C5723l4.f35787w5)).booleanValue()) {
            this.f34215e = new C5407b(new RunnableC5410c(this, 0));
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, this.f34215e);
        }
        m14513a();
        m14516b();
        Integer num = (Integer) this.f34211a.m17367a(C5723l4.f35580V5);
        if (num.intValue() > 0) {
            synchronized (f34210j) {
                Set set = f34209i;
                set.add(this);
                AbstractC6057z6.m18425a("AppLovinFullscreenActivity", set.size(), num.intValue(), this.f34211a.m17332A());
            }
        }
        C5685h2 c5685h23 = parentInterstitialWrapper;
        if (c5685h23 != null) {
            AbstractC5844p1.m16440a(c5685h23.m15357f(), parentInterstitialWrapper.m15354b(), parentInterstitialWrapper.m15355c(), parentInterstitialWrapper.m15356d(), parentInterstitialWrapper.m15358h(), this.f34211a, this, new C5406a());
            return;
        }
        Intent intent = new Intent(this, (Class<?>) FullscreenAdService.class);
        ServiceConnectionC5598a serviceConnectionC5598a = new ServiceConnectionC5598a(this, this.f34211a);
        this.f34214d = serviceConnectionC5598a;
        bindService(intent, serviceConnectionC5598a, 1);
        if (AbstractC5710k0.m15550h()) {
            String str = this.f34211a.m17397g0().getExtraParameters().get("disable_set_data_dir_suffix");
            if (!StringUtils.isValidString(str) || !Boolean.parseBoolean(str)) {
                try {
                    WebView.setDataDirectorySuffix(String.valueOf(Process.myPid()));
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* renamed from: b */
    private void m14516b() {
        C5950j c5950j = this.f34211a;
        if (c5950j == null || !((Boolean) c5950j.m17367a(C5723l4.f35548R1)).booleanValue()) {
            return;
        }
        Long l = (Long) this.f34211a.m17367a(C5723l4.f35555S1);
        this.f34217g = C5635c0.m14989a(l.longValue(), true, this.f34211a, new RunnableC3893a(1, this, l));
    }

    /* renamed from: c */
    public void m14518c() {
        AbstractC5844p1 abstractC5844p1 = this.f34212b;
        if (abstractC5844p1 != null) {
            abstractC5844p1.m16486p();
        }
        if (AbstractC6057z6.m18472e(getApplicationContext())) {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        AbstractC5921b abstractC5921b;
        C5950j c5950j = this.f34211a;
        if (c5950j != null && ((Boolean) c5950j.m17367a(C5723l4.f35541Q1)).booleanValue()) {
            this.f34211a.m17401i0().m16381b(C5829n4.f36368H);
            this.f34211a.m17401i0().m16381b(C5829n4.f36370J);
            this.f34211a.m17401i0().m16381b(C5829n4.f36371K);
        }
        if (this.f34217g != null) {
            this.f34211a.m17401i0().m16381b(C5829n4.f36369I);
            this.f34217g.m14992a();
            this.f34217g = null;
        }
        ServiceConnectionC5598a serviceConnectionC5598a = this.f34214d;
        if (serviceConnectionC5598a != null) {
            try {
                unbindService(serviceConnectionC5598a);
            } catch (Throwable unused) {
            }
        }
        AbstractC5844p1 abstractC5844p1 = this.f34212b;
        if (abstractC5844p1 != null) {
            if (!abstractC5844p1.m16478g()) {
                this.f34212b.mo16472c();
                if (this.f34211a != null) {
                    HashMap<String, String> hashMap = CollectionUtils.hashMap("source", "onDestroyAppLovinFullScreenActivity");
                    C5685h2 c5685h2 = parentInterstitialWrapper;
                    if (c5685h2 != null) {
                        abstractC5921b = c5685h2.m15357f();
                    } else {
                        abstractC5921b = null;
                    }
                    hashMap.putAll(AbstractC5579a2.m14579b(abstractC5921b));
                    this.f34211a.m17332A().m18356d(C6043y1.f37701b0, hashMap);
                }
            }
            this.f34212b.mo16487q();
        }
        parentInterstitialWrapper = null;
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        AbstractC5844p1 abstractC5844p1 = this.f34212b;
        if (abstractC5844p1 != null) {
            abstractC5844p1.m16459a(i10, keyEvent);
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        if (this.f34212b != null) {
            if (!this.f34213c.getAndSet(false)) {
                this.f34212b.mo16471b(z10);
            }
            if (z10) {
                AbstractC5646d.m15067a(this.f34216f, this);
            }
        }
        super.onWindowFocusChanged(z10);
    }

    public void setPresenter(@Nullable AbstractC5844p1 abstractC5844p1) {
        this.f34212b = abstractC5844p1;
    }

    /* renamed from: a */
    private void m14513a() {
        C5685h2 c5685h2;
        C5950j c5950j = this.f34211a;
        if (c5950j == null || !((Boolean) c5950j.m17367a(C5723l4.f35541Q1)).booleanValue() || (c5685h2 = parentInterstitialWrapper) == null || c5685h2.m15357f() == null) {
            return;
        }
        AbstractC5921b m15357f = parentInterstitialWrapper.m15357f();
        List m17117g = m15357f.m17117g();
        if (CollectionUtils.isEmpty(m17117g)) {
            return;
        }
        C5655e c5655e = (C5655e) m17117g.get(0);
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putStringIfValid(jSONObject, "app_killed_postback_url", c5655e.m15129c());
        JsonUtils.putStringIfValid(jSONObject, "app_killed_postback_backup_url", c5655e.m15127a());
        this.f34211a.m17401i0().m16382b(C5829n4.f36370J, jSONObject.toString());
        this.f34211a.m17401i0().m16382b(C5829n4.f36368H, Long.valueOf(System.currentTimeMillis()));
        this.f34211a.m17401i0().m16382b(C5829n4.f36371K, CollectionUtils.toJsonString(AbstractC5579a2.m14579b(m15357f), "{}"));
    }

    @Override // com.applovin.impl.InterfaceC5675g1
    public void dismiss() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (AbstractC5710k0.m15552j() && this.f34215e != null) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f34215e);
            this.f34215e = null;
        }
        AbstractC5844p1 abstractC5844p1 = this.f34212b;
        if (abstractC5844p1 != null) {
            abstractC5844p1.mo16472c();
        } else {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        m14518c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        AbstractC5844p1 abstractC5844p1 = this.f34212b;
        if (abstractC5844p1 != null) {
            abstractC5844p1.m16462a(configuration);
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        AbstractC5844p1 abstractC5844p1 = this.f34212b;
        if (abstractC5844p1 != null) {
            abstractC5844p1.mo16488r();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        AbstractC5844p1 abstractC5844p1;
        try {
            super.onResume();
            if (!this.f34213c.get() && (abstractC5844p1 = this.f34212b) != null) {
                abstractC5844p1.mo16489s();
            }
        } catch (IllegalArgumentException e3) {
            this.f34211a.m17342I();
            if (C5954n.m17556a()) {
                this.f34211a.m17342I().m17568a("AppLovinFullscreenActivity", "Error was encountered in onResume().", e3);
            }
            this.f34211a.m17332A().m15567a("AppLovinFullscreenActivity", "onResume", e3);
            dismiss();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        AbstractC5844p1 abstractC5844p1 = this.f34212b;
        if (abstractC5844p1 != null) {
            abstractC5844p1.m16490t();
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m14515a(Long l) {
        this.f34218h = l.longValue() + this.f34218h;
        this.f34211a.m17401i0().m16382b(C5829n4.f36369I, Long.valueOf(this.f34218h));
    }
}
