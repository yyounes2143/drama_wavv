package com.taurusx.tax.p479g.p480c;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.p479g.C24133z;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24321z;
import p575e8.C25973a;

/* renamed from: com.taurusx.tax.g.c.z */
/* loaded from: classes5.dex */
public class DialogC24130z extends AbstractDialogC24129w {

    /* renamed from: t */
    public static final String f110346t = "AdTuneAlert";

    /* renamed from: a */
    public C24318s f110347a;

    /* renamed from: c */
    public View f110348c;

    /* renamed from: n */
    public String f110349n;

    /* renamed from: o */
    public FrameLayout f110350o;

    /* renamed from: s */
    public View f110351s;

    /* renamed from: com.taurusx.tax.g.c.z$w */
    /* loaded from: classes5.dex */
    public class w implements View.OnClickListener {
        public w() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DialogC24130z.this.m44599z();
        }
    }

    /* renamed from: com.taurusx.tax.g.c.z$y */
    /* loaded from: classes5.dex */
    public class y implements C24133z.z {
        public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44603w() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public final /* synthetic */ WebResourceResponse mo44606z(WebView webView, String str) {
            return C25973a.m50020b(this, webView, str);
        }

        public y() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public final /* synthetic */ void mo44604w(WebView webView, String str) {
            C25973a.m50019a(this, webView, str);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public void mo44607z() {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: w */
        public void mo44605w(C24321z c24321z, C24315a c24315a) {
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public final /* synthetic */ void mo44608z(C24321z c24321z, C24315a c24315a) {
            C25973a.m50021c(this, c24321z, c24315a);
        }

        @Override // com.taurusx.tax.p479g.C24133z.z
        /* renamed from: z */
        public boolean mo44609z(String str) {
            if (TextUtils.equals(str, "taurusx://adoClosed")) {
                DialogC24130z.this.m44599z();
                return true;
            }
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            if (!str.startsWith(AbstractC23913d.f108210s) && !str.startsWith(AbstractC23913d.f108209r)) {
                return false;
            }
            try {
                Activity m44597y = DialogC24130z.this.m44597y();
                if (m44597y == null) {
                    return false;
                }
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addFlags(268435456);
                safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(m44597y, intent);
                return true;
            } catch (Exception e3) {
                e3.printStackTrace();
                return false;
            }
        }
    }

    /* renamed from: com.taurusx.tax.g.c.z$z */
    /* loaded from: classes5.dex */
    public class z implements View.OnClickListener {
        public z() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DialogC24130z.this.m44599z();
        }
    }

    /* renamed from: z */
    public DialogC24130z m44601z(C24318s c24318s) {
        this.f110347a = c24318s;
        return this;
    }

    /* renamed from: z */
    public DialogC24130z m44602z(String str) {
        this.f110349n = str;
        return this;
    }

    public DialogC24130z(@NonNull Activity activity) {
        super(activity);
    }

    @Override // com.taurusx.tax.p479g.p480c.AbstractDialogC24129w, android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C24318s c24318s = this.f110347a;
        if (c24318s != null) {
            c24318s.m46237o();
        }
    }

    @Override // com.taurusx.tax.p479g.p480c.AbstractDialogC24129w, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m44600z(getContext());
        this.f110348c.setOnClickListener(new z());
        this.f110351s.setOnClickListener(new w());
    }

    @Override // com.taurusx.tax.p479g.p480c.AbstractDialogC24129w, android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24318s c24318s = this.f110347a;
        if (c24318s != null) {
            c24318s.m46245y();
        }
    }

    @Override // com.taurusx.tax.p479g.p480c.AbstractDialogC24129w
    /* renamed from: z */
    public View mo44598z(LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(C23992R.layout.taurusx_dialog_adtune_layout, (ViewGroup) null);
        this.f110348c = inflate;
        this.f110350o = (FrameLayout) inflate.findViewById(C23992R.id.adtune_webview_container);
        this.f110351s = this.f110348c.findViewById(C23992R.id.adtune_close_btn);
        return this.f110348c;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0049  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m44600z(android.content.Context r5) {
        /*
            r4 = this;
            com.taurusx.tax.g.w r0 = new com.taurusx.tax.g.w
            r0.<init>(r5)
            android.widget.FrameLayout r5 = r4.f110350o
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams
            r2 = -1
            r1.<init>(r2, r2)
            r5.addView(r0, r1)
            com.taurusx.tax.g.c.z$y r5 = new com.taurusx.tax.g.c.z$y
            r5.<init>()
            r0.setWebViewListener(r5)
            java.lang.String r5 = r4.f110349n
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 != 0) goto L83
            com.taurusx.tax.w.z r5 = com.taurusx.tax.p492w.C24324z.m46306g()     // Catch: java.lang.Exception -> L3d
            com.taurusx.tax.y.o.z r5 = r5.m46312n()     // Catch: java.lang.Exception -> L3d
            android.app.Activity r1 = r4.m44597y()     // Catch: java.lang.Exception -> L3d
            org.json.JSONObject r5 = r5.m46409z(r1)     // Catch: java.lang.Exception -> L3d
            if (r5 == 0) goto L41
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Exception -> L3d
            java.lang.String r1 = "UTF-8"
            java.lang.String r5 = java.net.URLEncoder.encode(r5, r1)     // Catch: java.lang.Exception -> L3d
            goto L43
        L3d:
            r5 = move-exception
            r5.printStackTrace()
        L41:
            java.lang.String r5 = ""
        L43:
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            if (r1 != 0) goto L7e
            java.lang.String r1 = r4.f110349n
            java.lang.String r2 = "?"
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L55
            java.lang.String r2 = "&"
        L55:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = r4.f110349n
            java.lang.String r1 = androidx.graphics.C2498a.m3383d(r1, r3, r2)
            r4.f110349n = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.f110349n
            java.lang.String r3 = "device_info="
            java.lang.String r1 = androidx.graphics.C2498a.m3383d(r1, r2, r3)
            r4.f110349n = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r4.f110349n
            java.lang.String r5 = androidx.graphics.C2498a.m3383d(r1, r2, r5)
            r4.f110349n = r5
        L7e:
            java.lang.String r5 = r4.f110349n
            r0.loadUrl(r5)
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p479g.p480c.DialogC24130z.m44600z(android.content.Context):void");
    }
}
