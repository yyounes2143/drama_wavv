package com.bytedance.sdk.component.Kjv;

import android.webkit.WebView;
import com.bytedance.sdk.component.Kjv.AbstractC6577mc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class bea {
    static tul Kjv;
    private final WebView GNk;
    private final Kjv Yhp;
    private volatile boolean enB;

    /* renamed from: kU */
    private final List<InterfaceC6572Yy> f39230kU;

    /* renamed from: mc */
    private final RDh f39231mc;

    public static RDh Kjv(WebView webView) {
        return new RDh(webView);
    }

    private void Yhp() {
        if (this.enB) {
            Pdn.Kjv(new IllegalStateException("JsBridge2 is already released!!!"));
        }
    }

    public bea Kjv(String str, AbstractC6575kU<?, ?> abstractC6575kU) {
        return Kjv(str, (String) null, abstractC6575kU);
    }

    public bea(RDh rDh) {
        ArrayList arrayList = new ArrayList();
        this.f39230kU = arrayList;
        this.enB = false;
        this.f39231mc = rDh;
        if (rDh.f39223VN && Kjv != null) {
            throw null;
        }
        if (rDh.Kjv != null) {
            Kjv kjv = rDh.Yhp;
            if (kjv == null) {
                this.Yhp = new TVS();
            } else {
                this.Yhp = kjv;
            }
        } else {
            this.Yhp = rDh.Yhp;
        }
        this.Yhp.Kjv(rDh, (C6576kZ) null);
        this.GNk = rDh.Kjv;
        arrayList.add(rDh.RDh);
        C6569Sk.Kjv(rDh.fWG);
    }

    public bea Kjv(String str, String str2, AbstractC6575kU<?, ?> abstractC6575kU) {
        Yhp();
        this.Yhp.fWG.Kjv(str, abstractC6575kU);
        return this;
    }

    public bea Kjv(String str, AbstractC6577mc.Yhp yhp) {
        return Kjv(str, (String) null, yhp);
    }

    public bea Kjv(String str, String str2, AbstractC6577mc.Yhp yhp) {
        Yhp();
        this.Yhp.fWG.Kjv(str, yhp);
        return this;
    }

    public void Kjv() {
        if (this.enB) {
            return;
        }
        this.Yhp.Yhp();
        this.enB = true;
        Iterator<InterfaceC6572Yy> it = this.f39230kU.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
