package com.fyber.inneractive.sdk.flow;

import android.text.TextUtils;
import android.webkit.WebView;
import com.appsflyer.internal.C6201n;
import com.fyber.inneractive.sdk.cache.C19947k;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.external.InneractiveVideoError;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.measurement.C20303g;
import com.fyber.inneractive.sdk.measurement.C20304h;
import com.fyber.inneractive.sdk.measurement.C20305i;
import com.fyber.inneractive.sdk.measurement.EnumC20306j;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.model.vast.C20341r;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.network.C20403V;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.events.AbstractC20418a;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.player.AbstractC20898r;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.C20896p;
import com.fyber.inneractive.sdk.player.C20900t;
import com.fyber.inneractive.sdk.player.InterfaceC20462a;
import com.fyber.inneractive.sdk.player.InterfaceC20899s;
import com.fyber.inneractive.sdk.player.p455ui.remote.C20925g;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.iab.omid.library.fyber.adsession.AdEvents;
import com.iab.omid.library.fyber.adsession.AdSession;
import com.iab.omid.library.fyber.adsession.AdSessionConfiguration;
import com.iab.omid.library.fyber.adsession.AdSessionContext;
import com.iab.omid.library.fyber.adsession.CreativeType;
import com.iab.omid.library.fyber.adsession.ImpressionType;
import com.iab.omid.library.fyber.adsession.Owner;
import com.iab.omid.library.fyber.adsession.Partner;
import com.iab.omid.library.fyber.adsession.media.MediaEvents;
import com.iab.omid.library.fyber.publisher.AdSessionStatePublisher;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.u */
/* loaded from: classes6.dex */
public final class C20254u extends AbstractC20203k implements InterfaceC20899s {

    /* renamed from: m */
    public C20900t f91813m;

    /* renamed from: n */
    public String f91814n;

    /* renamed from: o */
    public final C20253t f91815o = new C20253t(this);

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k, com.fyber.inneractive.sdk.interfaces.InterfaceC20291b
    /* renamed from: a */
    public final void mo35495a() {
        InneractiveVideoError inneractiveVideoError;
        C20325b c20325b;
        if (this.f91813m != null) {
            AbstractC21103e abstractC21103e = this.f91678b;
            if (abstractC21103e == null || (c20325b = ((C21105g) abstractC21103e).f94769O) == null) {
                inneractiveVideoError = null;
            } else if (c20325b.f91962d.size() == 0) {
                inneractiveVideoError = new InneractiveVideoError(InneractiveVideoError.Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES, null);
            } else {
                inneractiveVideoError = new InneractiveVideoError(InneractiveVideoError.Error.ERROR_FAILED_PLAYING_MEDIA_FILE, null);
            }
            this.f91813m.m36413a(inneractiveVideoError, null, true);
        }
        IAlog.m36926a("%s: IAAdContentLoaderImpl : cancel load ad content retry task", IAlog.m36924a(this));
        AbstractC21186r.f94911b.removeCallbacks(this.f91688l);
        this.f91687k.m35571a();
        super.mo35495a();
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k
    /* renamed from: g */
    public final void mo35497g() {
        C20325b c20325b;
        String str;
        C20325b c20325b2;
        AdSessionConfiguration adSessionConfiguration;
        String str2;
        EnumC20448t enumC20448t;
        C20325b c20325b3;
        IAlog.m36926a(IAlog.m36924a(this) + "start called", new Object[0]);
        InterfaceC20000T m35616e = m35616e();
        AbstractC21103e abstractC21103e = this.f91678b;
        AdSessionContext adSessionContext = null;
        if (abstractC21103e == null) {
            c20325b = null;
        } else {
            c20325b = ((C21105g) abstractC21103e).f94769O;
        }
        if (c20325b != null && c20325b.f91962d.size() < c20325b.f91967i) {
            c20325b.f91962d.clear();
            c20325b.f91965g.clear();
            c20325b.f91962d.addAll(c20325b.f91969k);
            c20325b.f91965g.addAll(c20325b.f91970l);
        }
        C20164S c20164s = new C20164S(m35616e, this.f91683g, (C21105g) this.f91678b, this.f91677a);
        this.f91679c = c20164s;
        C21105g c21105g = (C21105g) this.f91678b;
        C20900t c20900t = new C20900t(c21105g, this.f91677a, c20164s, this);
        this.f91813m = c20900t;
        C20164S c20164s2 = (C20164S) this.f91679c;
        c20164s2.f91586i = c20900t;
        c20164s2.f91847f = this.f91684h;
        if (c20325b != null) {
            str = c20325b.f91972n;
        } else {
            str = null;
        }
        this.f91814n = str;
        c20900t.f94294e = null;
        if (c21105g != null && (c20325b3 = c21105g.f94769O) != null) {
            c20900t.f94294e = (C20341r) c20325b3.f91962d.poll();
        }
        if (c20900t.f94294e == null) {
            InneractiveVideoError.Error playerError = new InneractiveVideoError(InneractiveVideoError.Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES).getPlayerError();
            int i10 = AbstractC20898r.f94289a[playerError.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                IAlog.m36926a("IAReportError, Does not know player error " + playerError.getErrorString(), new Object[0]);
                                enumC20448t = EnumC20448t.VAST_UNKNOWN_PLAYER_ERROR;
                            } else {
                                enumC20448t = EnumC20448t.VAST_ERROR_BUFFER_TIMEOUT;
                            }
                        } else {
                            enumC20448t = EnumC20448t.VAST_ERROR_PRE_BUFFER_TIMEOUT;
                        }
                    } else {
                        enumC20448t = EnumC20448t.VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES;
                    }
                } else {
                    enumC20448t = EnumC20448t.VAST_ERROR_FAILED_PLAYING_MEDIA_FILE;
                }
            } else {
                enumC20448t = EnumC20448t.VAST_ERROR_NO_MEDIA_FILES;
            }
            InneractiveAdRequest inneractiveAdRequest = c20900t.f94291b;
            C21105g c21105g2 = c20900t.f94292c;
            JSONArray m35459b = c20900t.f94297h.m35459b();
            C20458w c20458w = new C20458w(c21105g2);
            c20458w.f92211b = enumC20448t;
            c20458w.f92210a = inneractiveAdRequest;
            c20458w.f92213d = m35459b;
            c20458w.m35813a((String) null);
            InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.VAST_NO_MEDIA_FILES);
            m35614b(inneractiveInfrastructureError);
            m35612a(inneractiveInfrastructureError);
        } else {
            c20900t.m36415b();
            InterfaceC20462a interfaceC20462a = c20900t.f94295f;
            if (interfaceC20462a != null) {
                C20894n c20894n = (C20894n) interfaceC20462a;
                if (c20894n.f94218d != null) {
                    C20303g c20303g = new C20303g();
                    C20301e c20301e = c20894n.f94218d;
                    ArrayList arrayList = c20894n.f94277p.f91963e;
                    C20164S c20164s3 = c20894n.f94216b;
                    try {
                        try {
                            CreativeType creativeType = CreativeType.VIDEO;
                            ImpressionType impressionType = ImpressionType.UNSPECIFIED;
                            Owner owner = Owner.NATIVE;
                            adSessionConfiguration = AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false);
                        } catch (Throwable th) {
                            c20303g.m35685a(th);
                            adSessionConfiguration = null;
                        }
                        ArrayList m35684a = c20303g.m35684a(arrayList);
                        Partner partner = c20301e.f91892e;
                        if (partner != null && (str2 = c20301e.f91889b) != null) {
                            try {
                                adSessionContext = AdSessionContext.createNativeAdSessionContext(partner, str2, m35684a, "", "");
                            } catch (Throwable th2) {
                                c20303g.m35685a(th2);
                            }
                        }
                        AdSession createAdSession = AdSession.createAdSession(adSessionConfiguration, adSessionContext);
                        c20303g.f91898a = createAdSession;
                        AdSessionStatePublisher adSessionStatePublisher = createAdSession.getAdSessionStatePublisher();
                        if (adSessionStatePublisher != null) {
                            adSessionStatePublisher.getWebView();
                            WebView webView = adSessionStatePublisher.getWebView();
                            if (webView != null) {
                                webView.setWebViewClient(c20303g.f91904g);
                            }
                        }
                        c20303g.f91899b = AdEvents.createAdEvents(c20303g.f91898a);
                        c20303g.f91900c = MediaEvents.createMediaEvents(c20303g.f91898a);
                        c20303g.f91898a.start();
                        c20303g.f91903f = c20164s3;
                    } catch (Throwable th3) {
                        c20303g.m35685a(th3);
                    }
                    c20894n.f94219e = c20303g;
                    c20894n.f94220f = new C20896p(c20303g);
                }
                if (c20894n.f94219e == null && (c20325b2 = c20894n.f94277p) != null) {
                    Iterator it = c20325b2.f91963e.iterator();
                    while (it.hasNext()) {
                        C20305i c20305i = (C20305i) it.next();
                        EnumC20306j enumC20306j = EnumC20306j.ERROR_DURING_RESOURCE_LOAD;
                        EnumC20347x enumC20347x = EnumC20347x.EVENT_VERIFICATION_NOT_EXECUTED;
                        C20894n.m36408a(new C20304h(c20305i.mo35591a(enumC20347x), enumC20306j), enumC20347x);
                    }
                }
            }
            c20900t.m36412a();
        }
        if (!TextUtils.isEmpty(this.f91814n)) {
            IAConfigManager.f91213O.f91248s.m35745b(new C20403V(this.f91815o, AbstractC21180o.f94904a, new C19947k(this.f91814n)));
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k
    /* renamed from: d */
    public final String mo35496d() {
        return "send_failed_vast_creatives";
    }

    /* renamed from: i */
    public final C20925g m35652i() {
        InterfaceC20462a interfaceC20462a;
        C20925g c20925g;
        C20900t c20900t = this.f91813m;
        if (c20900t != null && (interfaceC20462a = c20900t.f94295f) != null && (c20925g = ((C20894n) interfaceC20462a).f94282u) != null) {
            return c20925g;
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20203k, com.fyber.inneractive.sdk.interfaces.InterfaceC20292c
    public final void cancel() {
        IAlog.m36926a("%s: IAAdContentLoaderImpl : cancel load ad content retry task", IAlog.m36924a(this));
        AbstractC21186r.f94911b.removeCallbacks(this.f91688l);
        this.f91687k.m35571a();
    }

    /* renamed from: a */
    public final void m35651a(Exception exc, String str, boolean z10) {
        HashMap m18680a = C6201n.m18680a("description", str);
        if (exc != null) {
            m18680a.put(C24312w.f111774n, exc.getMessage());
        }
        if (m35652i() != null) {
            m35652i().f94402a.m36450a();
        }
        AbstractC20418a.m35781a(EnumC20448t.VAST_ERROR_DVC_FAILURE, EnumC20419b.TEMPLATE_ERROR.name(), this.f91814n, this.f91677a, this.f91678b, m18680a, Boolean.valueOf(z10));
    }
}
