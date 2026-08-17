package com.taurusx.tax.p488o;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24068e;
import com.taurusx.tax.p491ui.TaxWebViewActivity;

/* renamed from: com.taurusx.tax.o.t */
/* loaded from: classes6.dex */
public class C24221t extends C24215n {

    /* renamed from: y */
    public static final String f110715y = "MraidBrowserController";

    /* renamed from: w */
    public Context f110716w;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: z */
    private boolean m45045z(String str) {
        if (C24210k0.m44982z(this.f110716w, new Intent("android.intent.action.VIEW", Uri.parse(str)))) {
            return true;
        }
        LogUtil.m44628w(f110715y, "Could not handle application specific action: " + str + ". You may be running in the emulator or another device which does not have the required application.");
        return false;
    }

    /* renamed from: w */
    private boolean m45042w(String str) {
        if (!str.startsWith(AbstractC23913d.f108210s) && !str.startsWith(AbstractC23913d.f108209r)) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    private boolean m45043y(String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addFlags(268435456);
        return m45044z(m44989z().getContext(), intent, "Unable to open intent.");
    }

    /* renamed from: c */
    public void m45046c(String str) {
        Intent intent;
        LogUtil.m44622d(f110715y, "Opening url: " + str);
        C24202g0 m44989z = m44989z();
        if (m44989z.getOnOpenListener() != null) {
            m44989z.getOnOpenListener().m44950z(m44989z);
        }
        if (!m45042w(str) && m45045z(str)) {
            m45043y(str);
            return;
        }
        try {
            if (C24068e.m44203z()) {
                intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addCategory("android.intent.category.BROWSABLE");
            } else {
                intent = new Intent(this.f110716w, (Class<?>) TaxWebViewActivity.class);
                intent.putExtra("url", str);
            }
            intent.setFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f110716w, intent);
        } catch (Exception unused) {
        }
    }

    public C24221t(C24202g0 c24202g0) {
        super(c24202g0);
        this.f110716w = c24202g0.getContext();
    }

    /* renamed from: z */
    private boolean m45044z(Context context, Intent intent, String str) {
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            return true;
        } catch (Exception unused) {
            if (str == null) {
                str = "Unable to start intent.";
            }
            LogUtil.m44622d(f110715y, str);
            return false;
        }
    }
}
