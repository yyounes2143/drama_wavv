package com.bytedance.sdk.component.Kjv;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import com.bytedance.sdk.component.Kjv.hLn;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes8.dex */
public class RDh {
    hLn.Kjv AXE;
    WebView Kjv;
    InterfaceC6566Ff Pdn;
    InterfaceC6572Yy RDh;

    /* renamed from: VN */
    boolean f39223VN;
    Kjv Yhp;

    /* renamed from: Yy */
    boolean f39224Yy;
    boolean enB;
    boolean fWG;
    boolean hMq;

    /* renamed from: kU */
    Context f39225kU;

    /* renamed from: mc */
    C6571VN f39226mc;
    String GNk = "IESJSBridge";
    String hLn = "host";

    /* renamed from: SI */
    final Set<String> f39222SI = new LinkedHashSet();

    /* renamed from: Ff */
    final Set<String> f39221Ff = new LinkedHashSet();

    public RDh(WebView webView) {
        this.Kjv = webView;
    }

    public RDh Kjv(Kjv kjv) {
        this.Yhp = kjv;
        return this;
    }

    public RDh Yhp(boolean z10) {
        this.fWG = z10;
        return this;
    }

    private void GNk() {
        if ((this.Kjv != null || this.f39224Yy || this.Yhp != null) && ((!TextUtils.isEmpty(this.GNk) || this.Kjv == null) && this.f39226mc != null)) {
        } else {
            throw new IllegalArgumentException("Requested arguments aren't set properly when building JsBridge.");
        }
    }

    public RDh Kjv(String str) {
        this.GNk = str;
        return this;
    }

    public bea Yhp() {
        GNk();
        return new bea(this);
    }

    public RDh Kjv(InterfaceC6568SI interfaceC6568SI) {
        this.f39226mc = C6571VN.Kjv(interfaceC6568SI);
        return this;
    }

    public RDh Kjv(boolean z10) {
        this.enB = z10;
        return this;
    }

    public RDh Kjv() {
        this.hMq = true;
        return this;
    }

    public RDh() {
    }
}
