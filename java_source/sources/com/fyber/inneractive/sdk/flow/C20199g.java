package com.fyber.inneractive.sdk.flow;

import android.content.Context;
import com.fyber.inneractive.sdk.activities.FyberReportAdActivity;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.p456ui.FyberAdIdentifierFactory;
import com.fyber.inneractive.sdk.p456ui.FyberAdIdentifierLocal;
import com.fyber.inneractive.sdk.p456ui.FyberAdIdentifierRemote;
import com.fyber.inneractive.sdk.p456ui.IFyberAdIdentifier;
import com.fyber.inneractive.sdk.response.AbstractC21103e;

/* renamed from: com.fyber.inneractive.sdk.flow.g */
/* loaded from: classes6.dex */
public final class C20199g implements IFyberAdIdentifier.ClickListener, InterfaceC20200h {

    /* renamed from: a */
    public final Context f91672a;

    /* renamed from: b */
    public final InneractiveAdRequest f91673b;

    /* renamed from: c */
    public final AbstractC21103e f91674c;

    /* renamed from: d */
    public final IFyberAdIdentifier f91675d;

    @Override // com.fyber.inneractive.sdk.ui.IFyberAdIdentifier.ClickListener
    /* renamed from: a */
    public final void mo35610a() {
        Long l;
        String str;
        String str2;
        AbstractC21103e abstractC21103e = this.f91674c;
        String str3 = null;
        Long l10 = null;
        if (abstractC21103e != null) {
            ImpressionData impressionData = abstractC21103e.f94760t;
            if (impressionData != null) {
                str2 = impressionData.getAdvertiserDomain();
            } else {
                str2 = null;
            }
            ImpressionData impressionData2 = this.f91674c.f94760t;
            if (impressionData2 != null) {
                str = impressionData2.getDemandSource();
            } else {
                str = null;
            }
            ImpressionData impressionData3 = this.f91674c.f94760t;
            if (impressionData3 != null) {
                l10 = impressionData3.getDemandId();
            }
            Long l11 = l10;
            str3 = str2;
            l = l11;
        } else {
            l = null;
            str = null;
        }
        FyberReportAdActivity.start(this.f91672a, this, str3, str, l);
    }

    public C20199g(Context context, boolean z10, InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e, C20061r c20061r) {
        IFyberAdIdentifier fyberAdIdentifierLocal;
        this.f91672a = context;
        this.f91673b = inneractiveAdRequest;
        this.f91674c = abstractC21103e;
        new FyberAdIdentifierFactory();
        if (z10) {
            fyberAdIdentifierLocal = new FyberAdIdentifierRemote(c20061r);
        } else {
            fyberAdIdentifierLocal = new FyberAdIdentifierLocal(c20061r);
        }
        this.f91675d = fyberAdIdentifierLocal;
        fyberAdIdentifierLocal.f94819a = this;
    }
}
