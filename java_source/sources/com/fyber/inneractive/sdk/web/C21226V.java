package com.fyber.inneractive.sdk.web;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import com.fyber.inneractive.sdk.activities.InternalStoreWebpageActivity;
import com.fyber.inneractive.sdk.flow.AbstractC20266w;
import com.fyber.inneractive.sdk.flow.C20255v;
import com.fyber.inneractive.sdk.ignite.BinderC20270a;
import com.fyber.inneractive.sdk.ignite.C20277g;
import com.fyber.inneractive.sdk.ignite.C20278h;
import com.fyber.inneractive.sdk.ignite.EnumC20280j;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.ignite.InterfaceC20288r;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.web.V */
/* loaded from: classes9.dex */
public final class C21226V {

    /* renamed from: a */
    public final /* synthetic */ C21227W f94980a;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @JavascriptInterface
    public void onOpenButtonPressed() {
        Intent launchIntentForPackage;
        if (!TextUtils.isEmpty(this.f94980a.f94988c)) {
            if (!TextUtils.isEmpty(this.f94980a.f94992g)) {
                launchIntentForPackage = new Intent("android.intent.action.MAIN");
                C21227W c21227w = this.f94980a;
                launchIntentForPackage.setClassName(c21227w.f94988c, c21227w.f94992g);
            } else {
                launchIntentForPackage = AbstractC21180o.f94904a.getPackageManager().getLaunchIntentForPackage(this.f94980a.f94988c);
            }
            if (launchIntentForPackage != null) {
                launchIntentForPackage.setFlags(268435456);
                try {
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(AbstractC21180o.f94904a, launchIntentForPackage);
                    return;
                } catch (Exception e3) {
                    C20255v c20255v = this.f94980a.f94993h;
                    if (c20255v != null) {
                        String simpleName = e3.getClass().getSimpleName();
                        String message = e3.getMessage();
                        AbstractC20266w abstractC20266w = c20255v.f91816a;
                        AbstractC20461z.m35816a(simpleName, message, abstractC20266w.f91842a, abstractC20266w.f91843b);
                        return;
                    }
                    return;
                }
            }
            C21227W c21227w2 = this.f94980a;
            c21227w2.getClass();
            IAlog.m36931f("%sPackage %s not found", IAlog.m36924a(c21227w2), this.f94980a.f94988c);
            return;
        }
        C21227W c21227w3 = this.f94980a;
        c21227w3.getClass();
        IAlog.m36931f("%smPackageName is null", IAlog.m36924a(c21227w3));
    }

    public C21226V(C21227W c21227w) {
        this.f94980a = c21227w;
    }

    @JavascriptInterface
    public void onBackButtonPressed() {
        WeakReference weakReference = this.f94980a.f95002q;
        if (weakReference != null && weakReference.get() != null) {
            ((InternalStoreWebpageActivity) this.f94980a.f95002q.get()).finish();
        }
    }

    @JavascriptInterface
    public void onCancelButtonPressed() {
        EnumC20283m enumC20283m;
        EnumC20283m enumC20283m2;
        EnumC20280j enumC20280j;
        EnumC20283m enumC20283m3;
        C21227W c21227w = this.f94980a;
        if (c21227w.f94982B) {
            enumC20283m = EnumC20283m.TRUE_SINGLE_TAP;
        } else {
            enumC20283m = EnumC20283m.SINGLE_TAP;
        }
        c21227w.f94989d = enumC20283m;
        String str = c21227w.f94995j;
        if (str != null) {
            c21227w.f95007v.set(true);
            c21227w.f95006u.set(false);
            C20278h c20278h = c21227w.f94987b;
            C21223S c21223s = new C21223S(c21227w);
            if (c20278h.m35676n() && !c20278h.m35677o()) {
                try {
                    IIgniteServiceAPI iIgniteServiceAPI = c20278h.f91863b;
                    Bundle bundle = c20278h.f91864c;
                    c20278h.f91865d.getClass();
                    iIgniteServiceAPI.cancel(str, bundle, new BinderC20270a(c21223s));
                } catch (Exception unused) {
                    IAlog.m36926a("Failed to cancel task", new Object[0]);
                    c21223s.m37036a(false);
                }
            } else {
                Iterator it = c20278h.f91869h.iterator();
                while (it.hasNext()) {
                    InterfaceC20288r interfaceC20288r = (InterfaceC20288r) it.next();
                    if (interfaceC20288r != null) {
                        if (c20278h.m35677o()) {
                            enumC20280j = EnumC20280j.SESSION_EXPIRED;
                        } else {
                            enumC20280j = EnumC20280j.NOT_CONNECTED;
                        }
                        interfaceC20288r.mo35670c(enumC20280j.m35678a());
                    }
                }
            }
            AbstractC21186r.f94911b.postDelayed(new RunnableC21224T(c21227w), 2500L);
            C20255v c20255v = c21227w.f94993h;
            if (c20255v != null && !c21227w.f95003r && (enumC20283m3 = c21227w.f94989d) != null) {
                c21227w.f95003r = true;
                c20255v.m35654a(EnumC20456u.IGNITE_FLOW_CANCEL_INSTALL_CLICKED, enumC20283m3);
            }
        }
        C21227W c21227w2 = this.f94980a;
        C20255v c20255v2 = c21227w2.f94993h;
        if (c20255v2 != null && !c21227w2.f95003r && (enumC20283m2 = c21227w2.f94989d) != null) {
            c21227w2.f95003r = true;
            c20255v2.m35654a(EnumC20456u.IGNITE_FLOW_CANCEL_INSTALL_CLICKED, enumC20283m2);
        }
    }

    @JavascriptInterface
    public void onInstallButtonPressed() {
        EnumC20283m enumC20283m;
        EnumC20283m enumC20283m2;
        C21227W c21227w = this.f94980a;
        if (c21227w.f94982B) {
            enumC20283m = EnumC20283m.TRUE_SINGLE_TAP;
        } else {
            enumC20283m = EnumC20283m.SINGLE_TAP;
        }
        c21227w.f94989d = enumC20283m;
        c21227w.f94987b.m35674a(c21227w.f94988c, new C20277g(c21227w.f94991f, enumC20283m, c21227w.f94993h.f91816a));
        C21227W c21227w2 = this.f94980a;
        C20255v c20255v = c21227w2.f94993h;
        if (c20255v != null && !c21227w2.f95004s && (enumC20283m2 = c21227w2.f94989d) != null) {
            c21227w2.f95004s = true;
            c20255v.m35654a(EnumC20456u.IGNITE_FLOW_INSTALL_CLICKED, enumC20283m2);
        }
    }

    @JavascriptInterface
    public void onNavigatedInsideStorePage() {
        this.f94980a.f95008w = true;
    }

    @JavascriptInterface
    public void onNavigatedToMainPage() {
        this.f94980a.f95008w = false;
    }

    @JavascriptInterface
    public void onTransitionEnded() {
        this.f94980a.f95009x = false;
    }

    @JavascriptInterface
    public void onTransitionStarting() {
        this.f94980a.f95009x = true;
    }
}
