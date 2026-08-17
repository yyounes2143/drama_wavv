package com.fyber.inneractive.sdk.flow.endcard;

import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.network.InterfaceC20388F;
import com.fyber.inneractive.sdk.player.p455ui.C20902b;
import com.fyber.inneractive.sdk.player.p455ui.C20903c;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.b */
/* loaded from: classes.dex */
public abstract class AbstractC20174b implements InterfaceC20184l {

    /* renamed from: a */
    public final String f91608a = IAlog.m36924a(this);

    /* renamed from: b */
    public JSONArray f91609b = null;

    /* renamed from: c */
    public final C20167V f91610c;

    /* renamed from: d */
    public InterfaceC20184l f91611d;

    /* renamed from: e */
    public int f91612e;

    /* renamed from: f */
    public int f91613f;

    /* renamed from: a */
    public abstract void mo35576a(ViewGroup viewGroup, C20902b c20902b);

    /* renamed from: a */
    public abstract void mo35578a(InterfaceC20388F interfaceC20388F);

    /* renamed from: a */
    public void mo35579a(JSONArray jSONArray) {
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    /* renamed from: b */
    public final View mo35580b() {
        return m35584f().mo35580b();
    }

    /* renamed from: c */
    public abstract InterfaceC20184l mo35581c();

    /* renamed from: g */
    public abstract EnumC21164g mo35585g();

    /* renamed from: h */
    public abstract EnumC20332i mo35586h();

    /* renamed from: i */
    public boolean mo35587i() {
        return false;
    }

    /* renamed from: j */
    public boolean mo35588j() {
        return false;
    }

    /* renamed from: k */
    public abstract boolean mo35589k();

    /* renamed from: b */
    public static boolean m35575b(C20049w c20049w) {
        if (c20049w == null) {
            return false;
        }
        Boolean mo35443c = c20049w.mo35443c("shouldEnableEndCardAutoClick");
        return mo35443c != null ? mo35443c.booleanValue() : false;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    /* renamed from: a */
    public final void mo35573a() {
        InterfaceC20184l interfaceC20184l = this.f91611d;
        if (interfaceC20184l != null) {
            interfaceC20184l.mo35573a();
        }
    }

    /* renamed from: d */
    public C20903c mo35582d() {
        C20049w c20049w = this.f91610c.f91596g;
        C20903c c20903c = new C20903c();
        c20903c.f94312b = mo35589k();
        c20903c.f94318h = mo35586h();
        boolean m35575b = m35575b(c20049w);
        Integer valueOf = Integer.valueOf(m35574a(c20049w));
        if (m35575b) {
            c20903c.f94316f = valueOf;
        }
        return c20903c;
    }

    /* renamed from: f */
    public final InterfaceC20184l m35584f() {
        if (this.f91611d == null) {
            this.f91611d = mo35581c();
        }
        return this.f91611d;
    }

    public AbstractC20174b(int i10, C20167V c20167v) {
        this.f91610c = c20167v;
        this.f91613f = i10;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    public void destroy() {
        mo35583e();
        InterfaceC20184l interfaceC20184l = this.f91611d;
        if (interfaceC20184l != null) {
            interfaceC20184l.destroy();
            this.f91611d = null;
        }
    }

    /* renamed from: e */
    public void mo35583e() {
        mo35573a();
    }

    /* renamed from: l */
    public void mo35590l() {
        IAlog.m36926a("%s loading success for %s", mo35586h(), this.f91608a);
    }

    /* renamed from: a */
    public void mo35577a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        IAlog.m36925a("%s loading failed for %s", inneractiveInfrastructureError.getCause(), mo35586h(), this.f91608a);
    }

    /* renamed from: a */
    public static int m35574a(C20049w c20049w) {
        if (c20049w == null) {
            return 3;
        }
        Integer mo35439a = c20049w.mo35439a("autoClickDelay");
        int intValue = mo35439a != null ? mo35439a.intValue() : 3;
        if (intValue < 0 || intValue > 10) {
            return 3;
        }
        return intValue;
    }
}
