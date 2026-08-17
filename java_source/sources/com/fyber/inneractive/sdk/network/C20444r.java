package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.metrics.C20317d;

/* renamed from: com.fyber.inneractive.sdk.network.r */
/* loaded from: classes3.dex */
public final class C20444r implements InterfaceC20398P {

    /* renamed from: a */
    public final /* synthetic */ C20446s f92184a;

    public C20444r(C20446s c20446s) {
        this.f92184a = c20446s;
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
        }
        switch (c10) {
            case 0:
                C20317d.f91936d.m35697a(this.f92184a.f92174d).mo35704f();
                return;
            case 1:
                C20317d.f91936d.m35697a(this.f92184a.f92174d).mo35705g();
                return;
            case 2:
                C20317d.f91936d.m35697a(this.f92184a.f92174d).mo35702d();
                return;
            default:
                return;
        }
    }
}
