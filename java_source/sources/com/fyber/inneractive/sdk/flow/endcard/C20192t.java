package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.flow.vast.C20256a;
import com.fyber.inneractive.sdk.flow.vast.C20263h;
import com.fyber.inneractive.sdk.player.controller.C20487d;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21250j0;
import com.fyber.inneractive.sdk.web.C21254m;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.t */
/* loaded from: classes.dex */
public class C20192t extends AbstractC20173a implements ValueCallback {

    /* renamed from: c */
    public final C20256a f91653c;

    /* renamed from: d */
    public C20487d f91654d;

    /* renamed from: e */
    public String f91655e;

    /* renamed from: f */
    public boolean f91656f;

    /* renamed from: g */
    public ViewGroup f91657g;

    /* renamed from: h */
    public final C20191s f91658h;

    /* renamed from: c */
    public C20189q mo35604c() {
        return null;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str = (String) obj;
        if (!TextUtils.isEmpty(str)) {
            IAlog.m36926a("%s Playable detected: %s", this.f91606a, str);
            try {
                this.f91607b.mo35579a(new JSONArray(str));
            } catch (JSONException e3) {
                IAlog.m36931f("%s invalid playable detection method: %s", this.f91606a, e3.getMessage());
            }
        }
        this.f91607b.mo35590l();
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    /* renamed from: b */
    public final View mo35580b() {
        C21254m c21254m;
        ViewGroup viewGroup = this.f91657g;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (!this.f91656f) {
            return null;
        }
        AbstractC21250j0 abstractC21250j0 = m35609d().f92275a;
        if (abstractC21250j0 == null) {
            c21254m = null;
        } else {
            c21254m = abstractC21250j0.f95062b;
        }
        if (c21254m == null) {
            return null;
        }
        ViewGroup m35572a = AbstractC20173a.m35572a(c21254m);
        this.f91657g = m35572a;
        return m35572a;
    }

    /* renamed from: d */
    public final C20487d m35609d() {
        C20487d c20487d = this.f91654d;
        if (c20487d == null) {
            AbstractC20174b abstractC20174b = this.f91607b;
            c20487d = new C20487d(abstractC20174b.f91610c.f91590a, this.f91653c, abstractC20174b.mo35586h(), mo35604c());
            C20167V c20167v = this.f91607b.f91610c;
            AbstractC21250j0 abstractC21250j0 = c20487d.f92275a;
            if (abstractC21250j0 != null) {
                if (abstractC21250j0.f95079s == null) {
                    abstractC21250j0.setAdContent(c20167v.f91591b);
                }
                if (abstractC21250j0.f95078r == null) {
                    abstractC21250j0.setAdRequest(c20167v.f91592c);
                }
                if (abstractC21250j0.f95080t == null) {
                    abstractC21250j0.setAdResponse(c20167v.f91593d);
                }
            }
            this.f91654d = c20487d;
        }
        return c20487d;
    }

    /* renamed from: e */
    public void mo35605e() {
        String str = this.f91655e;
        if (!TextUtils.isEmpty(str)) {
            C20487d m35609d = m35609d();
            AbstractC21250j0 abstractC21250j0 = m35609d.f92275a;
            if (abstractC21250j0 != null) {
                UnitDisplayType unitDisplayType = m35609d.f92277c;
                if (!UnitDisplayType.INTERSTITIAL.equals(unitDisplayType) && !UnitDisplayType.REWARDED.equals(unitDisplayType)) {
                    UnitDisplayType.VERTICAL.equals(unitDisplayType);
                }
                abstractC21250j0.m37052l();
            }
            m35609d.m35869a(str, this.f91658h, !(this instanceof C20188p));
            return;
        }
        throw new C20263h("End-Card HTML not loaded", "No template");
    }

    public C20192t(AbstractC20174b abstractC20174b) {
        super(abstractC20174b);
        this.f91656f = false;
        this.f91658h = new C20191s(this);
        C20167V c20167v = abstractC20174b.f91610c;
        C20164S c20164s = c20167v.f91591b;
        InneractiveAdRequest inneractiveAdRequest = c20167v.f91592c;
        C21105g c21105g = c20167v.f91593d;
        this.f91653c = new C20256a(c21105g.f94756p, inneractiveAdRequest == null || inneractiveAdRequest.getAllowFullscreen(), c21105g.f94745e, c21105g.f94746f, c20164s.f91845d);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20173a, com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    /* renamed from: a */
    public final void mo35573a() {
        AbstractC21190t.m36992a(mo35580b());
        AbstractC21250j0 abstractC21250j0 = m35609d().f92275a;
        if (abstractC21250j0 != null) {
            abstractC21250j0.mo36906a(false);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20173a, com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    public final void destroy() {
        mo35573a();
        C20487d m35609d = m35609d();
        AbstractC21250j0 abstractC21250j0 = m35609d.f92275a;
        if (abstractC21250j0 != null) {
            abstractC21250j0.mo36909e();
            m35609d.f92275a = null;
        }
    }

    /* renamed from: f */
    public boolean mo35606f() {
        return IAConfigManager.m35398h();
    }
}
