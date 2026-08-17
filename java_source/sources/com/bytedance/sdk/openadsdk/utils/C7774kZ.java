package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsSession;
import com.appsflyer.internal.C6201n;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.activity.TTBaseActivity;
import com.bytedance.sdk.openadsdk.core.act.AdActAction;
import com.bytedance.sdk.openadsdk.mc.C7665SI;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.HashMap;
import p579f.InterfaceC26209a;

/* renamed from: com.bytedance.sdk.openadsdk.utils.kZ */
/* loaded from: classes5.dex */
public class C7774kZ {
    /* JADX INFO: Access modifiers changed from: private */
    public static com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Yhp(String str, int i10, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp yhp = new com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp();
        yhp.Kjv(str);
        yhp.Kjv(qwa);
        yhp.Yhp(TOS.Kjv(qwa));
        yhp.Kjv(i10);
        yhp.Kjv(false);
        yhp.Yhp(qwa.mo20779Lm());
        return yhp;
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivity(p12);
    }

    public static boolean Kjv(Context context, final String str, final com.bytedance.sdk.openadsdk.core.model.QWA qwa, final String str2) {
        if (context instanceof Activity) {
            if (!Kjv((Activity) context)) {
                context = null;
            }
        } else {
            Activity Yhp = com.bytedance.sdk.openadsdk.core.hMq.Kjv().m20711kU().Yhp();
            if (Yhp != null && Kjv(Yhp)) {
                context = Yhp;
            }
        }
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        }
        if (context == null) {
            return false;
        }
        final String Kjv = TOS.Kjv(qwa);
        if (!C6806vd.Kjv(str)) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp(str2, 5, qwa));
            return false;
        }
        final String Yhp2 = com.bytedance.sdk.openadsdk.core.model.QWA.Yhp(context, qwa);
        if (!TextUtils.isEmpty(Yhp2)) {
            try {
                final CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder();
                builder.f8164a.putExtra(CustomTabsIntent.EXTRA_ENABLE_URLBAR_HIDING, false);
                builder.m4186b(2);
                final Context context2 = context;
                new AdActAction(context, qwa, str2, str).Kjv(new AdActAction.BindCustomTabsServiceCallback() { // from class: com.bytedance.sdk.openadsdk.utils.kZ.1
                    @Override // com.bytedance.sdk.openadsdk.core.act.AdActAction.BindCustomTabsServiceCallback
                    public void onBindFail(int i10, String str3) {
                        com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Yhp3 = C7774kZ.Yhp(str2, i10, qwa);
                        Yhp3.GNk(str3);
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp3);
                        C7774kZ.Yhp(context2, str, qwa, str2, Kjv);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.act.AdActAction.BindCustomTabsServiceCallback
                    public void onBindSuccess(CustomTabsSession customTabsSession) {
                        if (customTabsSession != null) {
                            try {
                                CustomTabsIntent.Builder builder2 = CustomTabsIntent.Builder.this;
                                builder2.getClass();
                                String packageName = customTabsSession.f8177d.getPackageName();
                                Intent intent = builder2.f8164a;
                                intent.setPackage(packageName);
                                InterfaceC26209a.a aVar = (InterfaceC26209a.a) customTabsSession.f8176c;
                                Bundle bundle = new Bundle();
                                bundle.putBinder(CustomTabsIntent.EXTRA_SESSION, aVar);
                                intent.putExtras(bundle);
                            } catch (Throwable th) {
                                String message = th.getMessage();
                                C6804kZ.Yhp("OpenUtils", message);
                                com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Yhp3 = C7774kZ.Yhp(str2, 13, qwa);
                                Yhp3.GNk(message);
                                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp3);
                                C7774kZ.Yhp(context2, str, qwa, str2, Kjv);
                                return;
                            }
                        }
                        CustomTabsIntent m4185a = CustomTabsIntent.Builder.this.m4185a();
                        if (!(context2 instanceof Activity)) {
                            m4185a.intent.addFlags(268435456);
                        }
                        com.bytedance.sdk.openadsdk.core.act.GNk.Kjv(context2, Yhp2, m4185a, Uri.parse(str));
                        Context context3 = context2;
                        if (context3 instanceof TTBaseActivity) {
                            ((TTBaseActivity) context3).Yhp(true);
                        }
                        com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Yhp4 = C7774kZ.Yhp(str2, 100, qwa);
                        Yhp4.Kjv(true);
                        Yhp4.Yhp(8);
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp4);
                    }
                });
                return true;
            } catch (Throwable th) {
                String message = th.getMessage();
                C6804kZ.Yhp("OpenUtils", message);
                com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Yhp3 = Yhp(str2, 12, qwa);
                Yhp3.GNk(message);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp3);
                return Yhp(context, str, qwa, str2, Kjv);
            }
        }
        return Yhp(context, str, qwa, str2, Kjv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean Yhp(Context context, String str, com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str2, String str3) {
        Intent intent = new Intent("android.intent.action.VIEW");
        try {
            intent.setData(Uri.parse(str));
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            try {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Yhp = Yhp(str2, 100, qwa);
                Yhp.Kjv(true);
                Yhp.Yhp(2);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp);
                return true;
            } catch (Throwable th) {
                String message = th.getMessage();
                com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Yhp2 = Yhp(str2, 7, qwa);
                Yhp2.GNk(message);
                Yhp2.Yhp(2);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp2);
                return false;
            }
        } catch (Throwable th2) {
            String message2 = th2.getMessage();
            com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp Yhp3 = Yhp(str2, 6, qwa);
            Yhp3.GNk(message2);
            Yhp3.Yhp(2);
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Yhp3);
            return false;
        }
    }

    public static boolean Kjv(String str) {
        return !TextUtils.isEmpty(str);
    }

    public static boolean Kjv(Activity activity) {
        return (activity == null || activity.isDestroyed() || activity.isFinishing()) ? false : true;
    }

    public static boolean Yhp(Context context, String str, com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str2) {
        if (context instanceof Activity) {
            if (!Kjv((Activity) context)) {
                context = null;
            }
        } else {
            Activity Yhp = com.bytedance.sdk.openadsdk.core.hMq.Kjv().m20711kU().Yhp();
            if (Yhp != null && Kjv(Yhp)) {
                context = Yhp;
            }
        }
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        }
        Context context2 = context;
        if (context2 == null || !Kjv(str)) {
            return false;
        }
        Uri parse = Uri.parse(str);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(parse);
        HashMap m18680a = C6201n.m18680a("deeplink_url", str);
        m18680a.put("jsb_deeplink", 1);
        if (com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.GNk.Kjv()) {
            return com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.GNk.Kjv(context2, str, qwa, TOS.Yhp(qwa), m18680a, true);
        }
        try {
            if (!(context2 instanceof Activity)) {
                intent.addFlags(268435456);
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str2, "open_url_app", m18680a);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context2, intent);
            C7665SI.Kjv().Kjv(m18680a).Kjv(qwa, str2);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
