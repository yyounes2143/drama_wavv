package com.fyber.inneractive.sdk.click;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.network.C20425h0;
import com.fyber.inneractive.sdk.util.AbstractC21133G;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21227W;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.click.r */
/* loaded from: classes8.dex */
public final class C19981r {

    /* renamed from: a */
    public Context f91186a;

    /* renamed from: b */
    public String f91187b;

    /* renamed from: c */
    public final boolean f91188c;

    /* renamed from: d */
    public InterfaceC19978o f91189d;

    /* renamed from: h */
    public C20425h0 f91193h;

    /* renamed from: j */
    public C21227W f91195j;

    /* renamed from: k */
    public boolean f91196k;

    /* renamed from: l */
    public EnumC20283m f91197l;

    /* renamed from: e */
    public volatile boolean f91190e = false;

    /* renamed from: g */
    public long f91192g = 0;

    /* renamed from: i */
    public final ArrayList f91194i = new ArrayList();

    /* renamed from: f */
    public final ArrayList f91191f = new ArrayList();

    /* renamed from: m */
    public final boolean f91198m = IAConfigManager.f91213O.f91250u.f91428b.m35468a(false, "should_decode_url");

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    /* renamed from: a */
    public final void m35389a(Context context, String str, InterfaceC19978o interfaceC19978o, C21227W c21227w, boolean z10, EnumC20283m enumC20283m, String str2) {
        Uri uri;
        this.f91186a = context;
        this.f91187b = str;
        this.f91189d = interfaceC19978o;
        this.f91196k = z10;
        this.f91192g = System.currentTimeMillis();
        this.f91195j = c21227w;
        this.f91197l = enumC20283m;
        C19965b m35388a = m35388a(this.f91187b);
        IAlog.m36929d("%s EVENT_CLICK %s %s", "VAST_EVENT", m35388a, str);
        if (m35388a == null) {
            String str3 = this.f91187b;
            try {
                try {
                    if (this.f91198m) {
                        if (!AbstractC21133G.m36920c(str3)) {
                            uri = Uri.parse(URLDecoder.decode(str3, "utf-8"));
                        } else {
                            uri = Uri.parse(str3);
                        }
                    } else if (AbstractC21133G.m36920c(str3)) {
                        uri = Uri.parse(URLDecoder.decode(str3, "utf-8"));
                    } else {
                        uri = Uri.parse(str3);
                    }
                } catch (Exception unused) {
                    IAlog.m36926a("%sgetDecodedUri: Failed parsing Uri!", "SuperClickHandler");
                    uri = null;
                }
                if (m35390a(uri)) {
                    IAlog.m36926a("%sfollowRedirects: Fetching uri: %s", IAlog.m36924a(this), uri.toString());
                    String uri2 = uri.toString();
                    C20425h0 c20425h0 = new C20425h0(new C19976m(this, uri2, str2), uri2);
                    this.f91193h = c20425h0;
                    IAConfigManager.f91213O.f91248s.m35745b(c20425h0);
                }
            } catch (Exception e3) {
                if (e3 instanceof InterruptedException) {
                    return;
                }
                IAlog.m36927b("%sfailed followRedirects %s", IAlog.m36924a(this), e3);
                this.f91191f.add(new C19973j(str3, false, EnumC19980q.INTERNAL_REDIRECT, null));
                m35387a(new C19965b(str3, EnumC19980q.FAILED, "followRedirects", e3));
            }
        }
    }

    public C19981r(boolean z10) {
        this.f91188c = true;
        this.f91188c = z10;
    }

    /* renamed from: a */
    public final boolean m35390a(Uri uri) {
        if (uri == null) {
            IAlog.m36926a("%s followRedirects: Got a url which is not valid: null", IAlog.m36924a(this));
            this.f91191f.add(new C19973j(null, false, null, "Invalid url"));
            m35387a(m35385a(uri.toString(), "followRedirects", "Invalid url"));
            return false;
        }
        String scheme = uri.getScheme();
        if (scheme != null && (scheme.equalsIgnoreCase("http") || scheme.equalsIgnoreCase("https"))) {
            return true;
        }
        IAlog.m36926a("%scould not follow redirects for scheme: %s", IAlog.m36924a(this), uri.getScheme());
        IAlog.m36926a("%sfull url: %s", IAlog.m36924a(this), uri.toString());
        this.f91191f.add(new C19973j(uri.toString(), false, null, "Invalid scheme: " + uri.getScheme()));
        m35387a(m35385a(uri.toString(), "followRedirects", "Invalid scheme: " + uri.getScheme()));
        return false;
    }

    /* renamed from: a */
    public final C19965b m35388a(String str) {
        Uri uri;
        try {
            uri = Uri.parse(str);
        } catch (Exception unused) {
            IAlog.m36926a("IAJavaUtil: getValidUri: Invalid url %s", str);
            uri = null;
        }
        if (uri == null) {
            this.f91191f.add(new C19973j(str, false, null, "illegal uri"));
            return m35387a(m35385a(str, null, "illegal uri"));
        }
        if (this.f91194i.isEmpty()) {
            this.f91191f.add(new C19973j(str, false, null, "no click handlers found"));
            return m35387a(m35385a(str, null, "no click handlers found"));
        }
        Iterator it = this.f91194i.iterator();
        while (it.hasNext()) {
            InterfaceC19964a interfaceC19964a = (InterfaceC19964a) it.next();
            if (interfaceC19964a.mo35382a(uri, this)) {
                Context context = this.f91186a;
                C19965b mo35381a = context != null ? interfaceC19964a.mo35381a(context, uri, this.f91191f) : null;
                if (mo35381a != null) {
                    return m35387a(mo35381a);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Throwable] */
    /* renamed from: a */
    public static void m35386a(C19981r c19981r, String str, String str2, String str3, Exception exc) {
        String message;
        if (c19981r.f91188c) {
            Intent intent = new Intent(c19981r.f91186a, (Class<?>) InneractiveInternalBrowserActivity.class);
            if (!TextUtils.isEmpty(str)) {
                InneractiveInternalBrowserActivity.setHtmlExtra(str);
            }
            intent.putExtra("extra_url", str2);
            intent.putExtra("spotId", str3);
            if (!(c19981r.f91186a instanceof Activity)) {
                intent.setFlags(268435456);
            }
            try {
                Context context = c19981r.f91186a;
                if (context != null) {
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                }
                ArrayList arrayList = c19981r.f91191f;
                boolean z10 = exc == 0;
                EnumC19980q enumC19980q = EnumC19980q.OPENED_IN_INTERNAL_BROWSER;
                if (exc == 0) {
                    message = null;
                    arrayList.add(new C19973j(str2, z10, enumC19980q, message));
                    c19981r.m35387a(new C19965b(str2, enumC19980q, "followRedirects", null));
                    return;
                }
                do {
                    message = exc.getMessage();
                    exc = exc.getCause();
                } while (exc != 0);
                arrayList.add(new C19973j(str2, z10, enumC19980q, message));
                c19981r.m35387a(new C19965b(str2, enumC19980q, "followRedirects", null));
                return;
            } catch (ActivityNotFoundException unused) {
                c19981r.f91191f.add(new C19973j(str2, false, EnumC19980q.OPENED_IN_INTERNAL_BROWSER, "internal browser not registered"));
                c19981r.m35387a(m35385a(str2, "followRedirects", "internal browser not registered"));
                return;
            }
        }
        c19981r.f91191f.add(new C19973j(str2, false, EnumC19980q.OPENED_IN_INTERNAL_BROWSER, "internal browser not usable"));
        c19981r.m35387a(m35385a(str2, "followRedirects", "internal browser not usable"));
    }

    /* renamed from: a */
    public static C19965b m35385a(String str, String str2, String str3) {
        return new C19965b(str, EnumC19980q.FAILED, str2, new C19979p(str3));
    }

    /* renamed from: a */
    public final C19965b m35387a(C19965b c19965b) {
        ArrayList arrayList = this.f91191f;
        c19965b.f91158f.clear();
        c19965b.f91158f.addAll(arrayList);
        c19965b.f91157e = System.currentTimeMillis() - this.f91192g;
        IAlog.m36926a("%s reporting result: %s", IAlog.m36924a(this), c19965b);
        AbstractC21186r.f94911b.post(new RunnableC19977n(this, c19965b));
        return c19965b;
    }
}
