package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.internal.C19722G;
import com.facebook.internal.NativeProtocol;
import com.facebook.login.LoginTargetApp;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CustomTabMainActivity.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u0003¨\u0006\u000f"}, m51405d2 = {"Lcom/facebook/CustomTabMainActivity;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "onResume", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CustomTabMainActivity extends Activity {

    /* renamed from: a */
    public boolean f89798a = true;

    /* renamed from: b */
    @Nullable
    public C16451b f89799b;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String EXTRA_ACTION = Intrinsics.stringPlus("CustomTabMainActivity", ".extra_action");

    @NotNull
    public static final String EXTRA_PARAMS = Intrinsics.stringPlus("CustomTabMainActivity", ".extra_params");

    @NotNull
    public static final String EXTRA_CHROME_PACKAGE = Intrinsics.stringPlus("CustomTabMainActivity", ".extra_chromePackage");

    @NotNull
    public static final String EXTRA_URL = Intrinsics.stringPlus("CustomTabMainActivity", ".extra_url");

    @NotNull
    public static final String EXTRA_TARGET_APP = Intrinsics.stringPlus("CustomTabMainActivity", ".extra_targetApp");

    @NotNull
    public static final String REFRESH_ACTION = Intrinsics.stringPlus("CustomTabMainActivity", ".action_refresh");

    @NotNull
    public static final String NO_ACTIVITY_EXCEPTION = Intrinsics.stringPlus("CustomTabMainActivity", ".no_activity_exception");

    /* compiled from: CustomTabMainActivity.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0004H\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/facebook/CustomTabMainActivity$Companion;", "", "()V", "EXTRA_ACTION", "", "EXTRA_CHROME_PACKAGE", "EXTRA_PARAMS", "EXTRA_TARGET_APP", "EXTRA_URL", "NO_ACTIVITY_EXCEPTION", "REFRESH_ACTION", "parseResponseUri", "Landroid/os/Bundle;", "urlString", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle parseResponseUri(String urlString) {
            Uri parse = Uri.parse(urlString);
            C19722G c19722g = C19722G.f90465a;
            Bundle m35113I = C19722G.m35113I(parse.getQuery());
            m35113I.putAll(C19722G.m35113I(parse.getFragment()));
            return m35113I;
        }
    }

    /* compiled from: CustomTabMainActivity.kt */
    /* renamed from: com.facebook.CustomTabMainActivity$b */
    /* loaded from: classes4.dex */
    public static final class C16451b extends BroadcastReceiver {
        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            BrandSafetyUtils.detectAdClick(p12, "com.facebook");
            p02.startActivity(p12);
        }

        public C16451b() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            CustomTabMainActivity customTabMainActivity = CustomTabMainActivity.this;
            Intent intent2 = new Intent(customTabMainActivity, (Class<?>) CustomTabMainActivity.class);
            intent2.setAction(CustomTabMainActivity.REFRESH_ACTION);
            String str = CustomTabMainActivity.EXTRA_URL;
            intent2.putExtra(str, intent.getStringExtra(str));
            intent2.addFlags(603979776);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(customTabMainActivity, intent2);
        }
    }

    /* renamed from: safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91 */
    public static void m34898x5025ccdc(CustomTabsIntent p02, Context p12, Uri p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V");
        if (p2 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p2, "com.facebook");
        p02.launchUrl(p12, p2);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch("com.facebook", me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        if (Intrinsics.areEqual(REFRESH_ACTION, intent.getAction())) {
            LocalBroadcastManager.getInstance(this).sendBroadcast(new Intent(CustomTabActivity.DESTROY_ACTION));
            m34899a(-1, intent);
        } else if (Intrinsics.areEqual(CustomTabActivity.CUSTOM_TAB_REDIRECT_ACTION, intent.getAction())) {
            m34899a(-1, intent);
        }
    }

    /* compiled from: CustomTabMainActivity.kt */
    /* renamed from: com.facebook.CustomTabMainActivity$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C16450a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f89800a;

        static {
            int[] iArr = new int[LoginTargetApp.valuesCustom().length];
            LoginTargetApp.Companion companion = LoginTargetApp.f90782b;
            iArr[1] = 1;
            f89800a = iArr;
        }
    }

    /* renamed from: a */
    public final void m34899a(int i10, Intent intent) {
        Bundle bundle;
        C16451b c16451b = this.f89799b;
        if (c16451b != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(c16451b);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra(EXTRA_URL);
            if (stringExtra != null) {
                bundle = INSTANCE.parseResponseUri(stringExtra);
            } else {
                bundle = new Bundle();
            }
            NativeProtocol nativeProtocol = NativeProtocol.f90505a;
            Intent intent2 = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent2, "intent");
            Intent m35171f = NativeProtocol.m35171f(intent2, bundle, null);
            if (m35171f != null) {
                intent = m35171f;
            }
            setResult(i10, intent);
        } else {
            NativeProtocol nativeProtocol2 = NativeProtocol.f90505a;
            Intent intent3 = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent3, "intent");
            setResult(i10, NativeProtocol.m35171f(intent3, null, null));
        }
        finish();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cb  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(@org.jetbrains.annotations.Nullable android.os.Bundle r7) {
        /*
            r6 = this;
            super.onCreate(r7)
            java.lang.String r0 = com.facebook.CustomTabActivity.CUSTOM_TAB_REDIRECT_ACTION
            android.content.Intent r1 = r6.getIntent()
            java.lang.String r1 = r1.getAction()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r1 = 0
            if (r0 == 0) goto L1b
            r6.setResult(r1)
            r6.finish()
            return
        L1b:
            if (r7 != 0) goto Le0
            android.content.Intent r7 = r6.getIntent()
            java.lang.String r0 = com.facebook.CustomTabMainActivity.EXTRA_ACTION
            java.lang.String r7 = r7.getStringExtra(r0)
            if (r7 != 0) goto L2a
            return
        L2a:
            android.content.Intent r0 = r6.getIntent()
            java.lang.String r2 = com.facebook.CustomTabMainActivity.EXTRA_PARAMS
            android.os.Bundle r0 = r0.getBundleExtra(r2)
            android.content.Intent r2 = r6.getIntent()
            java.lang.String r3 = com.facebook.CustomTabMainActivity.EXTRA_CHROME_PACKAGE
            java.lang.String r2 = r2.getStringExtra(r3)
            com.facebook.login.LoginTargetApp$Companion r3 = com.facebook.login.LoginTargetApp.f90782b
            android.content.Intent r4 = r6.getIntent()
            java.lang.String r5 = com.facebook.CustomTabMainActivity.EXTRA_TARGET_APP
            java.lang.String r4 = r4.getStringExtra(r5)
            com.facebook.login.LoginTargetApp r3 = r3.fromString(r4)
            int[] r4 = com.facebook.CustomTabMainActivity.C16450a.f89800a
            int r3 = r3.ordinal()
            r3 = r4[r3]
            r4 = 1
            if (r3 != r4) goto L84
            com.facebook.internal.InstagramCustomTab r3 = new com.facebook.internal.InstagramCustomTab
            java.lang.String r5 = "action"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r5)
            r3.<init>(r7, r0)
            if (r0 != 0) goto L6a
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
        L6a:
            com.facebook.internal.InstagramCustomTab$Companion r5 = com.facebook.internal.InstagramCustomTab.f90495c
            android.net.Uri r7 = r5.getURIForAction(r7, r0)
            boolean r0 = p793x7.C28821a.m53817b(r3)
            if (r0 == 0) goto L77
            goto L89
        L77:
            java.lang.String r0 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)     // Catch: java.lang.Throwable -> L7f
            r3.f90352a = r7     // Catch: java.lang.Throwable -> L7f
            goto L89
        L7f:
            r7 = move-exception
            p793x7.C28821a.m53816a(r3, r7)
            goto L89
        L84:
            com.facebook.internal.CustomTab r3 = new com.facebook.internal.CustomTab
            r3.<init>(r7, r0)
        L89:
            boolean r7 = p793x7.C28821a.m53817b(r3)
            if (r7 == 0) goto L91
        L8f:
            r7 = r1
            goto Lb6
        L91:
            java.lang.String r7 = "activity"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)     // Catch: java.lang.Throwable -> Lb1
            com.facebook.login.CustomTabPrefetchHelper$Companion r7 = com.facebook.login.CustomTabPrefetchHelper.f90658b     // Catch: java.lang.Throwable -> Lb1
            androidx.browser.customtabs.CustomTabsSession r7 = r7.getPreparedSessionOnce()     // Catch: java.lang.Throwable -> Lb1
            androidx.browser.customtabs.CustomTabsIntent$Builder r0 = new androidx.browser.customtabs.CustomTabsIntent$Builder     // Catch: java.lang.Throwable -> Lb1
            r0.<init>(r7)     // Catch: java.lang.Throwable -> Lb1
            androidx.browser.customtabs.CustomTabsIntent r7 = r0.m4185a()     // Catch: java.lang.Throwable -> Lb1
            android.content.Intent r0 = r7.intent     // Catch: java.lang.Throwable -> Lb1
            r0.setPackage(r2)     // Catch: java.lang.Throwable -> Lb1
            android.net.Uri r0 = r3.f90352a     // Catch: android.content.ActivityNotFoundException -> L8f java.lang.Throwable -> Lb1
            m34898x5025ccdc(r7, r6, r0)     // Catch: android.content.ActivityNotFoundException -> L8f java.lang.Throwable -> Lb1
            r7 = r4
            goto Lb6
        Lb1:
            r7 = move-exception
            p793x7.C28821a.m53816a(r3, r7)
            goto L8f
        Lb6:
            r6.f89798a = r1
            if (r7 != 0) goto Lcb
            android.content.Intent r7 = r6.getIntent()
            java.lang.String r0 = com.facebook.CustomTabMainActivity.NO_ACTIVITY_EXCEPTION
            android.content.Intent r7 = r7.putExtra(r0, r4)
            r6.setResult(r1, r7)
            r6.finish()
            return
        Lcb:
            com.facebook.CustomTabMainActivity$b r7 = new com.facebook.CustomTabMainActivity$b
            r7.<init>()
            r6.f89799b = r7
            androidx.localbroadcastmanager.content.LocalBroadcastManager r0 = androidx.localbroadcastmanager.content.LocalBroadcastManager.getInstance(r6)
            android.content.IntentFilter r1 = new android.content.IntentFilter
            java.lang.String r2 = com.facebook.CustomTabActivity.CUSTOM_TAB_REDIRECT_ACTION
            r1.<init>(r2)
            r0.registerReceiver(r7, r1)
        Le0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.CustomTabMainActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.f89798a) {
            m34899a(0, null);
        }
        this.f89798a = true;
    }
}
