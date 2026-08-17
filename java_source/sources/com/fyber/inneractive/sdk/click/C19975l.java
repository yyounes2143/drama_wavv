package com.fyber.inneractive.sdk.click;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p466f.C24073g0;
import java.util.List;
import java.util.TreeSet;

/* renamed from: com.fyber.inneractive.sdk.click.l */
/* loaded from: classes8.dex */
public final class C19975l implements InterfaceC19964a {

    /* renamed from: b */
    public static final C19974k f91179b = new C19974k();

    /* renamed from: a */
    public boolean f91180a = false;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    public final boolean mo35382a(Uri uri, C19981r c19981r) {
        return !this.f91180a;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    public final void cancel() {
        this.f91180a = true;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    public final C19965b mo35381a(Context context, Uri uri, List list) {
        Intent intent;
        ResolveInfo resolveInfo;
        if (this.f91180a) {
            return null;
        }
        if (Build.VERSION.SDK_INT > 29) {
            String scheme = uri.getScheme();
            if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                if (this.f91180a) {
                    return null;
                }
                Intent intent2 = new Intent("android.intent.action.VIEW", uri);
                if (!(context instanceof Activity)) {
                    intent2.setFlags(268435456);
                }
                return m35384a(context, intent2, uri, list);
            }
        }
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", uri), 32);
        if (queryIntentActivities == null || queryIntentActivities.size() <= 0) {
            return null;
        }
        List<ResolveInfo> queryIntentActivities2 = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse("http://www.fyber.com")), 32);
        TreeSet treeSet = new TreeSet(f91179b);
        treeSet.addAll(queryIntentActivities2);
        queryIntentActivities.removeAll(treeSet);
        if (queryIntentActivities.size() <= 0 || (resolveInfo = queryIntentActivities.get(0)) == null) {
            intent = null;
        } else {
            intent = new Intent("android.intent.action.VIEW", uri);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent.setClassName(activityInfo.packageName, activityInfo.name);
            if (!(context instanceof Activity)) {
                intent.setFlags(268435456);
            }
        }
        if (intent == null || this.f91180a) {
            return null;
        }
        return m35384a(context, intent, uri, list);
    }

    /* renamed from: a */
    public final C19965b m35384a(Context context, Intent intent, Uri uri, List list) {
        if (this.f91180a) {
            return C19981r.m35385a(uri.toString(), "Resolver", "The process was cancelled");
        }
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            if (list != null) {
                list.add(new C19973j(uri.toString(), true, m35383a(intent), null));
            }
            return new C19965b(uri.toString(), m35383a(intent), "Resolver", null);
        } catch (Exception e3) {
            IAlog.m36926a("failed starting activity with error: %s", e3.getLocalizedMessage());
            if (list != null) {
                list.add(new C19973j(uri.toString(), false, EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION, null));
            }
            return C19981r.m35385a(uri.toString(), "Resolver", C2498a.m3381b(e3, new StringBuilder("failed starting resolved activity - ")));
        }
    }

    /* renamed from: a */
    public static EnumC19980q m35383a(Intent intent) {
        if (intent.getData() != null) {
            String uri = intent.getData().toString();
            if (!TextUtils.isEmpty(uri)) {
                Uri parse = Uri.parse(uri);
                String host = parse.getHost();
                String scheme = parse.getScheme();
                if (((uri.startsWith("http:") || uri.startsWith("https:")) && (C24073g0.f110073w.equalsIgnoreCase(host) || C24073g0.f110075z.equalsIgnoreCase(host))) || C24073g0.f110074y.equalsIgnoreCase(scheme)) {
                    return EnumC19980q.OPEN_GOOGLE_STORE;
                }
            }
        }
        return EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION;
    }
}
