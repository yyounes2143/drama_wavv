package com.fyber.inneractive.sdk.mraid;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import com.fyber.inneractive.sdk.web.InterfaceC21207B;
import com.fyber.inneractive.sdk.web.InterfaceC21252k0;
import com.taurusx.tax.p488o.AbstractC24201g;
import java.util.LinkedHashMap;

/* renamed from: com.fyber.inneractive.sdk.mraid.r */
/* loaded from: classes7.dex */
public final class C20374r extends AbstractC20361e {
    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: a */
    public final void mo35732a() {
        String str = (String) this.f92062b.get(AbstractC24201g.f110625y);
        if (!TextUtils.isEmpty(str)) {
            InterfaceC21252k0 interfaceC21252k0 = ((IAmraidWebViewController) this.f92063c).f95067g;
            if (interfaceC21252k0 != null) {
                ((InterfaceC21207B) interfaceC21252k0).mo35911a(str);
                return;
            }
            return;
        }
        this.f92063c.m37019a(EnumC20367k.PLAY_VIDEO, "Video can't be played with null or empty URL");
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20361e
    /* renamed from: c */
    public final String mo35729c() {
        return (String) this.f92062b.get(AbstractC24201g.f110625y);
    }

    public C20374r(LinkedHashMap linkedHashMap, AbstractC21214I abstractC21214I, C21165g0 c21165g0) {
        super(linkedHashMap, abstractC21214I, c21165g0);
    }
}
