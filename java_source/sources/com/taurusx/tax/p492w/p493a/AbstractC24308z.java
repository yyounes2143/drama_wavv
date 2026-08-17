package com.taurusx.tax.p492w.p493a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.taurusx.adsession.AdEvents;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24068e;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.C24077i0;
import com.taurusx.tax.p466f.C24080k;
import com.taurusx.tax.p466f.C24083l0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p466f.p467o0.C24089c;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p491ui.TaxWebViewActivity;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24319w;
import com.taurusx.tax.p492w.p496s.C24321z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.w.a.z */
/* loaded from: classes.dex */
public abstract class AbstractC24308z extends AbstractC24307y {

    /* renamed from: e */
    public int f111626e;

    /* renamed from: f */
    public boolean f111627f;

    /* renamed from: g */
    public boolean f111628g;

    /* renamed from: i */
    public boolean f111629i;

    /* renamed from: k */
    public boolean f111630k;

    /* renamed from: l */
    public int f111631l;

    /* renamed from: m */
    public AdSession f111632m;

    /* renamed from: p */
    public AdEvents f111633p;

    /* renamed from: t */
    public boolean f111634t;

    /* renamed from: u */
    public boolean f111635u;

    /* renamed from: v */
    public int f111636v;

    /* renamed from: com.taurusx.tax.w.a.z$w */
    /* loaded from: classes.dex */
    public class w implements C24073g0.z {

        /* renamed from: w */
        public final /* synthetic */ View f111637w;

        /* renamed from: z */
        public final /* synthetic */ boolean f111639z;

        /* renamed from: com.taurusx.tax.w.a.z$w$z */
        /* loaded from: classes.dex */
        public class z implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ Intent f111640w;

            /* renamed from: z */
            public final /* synthetic */ Context f111642z;

            public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
                Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
                if (p12 == null) {
                    return;
                }
                p02.startActivity(p12);
            }

            public z(Context context, Intent intent) {
                this.f111642z = context;
                this.f111640w = intent;
            }

            @Override // java.lang.Runnable
            public void run() {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f111642z, this.f111640w);
            }
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public w(boolean z10, View view) {
            this.f111639z = z10;
            this.f111637w = view;
        }

        @Override // com.taurusx.tax.p466f.C24073g0.z
        /* renamed from: z */
        public void mo44232z(Context context, Intent intent) {
            if (!this.f111639z) {
                C24083l0.m44317z(this.f111637w, new z(context, intent));
            } else {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.z$z */
    /* loaded from: classes.dex */
    public class z implements Runnable {
        public z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AbstractC24308z abstractC24308z = AbstractC24308z.this;
                if (abstractC24308z.f111632m != null && !abstractC24308z.f111629i) {
                    abstractC24308z.f111629i = true;
                    C24229z.m45097z(abstractC24308z.f111633p, abstractC24308z.f111625z);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
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
    public abstract void mo45689z(ViewGroup viewGroup);

    /* renamed from: z */
    public void m45894z(ViewGroup viewGroup, ArrayList<View> arrayList) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof ViewGroup) {
                m45894z((ViewGroup) childAt, arrayList);
            }
            arrayList.add(childAt);
        }
    }

    /* renamed from: a */
    public void m45890a() {
        if (!this.f111634t && this.f111623w != null) {
            C24316c.m46226z(TaurusXAds.getContext(), this.f111623w.m46030i(), "ad-imp");
            JSONObject jSONObject = new JSONObject();
            if ("html".equalsIgnoreCase(this.f111623w.m46043w())) {
                try {
                    jSONObject.put("html_imp_load", this.f111635u);
                } catch (JSONException unused) {
                }
            }
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112010c, 0L, this.f111620c, jSONObject, (C24316c.a) null);
            this.f111634t = true;
            C24324z.m46306g().m46312n().m46412z(C24319w.f112010c, this.f111624y);
        }
    }

    /* renamed from: o */
    public void m45891o() {
        LogUtil.m44622d("taurusx", "onImpression");
        C24093p.m44450c(new z());
        m45890a();
        m45892s();
        C24301c c24301c = this.f111621o;
        if (c24301c != null) {
            c24301c.onAdImpression();
        }
    }

    /* renamed from: s */
    public void m45892s() {
        if (!this.f111628g && this.f111623w != null) {
            C24316c.m46226z(TaurusXAds.getContext(), this.f111623w.m46023c(), "ad-bill");
            JSONObject jSONObject = new JSONObject();
            if ("html".equalsIgnoreCase(this.f111623w.m46043w())) {
                try {
                    jSONObject.put("html_imp_load", this.f111635u);
                } catch (JSONException unused) {
                }
            }
            C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112013m, 0L, this.f111620c, jSONObject, (C24316c.a) null);
            this.f111628g = true;
        }
    }

    public AbstractC24308z(String str, C24310y c24310y) {
        super(str, c24310y);
        this.f111635u = false;
    }

    /* renamed from: z */
    public void m45896z(ArrayList<View> arrayList, List<View> list, View.OnTouchListener onTouchListener) {
        if (list != null) {
            for (View view : list) {
                if (arrayList.contains(view)) {
                    view.setOnTouchListener(onTouchListener);
                }
            }
            return;
        }
        Iterator<View> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().setOnTouchListener(onTouchListener);
        }
    }

    /* renamed from: z */
    public boolean m45897z(Context context, View view, String str, boolean z10) {
        String m46021a = this.f111623w.m46021a();
        String m46032m = this.f111623w.m46032m();
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
        if (!TextUtils.isEmpty(str)) {
            try {
                w wVar = new w(z10, view);
                if (C24073g0.m44221z(context, null, str, wVar)) {
                    return true;
                }
                if (str != null && str.startsWith("http")) {
                    m45893z(context, str, wVar);
                    return true;
                }
            } catch (Throwable th) {
                LogUtil.m44626v(AbstractC24307y.f111618n, "onClick throwable:" + th.getMessage());
            }
        }
        return false;
    }

    /* renamed from: z */
    public void m45895z(ArrayList<String> arrayList, C24321z c24321z, C24315a c24315a) {
        if (this.f111627f || this.f111623w == null) {
            return;
        }
        C24316c.m46226z(TaurusXAds.getContext(), C24080k.m44267z(arrayList, c24321z), "ad-click");
        C24316c.m46222z(TaurusXAds.getContext(), this.f111623w.m46026e(), C24319w.f112015o, 0L, this.f111620c, C24316c.m46219z(c24321z), (C24316c.a) null);
        this.f111627f = true;
        C24324z.m46306g().m46312n().m46412z(C24319w.f112015o, this.f111624y);
    }

    /* renamed from: z */
    private void m45889z(Context context, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    /* renamed from: z */
    public void m45893z(Context context, String str, C24073g0.z zVar) {
        Intent intent;
        if (C24068e.m44203z()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            intent = new Intent(context, (Class<?>) TaxWebViewActivity.class);
            intent.putExtra("url", str);
            String uuid = UUID.randomUUID().toString();
            C24089c.m44370z().m44373z(uuid, this.f111620c);
            intent.putExtra(TaxWebViewActivity.f111226a, uuid);
            intent.putExtra(TaxWebViewActivity.f111227n, this.f111624y);
        }
        intent.setFlags(268435456);
        if (zVar != null) {
            zVar.mo44232z(context, intent);
        } else {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }
}
