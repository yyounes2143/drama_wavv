package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.config.global.features.EnumC20048v;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.model.vast.C20326c;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.p455ui.C20902b;
import com.fyber.inneractive.sdk.player.p455ui.C20903c;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.response.InterfaceC21107i;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.c */
/* loaded from: classes.dex */
public abstract class AbstractC20175c extends AbstractC20174b implements InterfaceC21107i {

    /* renamed from: g */
    public final C20326c f91614g;

    /* renamed from: a */
    public final void m35593a(EnumC20456u enumC20456u, C20167V c20167v) {
        InneractiveAdRequest inneractiveAdRequest = c20167v.f91592c;
        C21105g c21105g = c20167v.f91593d;
        JSONArray jSONArray = c20167v.f91595f;
        C20458w c20458w = new C20458w(c21105g);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = jSONArray;
        JSONObject jSONObject = new JSONObject();
        JSONObject m35712a = this.f91614g.m35712a();
        try {
            jSONObject.put("companion_data", m35712a);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "companion_data", m35712a);
        }
        JSONArray jSONArray2 = this.f91609b;
        if (jSONArray2 != null && jSONArray2.length() > 0) {
            JSONArray jSONArray3 = this.f91609b;
            try {
                jSONObject.put("plbl_det", jSONArray3);
            } catch (Exception unused2) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "plbl_det", jSONArray3);
            }
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: d */
    public final C20903c mo35582d() {
        EnumC20048v enumC20048v;
        int i10;
        boolean z10;
        C20049w c20049w = this.f91610c.f91596g;
        View mo35580b = m35584f().mo35580b();
        C20903c mo35582d = super.mo35582d();
        mo35582d.f94317g = mo35580b;
        boolean z11 = false;
        if (c20049w != null) {
            Boolean mo35443c = c20049w.mo35443c("cta_text_all_caps");
            if (mo35443c != null) {
                z10 = mo35443c.booleanValue();
            } else {
                z10 = false;
            }
            if (z10) {
                z11 = true;
            }
        }
        mo35582d.f94313c = z11;
        if (c20049w != null) {
            enumC20048v = c20049w.m35451e();
        } else {
            enumC20048v = C20049w.f91356f;
        }
        int i11 = 500;
        if (c20049w != null) {
            Integer mo35439a = c20049w.mo35439a("endcard_animation_duration");
            if (mo35439a != null) {
                i10 = mo35439a.intValue();
            } else {
                i10 = 500;
            }
            if (i10 >= 500 && i10 <= 3000) {
                i11 = i10;
            }
        }
        mo35582d.f94319i = enumC20048v;
        mo35582d.f94320j = i11;
        boolean m35575b = AbstractC20174b.m35575b(c20049w);
        Integer valueOf = Integer.valueOf(AbstractC20174b.m35574a(c20049w));
        if (m35575b) {
            mo35582d.f94316f = valueOf;
        }
        return mo35582d;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: g */
    public final EnumC21164g mo35585g() {
        return EnumC21164g.VAST_ENDCARD;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: h */
    public final EnumC20332i mo35586h() {
        return this.f91614g.f91975a;
    }

    /* renamed from: m */
    public final void m35594m() {
        C20167V c20167v = this.f91610c;
        EnumC20456u enumC20456u = EnumC20456u.VAST_COMPANION_LOAD_ATTEMPT;
        InneractiveAdRequest inneractiveAdRequest = c20167v.f91592c;
        C21105g c21105g = c20167v.f91593d;
        JSONArray jSONArray = c20167v.f91595f;
        C20458w c20458w = new C20458w(c21105g);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = jSONArray;
        c20458w.m35813a((String) null);
    }

    public AbstractC20175c(C20167V c20167v, C20326c c20326c, int i10) {
        super(i10, c20167v);
        this.f91614g = c20326c;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: e */
    public final void mo35583e() {
        mo35573a();
        View mo35580b = m35584f().mo35580b();
        if (mo35580b != null) {
            mo35580b.setVisibility(8);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: k */
    public boolean mo35589k() {
        if (m35584f().mo35580b() != null) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: l */
    public final void mo35590l() {
        super.mo35590l();
        m35593a(EnumC20456u.VAST_COMPANION_LOADED, this.f91610c);
    }

    /* renamed from: a */
    public final void m35592a(int i10, C20167V c20167v) {
        C20894n.m36408a(this, EnumC20347x.EVENT_CREATIVE_VIEW);
        m35593a(EnumC20456u.VAST_COMPANION_DISPLAYED, c20167v);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35577a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        IAlog.m36925a("%s loading failed for %s", inneractiveInfrastructureError.getCause(), mo35586h(), this.f91608a);
        EnumC20448t enumC20448t = EnumC20448t.VAST_COMPANION_FAILED_LOADING;
        if (inneractiveInfrastructureError.isErrorAlreadyReported(enumC20448t)) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject m35712a = this.f91614g.m35712a();
        try {
            jSONObject.put("companion_data", m35712a);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "companion_data", m35712a);
        }
        Throwable cause = inneractiveInfrastructureError.getCause();
        String description = inneractiveInfrastructureError.description();
        if (TextUtils.isEmpty(description)) {
            if (cause == null) {
                description = null;
            }
            do {
                description = cause.getMessage();
                cause = cause.getCause();
            } while (cause != null);
        }
        if (!TextUtils.isEmpty(description)) {
            try {
                jSONObject.put("reason", inneractiveInfrastructureError);
            } catch (Exception unused2) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "reason", inneractiveInfrastructureError);
            }
        }
        C20167V c20167v = this.f91610c;
        InneractiveAdRequest inneractiveAdRequest = c20167v.f91592c;
        C21105g c21105g = c20167v.f91593d;
        JSONArray jSONArray = c20167v.f91595f;
        C20458w c20458w = new C20458w(c21105g);
        c20458w.f92211b = enumC20448t;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = jSONArray;
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35576a(ViewGroup viewGroup, C20902b c20902b) {
        View mo35580b = m35584f().mo35580b();
        if (mo35580b != null) {
            AbstractC21190t.m36992a(mo35580b);
            viewGroup.addView(mo35580b);
            mo35580b.requestFocus();
            m35592a(this.f91612e, this.f91610c);
        }
    }

    @Override // com.fyber.inneractive.sdk.response.InterfaceC21107i
    /* renamed from: a */
    public final List mo35591a(EnumC20347x enumC20347x) {
        return this.f91614g.mo35591a(enumC20347x);
    }
}
