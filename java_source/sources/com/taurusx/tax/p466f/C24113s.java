package com.taurusx.tax.p466f;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.p467o0.C24089c;
import com.taurusx.tax.p491ui.TaxWebViewActivity;
import com.taurusx.tax.p492w.p494c.C24310y;
import java.util.UUID;

/* renamed from: com.taurusx.tax.f.s */
/* loaded from: classes2.dex */
public class C24113s {

    /* renamed from: z */
    public static final String f110227z = "ClickUtils";

    /* renamed from: com.taurusx.tax.f.s$z */
    /* loaded from: classes2.dex */
    public class z implements C24073g0.z {

        /* renamed from: w */
        public final /* synthetic */ View f110228w;

        /* renamed from: z */
        public final /* synthetic */ boolean f110229z;

        /* renamed from: com.taurusx.tax.f.s$z$z, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class RunnableC29429z implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ Intent f110230w;

            /* renamed from: z */
            public final /* synthetic */ Context f110232z;

            public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
                Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
                if (p12 == null) {
                    return;
                }
                p02.startActivity(p12);
            }

            public RunnableC29429z(Context context, Intent intent) {
                this.f110232z = context;
                this.f110230w = intent;
            }

            @Override // java.lang.Runnable
            public void run() {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f110232z, this.f110230w);
            }
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public z(boolean z10, View view) {
            this.f110229z = z10;
            this.f110228w = view;
        }

        @Override // com.taurusx.tax.p466f.C24073g0.z
        /* renamed from: z */
        public void mo44232z(Context context, Intent intent) {
            if (!this.f110229z) {
                LogUtil.m44622d("taurusx", "activityStartDelegate startActivity with postWhenViewShown..." + intent.resolveActivity(context.getPackageManager()));
                C24083l0.m44317z(this.f110228w, new RunnableC29429z(context, intent));
                return;
            }
            LogUtil.m44622d("taurusx", "activityStartDelegate startActivity..." + intent.resolveActivity(context.getPackageManager()));
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: z */
    public static boolean m44514z(C24310y.z zVar, C24310y c24310y, String str, Context context, View view, String str2, boolean z10) {
        z zVar2;
        String m46021a = zVar.m46021a();
        String m46032m = zVar.m46032m();
        if (!TextUtils.isEmpty(m46021a)) {
            if (C24077i0.m44254z(context, m46021a)) {
                C24077i0.m44253z(context, m46021a, "deeplink");
                return true;
            }
            if (!TextUtils.isEmpty(m46032m)) {
                C24077i0.m44253z(context, m46032m, "fallback");
                return true;
            }
        }
        try {
            zVar2 = new z(z10, view);
        } catch (Throwable th) {
            LogUtil.m44626v(f110227z, "onClickEvent:" + th.getMessage());
        }
        if (C24073g0.m44221z(context, null, str2, zVar2)) {
            return true;
        }
        if (str2 != null && str2.startsWith("http")) {
            m44513z(c24310y, str, context, str2, zVar2);
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public static void m44513z(C24310y c24310y, String str, Context context, String str2, C24073g0.z zVar) {
        Intent intent;
        if (C24068e.m44203z()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            Intent intent2 = new Intent(context, (Class<?>) TaxWebViewActivity.class);
            intent2.putExtra("url", str2);
            String uuid = UUID.randomUUID().toString();
            C24089c.m44370z().m44373z(uuid, c24310y);
            intent2.putExtra(TaxWebViewActivity.f111226a, uuid);
            intent2.putExtra(TaxWebViewActivity.f111227n, str);
            intent = intent2;
        }
        intent.setFlags(268435456);
        if (zVar != null) {
            zVar.mo44232z(context, intent);
        } else {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }
}
