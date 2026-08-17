package com.fyber.inneractive.sdk.bidder.adm;

import android.text.TextUtils;
import android.util.Base64;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.factories.InterfaceC20142e;
import com.fyber.inneractive.sdk.flow.C20148B;
import com.fyber.inneractive.sdk.network.C20421f0;
import com.fyber.inneractive.sdk.response.AbstractC21100b;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.response.InterfaceC21108j;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.y */
/* loaded from: classes7.dex */
public final class C19911y implements InterfaceC21108j {

    /* renamed from: a */
    public AdmParametersOuterClass$AdmParameters f91061a;

    /* renamed from: b */
    public final String f91062b;

    /* renamed from: c */
    public String f91063c;

    /* renamed from: d */
    public final String f91064d;

    /* renamed from: a */
    public final void m35352a(C20148B c20148b, C20061r c20061r) {
        try {
            AdmParametersOuterClass$AdmParameters parseFrom = AdmParametersOuterClass$AdmParameters.parseFrom(Base64.decode(this.f91062b, 0));
            this.f91061a = parseFrom;
            if (parseFrom != null) {
                c20148b.m35555a();
            }
            m35354b(c20148b, c20061r);
        } catch (Exception e3) {
            IAlog.m36931f("failed to parse ad markup payload %s", e3.getMessage());
            AbstractC21186r.f94911b.post(new RunnableC19907u(c20148b, e3));
        }
    }

    /* renamed from: b */
    public final void m35354b(C20148B c20148b, C20061r c20061r) {
        String str;
        int mo35347a;
        AbstractC21100b abstractC21100b;
        AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters = this.f91061a;
        AbstractC21103e abstractC21103e = null;
        if (admParametersOuterClass$AdmParameters != null && admParametersOuterClass$AdmParameters.hasMarkupUrl()) {
            str = this.f91061a.getMarkupUrl();
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                AdmParametersOuterClass$AdmParameters admParametersOuterClass$AdmParameters2 = this.f91061a;
                if (admParametersOuterClass$AdmParameters2 != null) {
                    mo35347a = admParametersOuterClass$AdmParameters2.getAdType().mo35347a();
                } else {
                    mo35347a = EnumC19889c.OTHER.mo35347a();
                }
                EnumC21099a m36869a = EnumC21099a.m36869a(mo35347a);
                if (m36869a == null) {
                    m36869a = EnumC21099a.RETURNED_ADTYPE_MRAID;
                }
                InterfaceC20142e interfaceC20142e = (InterfaceC20142e) AbstractC20141d.f91535a.f91536a.get(m36869a);
                if (interfaceC20142e != null) {
                    abstractC21100b = interfaceC20142e.mo35500b();
                } else {
                    abstractC21100b = null;
                }
                if (abstractC21100b != null) {
                    abstractC21100b.f94718a = abstractC21100b.mo35505a();
                    mo35353a(abstractC21100b);
                    abstractC21103e = abstractC21100b.f94718a;
                } else {
                    IAlog.m36926a("failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser", Integer.valueOf(mo35347a));
                }
            } catch (Exception e3) {
                IAlog.m36925a("failed parse adm network request with no input stream", e3, new Object[0]);
            }
            AbstractC21103e abstractC21103e2 = abstractC21103e;
            C20421f0 c20421f0 = new C20421f0(new C19908v(this, c20148b, abstractC21103e2), str, this, c20061r, abstractC21103e2);
            c20421f0.f92108d = new C19909w(this);
            IAConfigManager.f91213O.f91248s.m35745b(c20421f0);
            return;
        }
        AbstractC21186r.f94911b.post(new RunnableC19910x(c20148b));
    }

    public C19911y(String str, String str2) {
        this.f91062b = str;
        this.f91064d = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0362  */
    @Override // com.fyber.inneractive.sdk.response.InterfaceC21108j
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo35353a(com.fyber.inneractive.sdk.response.AbstractC21100b r29) {
        /*
            Method dump skipped, instructions count: 995
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.bidder.adm.C19911y.mo35353a(com.fyber.inneractive.sdk.response.b):void");
    }

    @Override // com.fyber.inneractive.sdk.response.InterfaceC21108j
    /* renamed from: a */
    public final String mo35351a() {
        return this.f91063c;
    }
}
