package com.applovin.impl;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.browser.customtabs.CustomTabColorSchemeParams;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.browser.customtabs.CustomTabsSession;
import androidx.constraintlayout.core.state.C3840a;
import androidx.core.app.ActivityOptionsCompat;
import com.applovin.impl.adview.C5594a;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.applovin.impl.a1 */
/* loaded from: classes4.dex */
public class C5578a1 {

    /* renamed from: a */
    private final C5950j f34619a;

    /* renamed from: b */
    private CustomTabsClient f34620b;

    /* renamed from: com.applovin.impl.a1$a */
    /* loaded from: classes4.dex */
    public class a extends CustomTabsServiceConnection {
        public a() {
        }

        @Override // androidx.browser.customtabs.CustomTabsServiceConnection
        public void onCustomTabsServiceConnected(ComponentName componentName, CustomTabsClient customTabsClient) {
            C5578a1.this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                C5578a1.this.f34619a.m17342I().m17567a("CustomTabsManager", "Connection successful: " + componentName);
            }
            C5578a1.this.f34620b = customTabsClient;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            C5578a1.this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                C5578a1.this.f34619a.m17342I().m17567a("CustomTabsManager", "Service disconnected: " + componentName);
            }
            C5578a1.this.f34620b = null;
        }
    }

    /* renamed from: com.applovin.impl.a1$b */
    /* loaded from: classes4.dex */
    public class b extends CustomTabsCallback {

        /* renamed from: a */
        private final WeakReference f34622a;

        public b(C5594a c5594a) {
            this.f34622a = new WeakReference(c5594a);
        }

        @Override // androidx.browser.customtabs.CustomTabsCallback
        public void onNavigationEvent(int i10, Bundle bundle) {
            C5594a c5594a = (C5594a) this.f34622a.get();
            if (c5594a == null) {
                C5578a1.this.f34619a.m17342I();
                if (C5954n.m17556a()) {
                    C5578a1.this.f34619a.m17342I().m17570b("CustomTabsManager", "Unable to track navigation event (" + i10 + "). Controller is null.");
                    return;
                }
                return;
            }
            AbstractC5921b m14806g = c5594a.m14806g();
            if (m14806g == null) {
                C5578a1.this.f34619a.m17342I();
                if (C5954n.m17556a()) {
                    C5578a1.this.f34619a.m17342I().m17570b("CustomTabsManager", "Unable to track navigation event (" + i10 + "). No ad specified.");
                    return;
                }
                return;
            }
            switch (i10) {
                case 1:
                    if (m14806g.m17072P0()) {
                        C5578a1.this.f34619a.m17404k().trackCustomTabsNavigationStarted(m14806g);
                        return;
                    }
                    return;
                case 2:
                    if (m14806g.m17072P0()) {
                        C5578a1.this.f34619a.m17404k().trackCustomTabsNavigationFinished(m14806g);
                        return;
                    }
                    return;
                case 3:
                    if (m14806g.m17072P0()) {
                        C5578a1.this.f34619a.m17404k().trackCustomTabsNavigationFailed(m14806g);
                        return;
                    }
                    return;
                case 4:
                    if (m14806g.m17072P0()) {
                        C5578a1.this.f34619a.m17404k().trackCustomTabsNavigationAborted(m14806g);
                        return;
                    }
                    return;
                case 5:
                    if (m14806g.m17072P0()) {
                        C5578a1.this.f34619a.m17404k().trackCustomTabsTabShown(m14806g);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_shown"), null);
                    AbstractC5721l2.m15707c(c5594a.m14804e(), m14806g, c5594a.m14808i());
                    return;
                case 6:
                    if (m14806g.m17072P0()) {
                        C5578a1.this.f34619a.m17404k().trackCustomTabsTabHidden(m14806g);
                    }
                    AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_hidden"), null);
                    AbstractC5721l2.m15639a(c5594a.m14804e(), m14806g, c5594a.m14808i());
                    return;
                default:
                    C5578a1.this.f34619a.m17342I();
                    if (C5954n.m17556a()) {
                        C5578a1.this.f34619a.m17342I().m17567a("CustomTabsManager", "Unknown navigation event: " + i10);
                        return;
                    }
                    return;
            }
        }

        @Override // androidx.browser.customtabs.CustomTabsCallback
        public void onRelationshipValidationResult(int i10, Uri uri, boolean z10, Bundle bundle) {
            String str;
            C5578a1.this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                C5954n m17342I = C5578a1.this.f34619a.m17342I();
                StringBuilder sb = new StringBuilder("Validation ");
                if (z10) {
                    str = "succeeded";
                } else {
                    str = "failed";
                }
                C3840a.m9265a(i10, str, " for session-URL relation(", "), requestedOrigin(", sb);
                sb.append(uri);
                sb.append(")");
                m17342I.m17567a("CustomTabsManager", sb.toString());
            }
        }
    }

    /* renamed from: safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91 */
    public static void m14569x5025ccdc(CustomTabsIntent p02, Context p12, Uri p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V");
        if (p2 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p2, C23964g.f109537a);
        p02.launchUrl(p12, p2);
    }

    /* renamed from: b */
    public void m14573b(final List list, final CustomTabsSession customTabsSession) {
        if (list.isEmpty()) {
            return;
        }
        if (customTabsSession == null) {
            this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                this.f34619a.m17342I().m17567a("CustomTabsManager", "Custom Tabs session is null, cannot warmup urls");
                return;
            }
            return;
        }
        m14566a("warmup urls", new Runnable() { // from class: com.applovin.impl.B
            @Override // java.lang.Runnable
            public final void run() {
                C5578a1.this.m14565a(list, customTabsSession);
            }
        });
    }

    public C5578a1(C5950j c5950j) {
        this.f34619a = c5950j;
    }

    /* renamed from: a */
    public void m14571a() {
        if (((Boolean) this.f34619a.m17367a(C5723l4.f35670h6)).booleanValue() && this.f34620b == null) {
            String m4165c = CustomTabsClient.m4165c(C5950j.m17329n(), this.f34619a.m17387c(C5723l4.f35678i6), true);
            String m4165c2 = CustomTabsClient.m4165c(C5950j.m17329n(), null, false);
            LinkedList linkedList = new LinkedList();
            if (((Boolean) this.f34619a.m17367a(C5723l4.f35686j6)).booleanValue()) {
                CollectionUtils.addUniqueObjectIfExists(m4165c2, linkedList);
                CollectionUtils.addUniqueObjectIfExists(m4165c, linkedList);
            } else {
                CollectionUtils.addUniqueObjectIfExists(m4165c, linkedList);
                CollectionUtils.addUniqueObjectIfExists(m4165c2, linkedList);
            }
            if (linkedList.isEmpty()) {
                this.f34619a.m17342I();
                if (C5954n.m17556a()) {
                    this.f34619a.m17342I().m17570b("CustomTabsManager", "Unable to find a supported Custom Tabs package name");
                    return;
                }
                return;
            }
            m14564a(linkedList);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (com.applovin.impl.sdk.C5954n.m17556a() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x007f, code lost:
    
        return;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m14564a(java.util.LinkedList r7) {
        /*
            r6 = this;
            java.lang.String r0 = "Retrying with next package name..."
            java.lang.String r1 = "CustomTabsManager"
            r2 = 0
            android.content.Context r3 = com.applovin.impl.sdk.C5950j.m17329n()     // Catch: java.lang.Throwable -> L31
            java.lang.Object r4 = r7.poll()     // Catch: java.lang.Throwable -> L31
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L31
            com.applovin.impl.a1$a r5 = new com.applovin.impl.a1$a     // Catch: java.lang.Throwable -> L31
            r5.<init>()     // Catch: java.lang.Throwable -> L31
            boolean r2 = androidx.browser.customtabs.CustomTabsClient.m4163a(r3, r4, r5)     // Catch: java.lang.Throwable -> L31
            if (r2 != 0) goto L33
            com.applovin.impl.sdk.j r3 = r6.f34619a     // Catch: java.lang.Throwable -> L31
            r3.m17342I()     // Catch: java.lang.Throwable -> L31
            boolean r3 = com.applovin.impl.sdk.C5954n.m17556a()     // Catch: java.lang.Throwable -> L31
            if (r3 == 0) goto L33
            com.applovin.impl.sdk.j r3 = r6.f34619a     // Catch: java.lang.Throwable -> L31
            com.applovin.impl.sdk.n r3 = r3.m17342I()     // Catch: java.lang.Throwable -> L31
            java.lang.String r4 = "Custom Tabs service not available"
            r3.m17570b(r1, r4)     // Catch: java.lang.Throwable -> L31
            goto L33
        L31:
            r3 = move-exception
            goto L47
        L33:
            if (r2 != 0) goto L7f
            boolean r2 = r7.isEmpty()
            if (r2 != 0) goto L7f
            com.applovin.impl.sdk.j r2 = r6.f34619a
            r2.m17342I()
            boolean r2 = com.applovin.impl.sdk.C5954n.m17556a()
            if (r2 == 0) goto L7c
            goto L73
        L47:
            com.applovin.impl.sdk.j r4 = r6.f34619a     // Catch: java.lang.Throwable -> L5e
            r4.m17342I()     // Catch: java.lang.Throwable -> L5e
            boolean r4 = com.applovin.impl.sdk.C5954n.m17556a()     // Catch: java.lang.Throwable -> L5e
            if (r4 == 0) goto L60
            com.applovin.impl.sdk.j r4 = r6.f34619a     // Catch: java.lang.Throwable -> L5e
            com.applovin.impl.sdk.n r4 = r4.m17342I()     // Catch: java.lang.Throwable -> L5e
            java.lang.String r5 = "Failed to bind to service"
            r4.m17568a(r1, r5, r3)     // Catch: java.lang.Throwable -> L5e
            goto L60
        L5e:
            r3 = move-exception
            goto L80
        L60:
            if (r2 != 0) goto L7f
            boolean r2 = r7.isEmpty()
            if (r2 != 0) goto L7f
            com.applovin.impl.sdk.j r2 = r6.f34619a
            r2.m17342I()
            boolean r2 = com.applovin.impl.sdk.C5954n.m17556a()
            if (r2 == 0) goto L7c
        L73:
            com.applovin.impl.sdk.j r2 = r6.f34619a
            com.applovin.impl.sdk.n r2 = r2.m17342I()
            r2.m17567a(r1, r0)
        L7c:
            r6.m14564a(r7)
        L7f:
            return
        L80:
            if (r2 != 0) goto L9f
            boolean r2 = r7.isEmpty()
            if (r2 != 0) goto L9f
            com.applovin.impl.sdk.j r2 = r6.f34619a
            r2.m17342I()
            boolean r2 = com.applovin.impl.sdk.C5954n.m17556a()
            if (r2 == 0) goto L9c
            com.applovin.impl.sdk.j r2 = r6.f34619a
            com.applovin.impl.sdk.n r2 = r2.m17342I()
            r2.m17567a(r1, r0)
        L9c:
            r6.m14564a(r7)
        L9f:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C5578a1.m14564a(java.util.LinkedList):void");
    }

    /* renamed from: a */
    public CustomTabsSession m14570a(C5594a c5594a) {
        if (this.f34620b == null) {
            this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                this.f34619a.m17342I().m17567a("CustomTabsManager", "Custom Tabs service is not connected, cannot start session");
            }
            return null;
        }
        this.f34619a.m17342I();
        if (C5954n.m17556a()) {
            this.f34619a.m17342I().m17567a("CustomTabsManager", "Starting Custom Tabs session");
        }
        try {
            CustomTabsSession m4166d = this.f34620b.m4166d(new b(c5594a));
            m14560a(m4166d, c5594a.m14806g());
            return m4166d;
        } catch (Exception e3) {
            this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                this.f34619a.m17342I().m17568a("CustomTabsManager", "Failed to create Custom Tabs session", e3);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m14565a(List list, CustomTabsSession customTabsSession) {
        this.f34619a.m17342I();
        if (C5954n.m17556a()) {
            this.f34619a.m17342I().m17567a("CustomTabsManager", "Warming up URLs: " + list);
        }
        boolean z10 = false;
        String str = (String) list.remove(0);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putParcelable("android.support.customtabs.otherurls.URL", Uri.parse(str2));
            arrayList.add(bundle);
        }
        try {
            z10 = customTabsSession.f8175b.mo4204g(customTabsSession.f8176c, Uri.parse(str), customTabsSession.m4211a(null), arrayList);
        } catch (RemoteException unused) {
        }
        this.f34619a.m17342I();
        if (C5954n.m17556a()) {
            this.f34619a.m17342I().m17567a("CustomTabsManager", "Warmup for URLs ".concat(z10 ? "succeeded" : "failed"));
        }
    }

    /* renamed from: a */
    public void m14572a(String str, C5594a c5594a, Activity activity) {
        if (m14566a("launch url", new RunnableC5425C(this, c5594a, activity, str))) {
            this.f34619a.m17395f0().pauseForClick();
        } else {
            AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.custom_tabs_failure"), CollectionUtils.map("url", str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m14562a(C5594a c5594a, Activity activity, String str) {
        m14569x5025ccdc(m14558a(c5594a, activity), activity, Uri.parse(str));
    }

    /* renamed from: a */
    private void m14560a(final CustomTabsSession customTabsSession, final AbstractC5921b abstractC5921b) {
        if (abstractC5921b == null || !abstractC5921b.m17150y0()) {
            return;
        }
        m14566a("client warmup", new Runnable() { // from class: com.applovin.impl.A
            @Override // java.lang.Runnable
            public final void run() {
                C5578a1.this.m14563a(abstractC5921b, customTabsSession);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m14563a(AbstractC5921b abstractC5921b, CustomTabsSession customTabsSession) {
        this.f34620b.m4167e();
        C5626b1 m17147x = abstractC5921b.m17147x();
        if (m17147x == null) {
            return;
        }
        Integer m14916e = m17147x.m14916e();
        String m14913b = m17147x.m14913b();
        if (m14916e == null || TextUtils.isEmpty(m14913b)) {
            return;
        }
        if (customTabsSession == null) {
            this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                this.f34619a.m17342I().m17570b("CustomTabsManager", "Cannot validate session-URL relation because the session is null");
                return;
            }
            return;
        }
        this.f34619a.m17342I();
        if (C5954n.m17556a()) {
            this.f34619a.m17342I().m17567a("CustomTabsManager", "Validating session-URL relation: " + m14916e + " with digital asset link: " + m14913b);
        }
        int intValue = m14916e.intValue();
        Uri parse = Uri.parse(m14913b);
        if (intValue < 1 || intValue > 2) {
            return;
        }
        try {
            customTabsSession.f8175b.mo4198E(intValue, parse, customTabsSession.m4211a(null), customTabsSession.f8176c);
        } catch (RemoteException unused) {
        }
    }

    /* renamed from: a */
    private CustomTabsIntent m14558a(C5594a c5594a, Activity activity) {
        this.f34619a.m17342I();
        if (C5954n.m17556a()) {
            this.f34619a.m17342I().m17567a("CustomTabsManager", "Creating Custom Tabs intent");
        }
        AbstractC5921b m14806g = c5594a.m14806g();
        CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder(c5594a.m14807h());
        C5626b1 m17147x = m14806g != null ? m14806g.m17147x() : null;
        boolean booleanValue = ((Boolean) this.f34619a.m17367a(C5723l4.f35694k6)).booleanValue();
        Intent intent = builder.f8164a;
        if (booleanValue) {
            builder.f8166c = ActivityOptions.makeCustomAnimation(activity, C6121R.anim.applovin_slide_up_animation, C6121R.anim.applovin_slide_down_animation);
            intent.putExtra(CustomTabsIntent.EXTRA_EXIT_ANIMATION_BUNDLE, ActivityOptionsCompat.m9649a(activity, C6121R.anim.applovin_slide_up_animation, C6121R.anim.applovin_slide_down_animation).mo9650b());
        }
        if (m17147x != null) {
            Integer m14919h = m17147x.m14919h();
            if (m14919h != null) {
                CustomTabColorSchemeParams.Builder builder2 = new CustomTabColorSchemeParams.Builder();
                Integer valueOf = Integer.valueOf(m14919h.intValue() | GradientCoverImageView.DEFAULT_COLOR);
                builder2.f8124a = valueOf;
                builder.f8168e = new CustomTabColorSchemeParams(valueOf, null, null, null).m4162b();
            }
            Integer m14912a = m17147x.m14912a();
            if (m14912a != null) {
                CustomTabColorSchemeParams.Builder builder3 = new CustomTabColorSchemeParams.Builder();
                Integer valueOf2 = Integer.valueOf(m14912a.intValue() | GradientCoverImageView.DEFAULT_COLOR);
                builder3.f8124a = valueOf2;
                CustomTabColorSchemeParams customTabColorSchemeParams = new CustomTabColorSchemeParams(valueOf2, null, null, null);
                if (builder.f8167d == null) {
                    builder.f8167d = new SparseArray<>();
                }
                builder.f8167d.put(2, customTabColorSchemeParams.m4162b());
            }
            Boolean m14920i = m17147x.m14920i();
            if (m14920i != null) {
                intent.putExtra(CustomTabsIntent.EXTRA_ENABLE_URLBAR_HIDING, m14920i.booleanValue());
            }
            Boolean m14918g = m17147x.m14918g();
            if (m14918g != null) {
                intent.putExtra(CustomTabsIntent.EXTRA_TITLE_VISIBILITY_STATE, m14918g.booleanValue() ? 1 : 0);
            }
            Boolean m14914c = m17147x.m14914c();
            if (m14914c != null) {
                builder.f8170g = m14914c.booleanValue();
            }
            Integer m14917f = m17147x.m14917f();
            if (m14917f != null) {
                builder.m4186b(m14917f.intValue());
            }
        }
        CustomTabsIntent m4185a = builder.m4185a();
        if (m17147x != null) {
            String m14915d = m17147x.m14915d();
            if (m14915d != null) {
                m4185a.intent.putExtra("android.intent.extra.REFERRER", Uri.parse(m14915d));
            }
            Bundle m17137s = m14806g.m17137s();
            if (!m17137s.isEmpty()) {
                m4185a.intent.putExtra("com.android.browser.headers", m17137s);
            }
        }
        return m4185a;
    }

    /* renamed from: a */
    private boolean m14566a(String str, Runnable runnable) {
        try {
            this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                this.f34619a.m17342I().m17567a("CustomTabsManager", "Running operation: " + str);
            }
            runnable.run();
            this.f34619a.m17342I();
            if (!C5954n.m17556a()) {
                return true;
            }
            this.f34619a.m17342I().m17567a("CustomTabsManager", "Finished operation: " + str);
            return true;
        } catch (Throwable th) {
            this.f34619a.m17342I();
            if (C5954n.m17556a()) {
                this.f34619a.m17342I().m17568a("CustomTabsManager", "Failed to run operation: " + str, th);
            }
            this.f34619a.m17332A().m15567a("CustomTabsManager", str, th);
            return false;
        }
    }
}
