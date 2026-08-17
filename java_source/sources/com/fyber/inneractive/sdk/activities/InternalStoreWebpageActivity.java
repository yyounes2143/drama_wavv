package com.fyber.inneractive.sdk.activities;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.global.features.C20044r;
import com.fyber.inneractive.sdk.config.global.features.EnumC20043q;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.C20255v;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21227W;
import com.fyber.inneractive.sdk.web.InterfaceC21225U;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class InternalStoreWebpageActivity extends InneractiveBaseActivity {
    public static final String EXTRA_KEY_SPOT_ID = "spotId";

    /* renamed from: b */
    public ViewGroup f91030b;

    /* renamed from: c */
    public C21227W f91031c;

    /* renamed from: d */
    public EnumC20043q f91032d = EnumC20043q.FullScreen;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109552p, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        C21227W c21227w = this.f91031c;
        if (c21227w != null) {
            c21227w.f94983C = false;
            InterfaceC21225U interfaceC21225U = c21227w.f94994i;
            if (interfaceC21225U != null) {
                AbstractC20147A abstractC20147A = (AbstractC20147A) interfaceC21225U;
                IAlog.m36926a("onInternalStoreWebpageDismissed callback called", new Object[0]);
                if (abstractC20147A.f91541c != null) {
                    IAlog.m36926a("%sCalling external interface onAdWillCloseInternalBrowser", IAlog.m36924a(abstractC20147A));
                    abstractC20147A.f91541c.onAdWillCloseInternalBrowser(abstractC20147A.f91539a);
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        InneractiveAdSpot spot;
        EnumC20043q enumC20043q;
        EnumC20283m enumC20283m;
        String stringExtra = getIntent().getStringExtra("spotId");
        if (TextUtils.isEmpty(stringExtra)) {
            IAlog.m36931f("%sSpot id is empty", IAlog.m36924a(this));
            spot = null;
        } else {
            spot = InneractiveAdSpotManager.get().getSpot(stringExtra);
        }
        if (spot != null && spot.getAdContent() != null) {
            C20044r c20044r = (C20044r) spot.getAdContent().f91844c.m35456a(C20044r.class);
            if (c20044r != null) {
                enumC20043q = c20044r.m35449d();
            } else {
                enumC20043q = EnumC20043q.FullScreen;
            }
            this.f91032d = enumC20043q;
            if (enumC20043q == EnumC20043q.Modal) {
                WindowManager.LayoutParams attributes = getWindow().getAttributes();
                attributes.gravity = 83;
                attributes.height = (int) (AbstractC21180o.m36978e() * 0.8f);
                attributes.width = AbstractC21180o.m36979f();
                attributes.dimAmount = 0.3f;
                getWindow().setAttributes(attributes);
                getWindow().getDecorView().setBackgroundColor(0);
                getWindow().addFlags(514);
                getWindow().setBackgroundDrawable(new ColorDrawable(0));
            } else {
                setTheme(R.style.Theme.NoTitleBar.Fullscreen);
            }
            super.onCreate(bundle);
            setContentView(C19849R.layout.ia_layout_activity_internal_store_webpage);
            this.f91030b = (ViewGroup) findViewById(C19849R.id.internal_store_content);
            C21227W mo35662b = spot.getAdContent().mo35662b();
            this.f91031c = mo35662b;
            if (mo35662b != null) {
                mo35662b.f95002q = new WeakReference(this);
                C21227W c21227w = this.f91031c;
                C20255v c20255v = c21227w.f94993h;
                if (c20255v != null) {
                    EnumC20456u enumC20456u = EnumC20456u.IGNITE_FLOW_STORE_PAGE_OPENED;
                    if (c21227w.f94982B) {
                        enumC20283m = EnumC20283m.TRUE_SINGLE_TAP;
                    } else {
                        enumC20283m = EnumC20283m.SINGLE_TAP;
                    }
                    c20255v.m35654a(enumC20456u, enumC20283m);
                }
                this.f91031c.f95005t.set(0);
                return;
            }
            return;
        }
        super.onCreate(bundle);
        finish();
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveBaseActivity, android.app.Activity
    public void onDestroy() {
        InneractiveAdSpot spot;
        C21227W c21227w;
        super.onDestroy();
        String stringExtra = getIntent().getStringExtra("spotId");
        if (TextUtils.isEmpty(stringExtra)) {
            IAlog.m36931f("%sSpot id is empty", IAlog.m36924a(this));
            spot = null;
        } else {
            spot = InneractiveAdSpotManager.get().getSpot(stringExtra);
        }
        if (spot != null && spot.getAdContent() != null && !spot.getAdContent().mo35481d() && (c21227w = this.f91031c) != null) {
            c21227w.f95010y = true;
            c21227w.f94984D = false;
            c21227w.f94987b.f91869h.remove(c21227w);
            c21227w.f94994i = null;
            IAlog.m36926a("destroy internalStoreWebpageController", new Object[0]);
            this.f91031c = null;
        }
    }

    public static void startActivity(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) InternalStoreWebpageActivity.class);
        intent.putExtra("spotId", str);
        if (!(context instanceof Activity)) {
            intent.setFlags(268435456);
        }
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        C21227W c21227w = this.f91031c;
        if (c21227w != null) {
            if (!c21227w.f95009x) {
                if (c21227w.f95008w) {
                    c21227w.m37037d("navigateBack();");
                    return;
                }
            } else {
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        if (attributes.width != AbstractC21180o.m36979f() && this.f91032d == EnumC20043q.Modal) {
            attributes.gravity = 83;
            attributes.height = (int) (AbstractC21180o.m36978e() * 0.8f);
            attributes.width = AbstractC21180o.m36979f();
            getWindow().setAttributes(attributes);
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        ViewGroup viewGroup = this.f91030b;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        C21227W c21227w = this.f91031c;
        if (c21227w != null) {
            this.f91030b.addView(c21227w.f94986a, new ViewGroup.LayoutParams(-1, -1));
        }
    }
}
