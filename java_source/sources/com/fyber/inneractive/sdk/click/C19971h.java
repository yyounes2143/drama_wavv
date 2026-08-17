package com.fyber.inneractive.sdk.click;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.net.URISyntaxException;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.click.h */
/* loaded from: classes8.dex */
public final class C19971h implements InterfaceC19964a {

    /* renamed from: a */
    public boolean f91171a = false;

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
        return "intent".equalsIgnoreCase(uri.getScheme()) && !this.f91171a;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    public final void cancel() {
        this.f91171a = true;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    public final C19965b mo35381a(Context context, Uri uri, List list) {
        if (mo35382a(uri, null)) {
            try {
                Intent parseUri = Intent.parseUri(uri.toString(), 1);
                if (!this.f91171a && AbstractC21133G.m36918a(context, parseUri)) {
                    int i10 = IAlog.f94848a;
                    IAlog.m36929d("%s %s", "DEEPLINK", uri.toString());
                    if (list != null) {
                        list.add(new C19973j(uri.toString(), true, EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION, null));
                    }
                    return new C19965b(uri.toString(), EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION, "IntentScheme", null);
                }
                String stringExtra = parseUri.getStringExtra("browser_fallback_url");
                if (!this.f91171a && !TextUtils.isEmpty(stringExtra)) {
                    try {
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(stringExtra));
                        if (!(context instanceof Activity)) {
                            intent.setFlags(268435456);
                        }
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                        IAlog.m36929d("%s %s", "Intent opened successfully, url:", stringExtra);
                        if (list != null) {
                            list.add(new C19973j(uri.toString(), false, EnumC19980q.DEEP_LINK, null));
                            list.add(new C19973j(stringExtra, true, EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION, null));
                        }
                        return new C19965b(uri.toString(), EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION, "IntentScheme", null);
                    } catch (ActivityNotFoundException unused) {
                        IAlog.m36929d("%s %s", "Intent failed, url:", stringExtra);
                    }
                } else {
                    if (list != null) {
                        list.add(new C19973j(uri.toString(), false, EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION, "tryToOpenExternalApp has failed (intent scheme)"));
                    }
                    return C19981r.m35385a(uri.toString(), "IntentScheme", "tryToOpenExternalApp has failed (intent scheme)");
                }
            } catch (URISyntaxException e3) {
                IAlog.m36926a("failed parsing uri with error: %s", e3.getLocalizedMessage());
                if (list != null) {
                    list.add(new C19973j(uri.toString(), false, EnumC19980q.OPEN_IN_EXTERNAL_APPLICATION, null));
                }
                return new C19965b(uri.toString(), EnumC19980q.FAILED, "IntentScheme", e3);
            }
        }
        return null;
    }
}
