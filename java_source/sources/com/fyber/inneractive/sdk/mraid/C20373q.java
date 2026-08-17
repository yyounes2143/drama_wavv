package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.C21129C;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21132F;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import com.fyber.inneractive.sdk.web.InterfaceC21207B;
import com.fyber.inneractive.sdk.web.InterfaceC21252k0;
import java.util.LinkedHashMap;

/* renamed from: com.fyber.inneractive.sdk.mraid.q */
/* loaded from: classes7.dex */
public final class C20373q extends AbstractC20361e {
    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: a */
    public final void mo35732a() {
        C21129C c21129c;
        String message;
        String str = (String) this.f92062b.get("url");
        IAlog.m36930e("IAmraidActionOpen: opening Internal Browser For Url: %s", str);
        AbstractC21214I abstractC21214I = this.f92063c;
        if (abstractC21214I != null) {
            C21165g0 c21165g0 = this.f92064d;
            InterfaceC21252k0 interfaceC21252k0 = abstractC21214I.f95067g;
            if (interfaceC21252k0 != null) {
                c21129c = ((InterfaceC21207B) interfaceC21252k0).mo35906a(str, c21165g0);
            } else {
                EnumC21132F enumC21132F = EnumC21132F.FAILED;
                Exception exc = new Exception("No webview listener available");
                if (AbstractC21180o.m36964a(abstractC21214I.f95062b) != null) {
                    AbstractC21180o.m36964a(abstractC21214I.f95062b).getClass();
                }
                c21129c = new C21129C(enumC21132F, exc);
            }
            if (c21129c.f94846a == EnumC21132F.FAILED) {
                AbstractC21214I abstractC21214I2 = this.f92063c;
                EnumC20367k enumC20367k = EnumC20367k.OPEN;
                Throwable th = c21129c.f94847b;
                if (th == null) {
                    message = "unknown error";
                } else {
                    message = th.getMessage();
                }
                abstractC21214I2.m37019a(enumC20367k, message);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20361e
    /* renamed from: c */
    public final String mo35729c() {
        return (String) this.f92062b.get("url");
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20361e
    /* renamed from: d */
    public final void mo35730d() {
        AbstractC21214I abstractC21214I = this.f92063c;
        if (abstractC21214I != null) {
            abstractC21214I.m37019a(EnumC20367k.OPEN, "No native click was detected in a timely fashion");
        }
    }

    public C20373q(LinkedHashMap linkedHashMap, AbstractC21214I abstractC21214I, C21165g0 c21165g0) {
        super(linkedHashMap, abstractC21214I, c21165g0);
    }
}
