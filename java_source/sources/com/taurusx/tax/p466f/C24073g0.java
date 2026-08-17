package com.taurusx.tax.p466f;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.URLUtil;
import android.webkit.WebView;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.log.LogUtil;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.taurusx.tax.f.g0 */
/* loaded from: classes.dex */
public class C24073g0 {

    /* renamed from: c */
    public static final String f110072c = "market://";

    /* renamed from: w */
    public static final String f110073w = "play.google.com";

    /* renamed from: y */
    public static final String f110074y = "market";

    /* renamed from: z */
    public static final String f110075z = "market.android.com";

    /* renamed from: com.taurusx.tax.f.g0$z */
    /* loaded from: classes.dex */
    public interface z {
        /* renamed from: z */
        void mo44232z(Context context, Intent intent);
    }

    /* renamed from: z */
    public static boolean m44220z(Context context, WebView webView, String str) {
        return m44221z(context, webView, str, null);
    }

    /* renamed from: com.taurusx.tax.f.g0$c */
    /* loaded from: classes.dex */
    public static class c {
        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        /* renamed from: w */
        public static boolean m44223w(String str) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                return Uri.parse(str).getScheme().equals(C24073g0.f110074y);
            } catch (Throwable th) {
                LogUtil.m44622d("taurusx", Log.getStackTraceString(th));
                return false;
            }
        }

        /* renamed from: z */
        public static boolean m44227z(String str) {
            Uri parse;
            try {
            } catch (Throwable th) {
                LogUtil.m44622d("taurusx", Log.getStackTraceString(th));
            }
            if (TextUtils.isEmpty(str) || (parse = Uri.parse(str)) == null || TextUtils.isEmpty(parse.getHost())) {
                return false;
            }
            if (TextUtils.equals(C24073g0.f110073w, parse.getHost())) {
                return true;
            }
            return TextUtils.equals(C24073g0.f110075z, parse.getHost());
        }

        /* renamed from: y */
        public static boolean m44224y(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            if (!m44223w(str) && !m44227z(str)) {
                return false;
            }
            return true;
        }

        /* renamed from: w */
        public static List<ResolveInfo> m44222w(Context context) {
            try {
                return context.getPackageManager().queryIntentActivities(m44225z(context), 0);
            } catch (Exception e3) {
                e3.printStackTrace();
                return null;
            }
        }

        /* renamed from: z */
        public static Intent m44225z(Context context) {
            return new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.package.name"));
        }

        /* renamed from: z */
        public static boolean m44226z(Context context, String str, z zVar) {
            try {
                List<ResolveInfo> m44222w = m44222w(context);
                if (m44222w != null && !m44222w.isEmpty()) {
                    if (!m44223w(str)) {
                        if (m44227z(str)) {
                            str = C24073g0.f110072c + str.substring(str.indexOf(CreativeInfo.f108562A));
                        } else {
                            str = null;
                        }
                    }
                    if (TextUtils.isEmpty(str)) {
                        return false;
                    }
                    Intent m44225z = m44225z(context);
                    m44225z.setData(Uri.parse(str));
                    m44225z.addFlags(268435456);
                    Iterator<ResolveInfo> it = m44222w.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (it.next().activityInfo.packageName.equals("com.android.vending")) {
                            m44225z.setPackage("com.android.vending");
                            break;
                        }
                    }
                    if (zVar != null) {
                        zVar.mo44232z(context, m44225z);
                        return true;
                    }
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, m44225z);
                    return true;
                }
            } catch (Exception e3) {
                LogUtil.m44622d("taurusx", "handle market url exception " + e3);
            }
            return false;
        }
    }

    /* renamed from: z */
    public static boolean m44221z(Context context, WebView webView, String str, z zVar) {
        return (c.m44224y(str) && c.m44226z(context, str, zVar)) || (y.m44231z(str) && y.m44230z(context, webView, str, zVar)) || (w.m44229z(str) && w.m44228z(context, str, zVar));
    }

    /* renamed from: com.taurusx.tax.f.g0$w */
    /* loaded from: classes.dex */
    public static class w {
        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        /* renamed from: z */
        public static boolean m44228z(Context context, String str, z zVar) {
            try {
                Uri parse = Uri.parse(str);
                if (parse == null) {
                    return false;
                }
                Intent intent = new Intent("android.intent.action.VIEW", parse);
                intent.addFlags(268435456);
                if (intent.resolveActivity(context.getPackageManager()) == null) {
                    return false;
                }
                if (zVar != null) {
                    zVar.mo44232z(context, intent);
                    return true;
                }
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                return true;
            } catch (Exception e3) {
                e3.printStackTrace();
                return false;
            }
        }

        /* renamed from: z */
        public static boolean m44229z(String str) {
            return (TextUtils.isEmpty(str) || URLUtil.isValidUrl(str)) ? false : true;
        }
    }

    /* renamed from: com.taurusx.tax.f.g0$y */
    /* loaded from: classes.dex */
    public static class y {
        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        /* renamed from: z */
        public static boolean m44230z(Context context, WebView webView, String str, z zVar) {
            try {
                Intent parseUri = Intent.parseUri(str, 1);
                if (parseUri == null) {
                    return false;
                }
                parseUri.addFlags(268435456);
                if (parseUri.resolveActivity(context.getPackageManager()) != null) {
                    if (zVar != null) {
                        zVar.mo44232z(context, parseUri);
                    } else {
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, parseUri);
                    }
                    return true;
                }
                String stringExtra = parseUri.getStringExtra("browser_fallback_url");
                if (TextUtils.isEmpty(stringExtra)) {
                    return false;
                }
                if (c.m44224y(stringExtra) && c.m44226z(context, stringExtra, zVar)) {
                    return true;
                }
                if (webView == null || !stringExtra.startsWith("http")) {
                    return false;
                }
                webView.loadUrl(stringExtra);
                return true;
            } catch (Exception e3) {
                e3.printStackTrace();
                LogUtil.m44622d("taurusx", "handle intent url exception " + e3);
                return false;
            }
        }

        /* renamed from: z */
        public static boolean m44231z(String str) {
            return !TextUtils.isEmpty(str) && str.startsWith("intent://");
        }
    }
}
