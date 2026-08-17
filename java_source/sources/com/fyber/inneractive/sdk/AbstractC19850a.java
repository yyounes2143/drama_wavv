package com.fyber.inneractive.sdk;

import android.app.Activity;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.p452dv.AbstractC20095a;
import com.fyber.inneractive.sdk.p452dv.C20113i;
import com.fyber.inneractive.sdk.p452dv.interstitial.InterfaceC20114a;

/* renamed from: com.fyber.inneractive.sdk.a */
/* loaded from: classes7.dex */
public abstract class AbstractC19850a extends AbstractC20095a {

    /* renamed from: j */
    public InterfaceC20114a f91002j;

    /* renamed from: a */
    public abstract void mo35336a(InterfaceC20114a interfaceC20114a, Activity activity);

    /* renamed from: h */
    public final void m35337h() {
        try {
            new C20458w(EnumC20456u.EVENT_READY_ON_CLIENT, this.f91842a, (C20113i) this.f91843b).m35813a((String) null);
        } catch (Exception unused) {
        }
    }

    public AbstractC19850a(InterfaceC20000T interfaceC20000T, C20061r c20061r, C20113i c20113i) {
        super(interfaceC20000T, c20061r, c20113i);
        this.f91002j = null;
    }
}
