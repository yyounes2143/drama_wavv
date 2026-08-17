package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.metrics.C20317d;
import com.fyber.inneractive.sdk.metrics.C20321h;
import com.fyber.inneractive.sdk.metrics.C20322i;
import com.fyber.inneractive.sdk.network.InterfaceC20398P;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.w */
/* loaded from: classes7.dex */
public final class C19909w implements InterfaceC20398P {

    /* renamed from: a */
    public final /* synthetic */ C19911y f91059a;

    public C19909w(C19911y c19911y) {
        this.f91059a = c19911y;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20398P
    /* renamed from: a */
    public final void mo35350a(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1392135285:
                if (str.equals("sdkInitNetworkRequest")) {
                    c10 = 0;
                    break;
                }
                break;
            case 740780854:
                if (str.equals("sdkGotServerResponse")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1745989196:
                if (str.equals("sdkParsedResponse")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1903994790:
                if (str.equals("sdkRequestEndedButWillBeRetried")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                C20317d c20317d = C20317d.f91936d;
                c20317d.m35697a(this.f91059a.f91064d).mo35704f();
                c20317d.m35698b(this.f91059a.f91064d).f91952c = System.currentTimeMillis();
                return;
            case 1:
                C20317d.f91936d.m35697a(this.f91059a.f91064d).mo35706h();
                return;
            case 2:
                C20317d.f91936d.m35697a(this.f91059a.f91064d).mo35702d();
                return;
            case 3:
                C20322i m35698b = C20317d.f91936d.m35698b(this.f91059a.f91064d);
                m35698b.f91950a.put(new C20321h("retrying"), Long.valueOf(System.currentTimeMillis() - m35698b.f91952c));
                return;
            default:
                return;
        }
    }
}
