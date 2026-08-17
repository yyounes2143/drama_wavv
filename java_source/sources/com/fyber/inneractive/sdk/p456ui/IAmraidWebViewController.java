package com.fyber.inneractive.sdk.p456ui;

import android.net.Uri;
import android.os.Handler;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.mraid.AbstractC20361e;
import com.fyber.inneractive.sdk.mraid.AbstractC20362f;
import com.fyber.inneractive.sdk.mraid.AbstractC20366j;
import com.fyber.inneractive.sdk.mraid.C20363g;
import com.fyber.inneractive.sdk.mraid.C20364h;
import com.fyber.inneractive.sdk.mraid.C20365i;
import com.fyber.inneractive.sdk.mraid.C20368l;
import com.fyber.inneractive.sdk.mraid.C20369m;
import com.fyber.inneractive.sdk.mraid.C20370n;
import com.fyber.inneractive.sdk.mraid.C20371o;
import com.fyber.inneractive.sdk.mraid.C20372p;
import com.fyber.inneractive.sdk.mraid.C20373q;
import com.fyber.inneractive.sdk.mraid.C20374r;
import com.fyber.inneractive.sdk.mraid.C20375s;
import com.fyber.inneractive.sdk.mraid.C20376t;
import com.fyber.inneractive.sdk.mraid.C20377u;
import com.fyber.inneractive.sdk.mraid.C20378v;
import com.fyber.inneractive.sdk.mraid.C20379w;
import com.fyber.inneractive.sdk.mraid.EnumC20367k;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.renderers.C21094r;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import com.fyber.inneractive.sdk.web.C21211F;
import com.fyber.inneractive.sdk.web.C21254m;
import com.fyber.inneractive.sdk.web.EnumC21208C;
import com.fyber.inneractive.sdk.web.EnumC21209D;
import com.fyber.inneractive.sdk.web.EnumC21270z;
import com.fyber.inneractive.sdk.web.InterfaceC21207B;
import com.fyber.inneractive.sdk.web.InterfaceC21212G;
import com.fyber.inneractive.sdk.web.InterfaceC21252k0;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.C24138s;
import java.net.URI;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.json.JSONArray;

/* loaded from: classes4.dex */
public class IAmraidWebViewController extends AbstractC21214I {

    /* renamed from: p0 */
    public final RunnableC21122f f94815p0;

    /* loaded from: classes4.dex */
    public static class MraidVideoFailedToDisplayError extends InneractiveUnitController.AdDisplayError {
        public MraidVideoFailedToDisplayError() {
            super("an MRAID video has not started playing in a timely fashion");
        }
    }

    public IAmraidWebViewController(boolean z10, EnumC21208C enumC21208C, EnumC21270z enumC21270z, EnumC21209D enumC21209D, boolean z11, C20301e c20301e, C20061r c20061r) {
        super(z10, enumC21208C, enumC21270z, enumC21209D, c20301e, c20061r);
        this.f94815p0 = new RunnableC21122f(this);
        this.f95087F = z11;
        this.f95062b.setId(C19849R.id.ia_inneractive_webview_mraid);
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i
    /* renamed from: a */
    public final boolean mo36908a(String str, C21165g0 c21165g0) {
        AbstractC20362f c20363g;
        AbstractC20362f abstractC20362f;
        C21254m c21254m;
        Uri parse = Uri.parse(str);
        String uri = parse.toString();
        parse.getScheme();
        if (uri.startsWith("iaadfinishedloading")) {
            if (uri.endsWith(FirebaseAnalytics.Param.SUCCESS)) {
                IAlog.m36930e("received iaadfinishedloading success", new Object[0]);
                if (!this.f95061a && this.f95066f != null && (c21254m = this.f95062b) != null) {
                    c21254m.m37053a();
                    this.f95061a = true;
                    m37032q();
                }
            }
            return true;
        }
        String scheme = Uri.parse(str).getScheme();
        C21254m c21254m2 = this.f95062b;
        if (c21254m2 != null && c21254m2.isShown()) {
            if (!"mraid".equals(scheme)) {
                return false;
            }
            URI create = URI.create(str);
            String host = create.getHost();
            try {
                LinkedHashMap m37015a = AbstractC21214I.m37015a(create);
                switch (AbstractC20366j.f92065a[EnumC20367k.m35733a(host).ordinal()]) {
                    case 1:
                        c20363g = new C20363g(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 2:
                        c20363g = new C20365i(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 3:
                        c20363g = new C20379w(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 4:
                        c20363g = new C20373q(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 5:
                        c20363g = new C20375s(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 6:
                        c20363g = new C20371o(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 7:
                        c20363g = new C20377u(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 8:
                        c20363g = new C20376t(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 9:
                        c20363g = new C20374r(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 10:
                        c20363g = new C20378v(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 11:
                        c20363g = new C20368l(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 12:
                        c20363g = new C20369m(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 13:
                        c20363g = new C20370n(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 14:
                        c20363g = new C20372p(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    case 15:
                        c20363g = new C20364h(m37015a, this, c21165g0);
                        abstractC20362f = c20363g;
                        break;
                    default:
                        abstractC20362f = null;
                        break;
                }
                if (abstractC20362f != null && (!(abstractC20362f instanceof C20365i) || this.f94940Q != EnumC21208C.INTERSTITIAL)) {
                    abstractC20362f.f92061a = host;
                    IAlog.m36930e("Processing MRaid command: %s", host);
                    if (abstractC20362f instanceof AbstractC20361e) {
                        m37048a(new C21211F(this, (AbstractC20361e) abstractC20362f));
                    } else {
                        if (abstractC20362f.mo35728b()) {
                            m37049i();
                        }
                        abstractC20362f.mo35732a();
                    }
                    C21254m c21254m3 = this.f95062b;
                    if (c21254m3 != null) {
                        c21254m3.m37054a("window.mraidbridge.nativeCallComplete('" + host + "');");
                    }
                } else {
                    C21254m c21254m4 = this.f95062b;
                    if (c21254m4 != null) {
                        c21254m4.m37054a("window.mraidbridge.nativeCallComplete('" + host + "');");
                    }
                }
            } catch (Exception unused) {
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i
    /* renamed from: e */
    public final void mo36909e() {
        mo37022b(false);
        Handler handler = AbstractC21186r.f94911b;
        handler.removeCallbacks(this.f94815p0);
        handler.removeCallbacks(this.f95091J);
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21247i
    /* renamed from: f */
    public final AbstractC20312f mo36910f() {
        return this.f95090I;
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21250j0
    /* renamed from: n */
    public final void mo36912n() {
        C21254m c21254m;
        if (this.f95084C && this.f95085D && this.f95082A && (c21254m = this.f95062b) != null) {
            c21254m.m37054a("FyberMraidVideoController.play()");
            RunnableC21122f runnableC21122f = this.f94815p0;
            if (runnableC21122f != null) {
                AbstractC21186r.f94911b.postDelayed(runnableC21122f, 5000L);
            }
            if (this.f95086E) {
                this.f95062b.m37054a("FyberMraidVideoController.mute(true)");
            }
        }
    }

    public void setMuteMraidVideo(boolean z10) {
        this.f95086E = z10;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(4:5|6|7|(8:9|10|11|12|13|(1:20)|17|18))|25|10|11|12|13|(1:15)|20|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        r0 = "";
     */
    @Override // com.fyber.inneractive.sdk.web.AbstractC21214I, com.fyber.inneractive.sdk.web.AbstractC21250j0
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo36911k() {
        /*
            r5 = this;
            super.mo36911k()
            com.fyber.inneractive.sdk.web.m r0 = r5.f95062b
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L30
            android.content.Context r0 = r0.getContext()
            if (r0 == 0) goto L30
            com.fyber.inneractive.sdk.web.m r0 = r5.f95062b
            android.content.Context r0 = r0.getContext()
            android.content.Intent r3 = new android.content.Intent
            java.lang.Class<com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore> r4 = com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore.class
            r3.<init>(r0, r4)
            android.app.Application r0 = com.fyber.inneractive.sdk.util.AbstractC21180o.f94904a     // Catch: java.lang.Throwable -> L2b
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L2b
            java.util.List r0 = r0.queryIntentActivities(r3, r2)     // Catch: java.lang.Throwable -> L2b
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L2b
            goto L2c
        L2b:
            r0 = r2
        L2c:
            if (r0 <= 0) goto L30
            r0 = r1
            goto L31
        L30:
            r0 = r2
        L31:
            com.fyber.inneractive.sdk.mraid.E r3 = new com.fyber.inneractive.sdk.mraid.E
            r3.<init>()
            boolean r4 = com.fyber.inneractive.sdk.util.AbstractC21172k.m36959o()
            r3.f92054b = r4
            boolean r4 = com.fyber.inneractive.sdk.util.AbstractC21172k.m36959o()
            r3.f92053a = r4
            r3.f92055c = r1
            r3.f92057e = r0
            java.lang.String r0 = android.os.Environment.getExternalStorageState()     // Catch: java.lang.Throwable -> L4b
            goto L4d
        L4b:
            java.lang.String r0 = ""
        L4d:
            java.lang.String r4 = "mounted"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L60
            android.app.Application r0 = com.fyber.inneractive.sdk.util.AbstractC21180o.f94904a
            java.lang.String r4 = "android.permission.WRITE_EXTERNAL_STORAGE"
            int r0 = r0.checkCallingOrSelfPermission(r4)
            if (r0 != 0) goto L60
            goto L61
        L60:
            r1 = r2
        L61:
            r3.f92056d = r1
            r5.m37050a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController.mo36911k():void");
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21214I, com.fyber.inneractive.sdk.web.AbstractC21247i, com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: a */
    public final boolean mo36907a(WebView webView, String str) {
        C20061r c20061r;
        IAlog.m36926a("IAmraidWebViewController: handleUrl = %s", str);
        if (this.f95062b == null) {
            IAlog.m36926a("handleUrl: web view already destroyed. Cannot handle url", new Object[0]);
            return false;
        }
        String lowerCase = str != null ? str.toLowerCase(Locale.US) : null;
        if (lowerCase != null) {
            Locale locale = Locale.US;
            if (lowerCase.startsWith("FyMraidVideo".toLowerCase(locale))) {
                if (lowerCase.endsWith("fyMraidVideoAd".toLowerCase(locale))) {
                    IAlog.m36930e("Dispatching MRAID Video detection event", new Object[0]);
                    AbstractC21103e abstractC21103e = this.f95080t;
                    if (abstractC21103e == null) {
                        AbstractC20267x abstractC20267x = this.f95079s;
                        abstractC21103e = abstractC20267x == null ? null : abstractC20267x.mo35480c();
                    }
                    EnumC20456u enumC20456u = EnumC20456u.MRAID_VIDEO_DETECTED;
                    InneractiveAdRequest inneractiveAdRequest = this.f95078r;
                    AbstractC20267x abstractC20267x2 = this.f95079s;
                    JSONArray m35459b = (abstractC20267x2 == null || (c20061r = abstractC20267x2.f91844c) == null) ? null : c20061r.m35459b();
                    C20458w c20458w = new C20458w(abstractC21103e);
                    c20458w.f92212c = enumC20456u;
                    c20458w.f92210a = inneractiveAdRequest;
                    c20458w.f92213d = m35459b;
                    c20458w.m35813a((String) null);
                    this.f95085D = true;
                    mo36912n();
                } else if (lowerCase.endsWith("fyMraidVideoAdPlaybackFailure".toLowerCase(locale))) {
                    IAlog.m36927b("MRAID Video has not started in a timely fashion, showing close button", new Object[0]);
                    InterfaceC21252k0 interfaceC21252k0 = this.f95067g;
                    if (interfaceC21252k0 != null) {
                        this.f94947X = false;
                        ((InterfaceC21207B) interfaceC21252k0).mo35913b(false);
                        EnumC20448t enumC20448t = EnumC20448t.MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION;
                        InneractiveAdRequest inneractiveAdRequest2 = this.f95078r;
                        AbstractC20267x abstractC20267x3 = this.f95079s;
                        AbstractC21103e mo35480c = abstractC20267x3 == null ? null : abstractC20267x3.mo35480c();
                        AbstractC20267x abstractC20267x4 = this.f95079s;
                        JSONArray m35459b2 = abstractC20267x4 == null ? null : abstractC20267x4.f91844c.m35459b();
                        C20458w c20458w2 = new C20458w(mo35480c);
                        c20458w2.f92211b = enumC20448t;
                        c20458w2.f92210a = inneractiveAdRequest2;
                        c20458w2.f92213d = m35459b2;
                        c20458w2.m35812a("video_timeout_in_msecs", String.valueOf(5000)).m35813a((String) null);
                    }
                    InterfaceC21252k0 interfaceC21252k02 = this.f95067g;
                    if (interfaceC21252k02 != null) {
                        ((InterfaceC21207B) interfaceC21252k02).mo35908a(new MraidVideoFailedToDisplayError());
                    }
                } else if (str.toLowerCase(locale).endsWith("fyMraidVideoAdCompleted".toLowerCase(locale))) {
                    InterfaceC21252k0 interfaceC21252k03 = this.f95067g;
                    if (interfaceC21252k03 instanceof InterfaceC21212G) {
                        ((C21094r) ((InterfaceC21212G) interfaceC21252k03)).f94684a.m35540F();
                    }
                }
                return true;
            }
        }
        return super.mo36907a(webView, str);
    }

    @Override // com.fyber.inneractive.sdk.web.AbstractC21214I, com.fyber.inneractive.sdk.web.AbstractC21247i, com.fyber.inneractive.sdk.web.InterfaceC21253l
    /* renamed from: a */
    public final void mo36906a(boolean z10) {
        C21254m c21254m;
        super.mo36906a(z10);
        if (this.f95085D && this.f95084C && this.f95082A && (c21254m = this.f95062b) != null) {
            StringBuilder sb = new StringBuilder("FyberMraidVideoController.");
            sb.append(z10 ? "play" : C24138s.f110424x);
            sb.append("();");
            c21254m.m37054a(sb.toString());
        }
        if (this.f95062b == null || !z10) {
            return;
        }
        Handler handler = AbstractC21186r.f94911b;
        handler.postDelayed(new RunnableC21123g(this), 1L);
        handler.postDelayed(new RunnableC21123g(this), 100L);
        handler.postDelayed(new RunnableC21123g(this), 250L);
        handler.postDelayed(new RunnableC21123g(this), 1000L);
    }
}
