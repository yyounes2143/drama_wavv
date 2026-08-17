package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.external.InneractiveVideoError;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.flow.C20254u;
import com.fyber.inneractive.sdk.flow.EnumC20201i;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.model.vast.C20341r;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.player.t */
/* loaded from: classes8.dex */
public final class C20900t implements InterfaceC20897q {

    /* renamed from: a */
    public final C20463b f94290a;

    /* renamed from: b */
    public final InneractiveAdRequest f94291b;

    /* renamed from: c */
    public final C21105g f94292c;

    /* renamed from: d */
    public final InterfaceC20899s f94293d;

    /* renamed from: e */
    public C20341r f94294e;

    /* renamed from: f */
    public InterfaceC20462a f94295f;

    /* renamed from: g */
    public boolean f94296g = false;

    /* renamed from: h */
    public final C20061r f94297h;

    /* renamed from: a */
    public final void m36412a() {
        InterfaceC20462a interfaceC20462a = this.f94295f;
        if (interfaceC20462a != null) {
            C20341r c20341r = this.f94294e;
            C20894n c20894n = (C20894n) interfaceC20462a;
            c20894n.f94226l = this;
            if (c20341r != null) {
                String str = c20341r.f92030g;
                c20894n.f94228n = c20341r;
                c20894n.f94225k++;
                c20894n.f94222h = false;
                c20894n.f94224j = false;
                IAlog.m36926a("IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s", str);
                IAlog.m36926a("IAMediaPlayerFlowManager: start - start fetching video frame", new Object[0]);
                if (c20894n.f94223i) {
                    return;
                }
                c20894n.f94215a.mo35854a(str, c20894n.f94227m);
                return;
            }
            return;
        }
        InterfaceC20899s interfaceC20899s = this.f94293d;
        InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.COULD_NOT_LOAD_USING_FLOW_MANAGER, new Exception("loadNextMediaFile flowManager is null"));
        C20254u c20254u = (C20254u) interfaceC20899s;
        c20254u.m35614b(inneractiveInfrastructureError);
        c20254u.m35612a(inneractiveInfrastructureError);
    }

    /* renamed from: b */
    public final void m36415b() {
        try {
            this.f94295f = this.f94290a.m35818a();
        } catch (Throwable th) {
            InterfaceC20899s interfaceC20899s = this.f94293d;
            InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.COULD_NOT_CREATE_FLOW_MANAGER, th);
            C20254u c20254u = (C20254u) interfaceC20899s;
            c20254u.m35614b(inneractiveInfrastructureError);
            c20254u.m35612a(inneractiveInfrastructureError);
        }
    }

    public C20900t(C21105g c21105g, InneractiveAdRequest inneractiveAdRequest, C20164S c20164s, InterfaceC20899s interfaceC20899s) {
        this.f94291b = inneractiveAdRequest;
        this.f94292c = c21105g;
        this.f94293d = interfaceC20899s;
        this.f94297h = c20164s.f91844c;
        this.f94290a = new C20463b(c20164s);
    }

    /* renamed from: a */
    public final void m36413a(InneractiveVideoError inneractiveVideoError, JSONObject jSONObject, boolean z10) {
        JSONObject jSONObject2;
        InneractiveErrorCode inneractiveErrorCode;
        EnumC20448t enumC20448t;
        C20325b c20325b;
        EnumC20448t enumC20448t2;
        if (jSONObject != null || inneractiveVideoError == null) {
            jSONObject2 = jSONObject;
        } else {
            jSONObject2 = new JSONObject();
            ((C20894n) this.f94295f).m36411b(inneractiveVideoError, jSONObject2);
        }
        EnumC20201i enumC20201i = EnumC20201i.UNSPECIFIED;
        if (inneractiveVideoError != null) {
            InneractiveVideoError.Error playerError = inneractiveVideoError.getPlayerError();
            int i10 = AbstractC20898r.f94289a[playerError.ordinal()];
            if (i10 == 1) {
                enumC20448t2 = EnumC20448t.VAST_ERROR_NO_MEDIA_FILES;
            } else if (i10 == 2) {
                enumC20448t2 = EnumC20448t.VAST_ERROR_FAILED_PLAYING_MEDIA_FILE;
            } else if (i10 == 3) {
                enumC20448t2 = EnumC20448t.VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES;
            } else if (i10 == 4) {
                enumC20448t2 = EnumC20448t.VAST_ERROR_PRE_BUFFER_TIMEOUT;
            } else if (i10 != 5) {
                IAlog.m36926a("IAReportError, Does not know player error " + playerError.getErrorString(), new Object[0]);
                enumC20448t2 = EnumC20448t.VAST_UNKNOWN_PLAYER_ERROR;
            } else {
                enumC20448t2 = EnumC20448t.VAST_ERROR_BUFFER_TIMEOUT;
            }
            InneractiveAdRequest inneractiveAdRequest = this.f94291b;
            C21105g c21105g = this.f94292c;
            JSONArray m35459b = this.f94297h.m35459b();
            C20458w c20458w = new C20458w(c21105g);
            c20458w.f92211b = enumC20448t2;
            c20458w.f92210a = inneractiveAdRequest;
            c20458w.f92213d = m35459b;
            if (jSONObject2 != null) {
                try {
                    c20458w.f92215f.put(new JSONObject(jSONObject2.toString()));
                } catch (Exception unused) {
                }
            }
            c20458w.m35813a((String) null);
        }
        if (InneractiveErrorCode.NON_SECURE_CONTENT_DETECTED == null) {
            EnumC20448t enumC20448t3 = EnumC20448t.VPAID_ERROR_UNSECURE_CONTENT;
            InneractiveAdRequest inneractiveAdRequest2 = this.f94291b;
            C21105g c21105g2 = this.f94292c;
            JSONArray m35459b2 = this.f94297h.m35459b();
            C20458w c20458w2 = new C20458w(c21105g2);
            c20458w2.f92211b = enumC20448t3;
            c20458w2.f92210a = inneractiveAdRequest2;
            c20458w2.f92213d = m35459b2;
            c20458w2.m35813a((String) null);
        }
        if (inneractiveVideoError != null) {
            IAlog.m36926a("got onMediaPlayerLoadError with: " + inneractiveVideoError.getPlayerError(), new Object[0]);
            if (z10) {
                inneractiveErrorCode = InneractiveErrorCode.LOAD_TIMEOUT;
                enumC20201i = EnumC20201i.VIDEO_AD_LOAD_TIMEOUT;
            } else {
                inneractiveErrorCode = null;
            }
            IAlog.m36926a("got onMediaPlayerLoadError with: " + inneractiveVideoError.description(), new Object[0]);
            if (inneractiveVideoError.getPlayerError().isFatal()) {
                inneractiveErrorCode = InneractiveErrorCode.SERVER_INVALID_RESPONSE;
                enumC20201i = EnumC20201i.VIDEO_FATAL_ERROR;
            }
            if (inneractiveErrorCode == null) {
                inneractiveErrorCode = InneractiveErrorCode.SERVER_INVALID_RESPONSE;
                enumC20201i = EnumC20201i.VIDEO_ERROR_UNSPECIFIED;
            }
        } else {
            inneractiveErrorCode = null;
        }
        if (z10) {
            return;
        }
        this.f94294e = null;
        C21105g c21105g3 = this.f94292c;
        if (c21105g3 != null && (c20325b = c21105g3.f94769O) != null) {
            this.f94294e = (C20341r) c20325b.f91962d.poll();
        }
        if (this.f94294e == null) {
            InneractiveVideoError.Error playerError2 = new InneractiveVideoError(InneractiveVideoError.Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES).getPlayerError();
            int i11 = AbstractC20898r.f94289a[playerError2.ordinal()];
            if (i11 == 1) {
                enumC20448t = EnumC20448t.VAST_ERROR_NO_MEDIA_FILES;
            } else if (i11 == 2) {
                enumC20448t = EnumC20448t.VAST_ERROR_FAILED_PLAYING_MEDIA_FILE;
            } else if (i11 == 3) {
                enumC20448t = EnumC20448t.VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES;
            } else if (i11 == 4) {
                enumC20448t = EnumC20448t.VAST_ERROR_PRE_BUFFER_TIMEOUT;
            } else if (i11 != 5) {
                IAlog.m36926a("IAReportError, Does not know player error " + playerError2.getErrorString(), new Object[0]);
                enumC20448t = EnumC20448t.VAST_UNKNOWN_PLAYER_ERROR;
            } else {
                enumC20448t = EnumC20448t.VAST_ERROR_BUFFER_TIMEOUT;
            }
            InneractiveAdRequest inneractiveAdRequest3 = this.f94291b;
            C21105g c21105g4 = this.f94292c;
            JSONArray m35459b3 = this.f94297h.m35459b();
            C20458w c20458w3 = new C20458w(c21105g4);
            c20458w3.f92211b = enumC20448t;
            c20458w3.f92210a = inneractiveAdRequest3;
            c20458w3.f92213d = m35459b3;
            c20458w3.m35813a((String) null);
            InterfaceC20899s interfaceC20899s = this.f94293d;
            if (interfaceC20899s != null) {
                if (inneractiveVideoError != null) {
                    InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(inneractiveErrorCode, enumC20201i, inneractiveVideoError.getCause());
                    C20254u c20254u = (C20254u) interfaceC20899s;
                    c20254u.m35614b(inneractiveInfrastructureError);
                    c20254u.m35612a(inneractiveInfrastructureError);
                    return;
                }
                InneractiveInfrastructureError inneractiveInfrastructureError2 = new InneractiveInfrastructureError(inneractiveErrorCode, EnumC20201i.VIDEO_ERROR_NULL);
                C20254u c20254u2 = (C20254u) interfaceC20899s;
                c20254u2.m35614b(inneractiveInfrastructureError2);
                c20254u2.m35612a(inneractiveInfrastructureError2);
                return;
            }
            return;
        }
        if (this.f94296g) {
            return;
        }
        m36415b();
        m36412a();
    }

    /* renamed from: a */
    public final void m36414a(String str, String... strArr) {
        InterfaceC20462a interfaceC20462a = this.f94295f;
        if (interfaceC20462a != null) {
            C20894n c20894n = (C20894n) interfaceC20462a;
            if ("TRACKING_COMPLETED".equalsIgnoreCase(str)) {
                c20894n.f94279r = true;
                return;
            }
            if ("EVENT_TRACKING".equalsIgnoreCase(str)) {
                for (String str2 : strArr) {
                    c20894n.mo36387a(c20894n.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.m35723a(str2));
                }
            }
        }
    }
}
