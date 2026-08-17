package com.fyber.inneractive.sdk.response;

import com.fyber.inneractive.sdk.network.EnumC20436n;
import com.fyber.inneractive.sdk.network.InterfaceC20438o;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.response.k */
/* loaded from: classes.dex */
public final class C21109k implements InterfaceC21108j {

    /* renamed from: a */
    public final InterfaceC20438o f94776a;

    /* JADX WARN: Removed duplicated region for block: B:36:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x022a  */
    @Override // com.fyber.inneractive.sdk.response.InterfaceC21108j
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo35353a(com.fyber.inneractive.sdk.response.AbstractC21100b r34) {
        /*
            Method dump skipped, instructions count: 593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.response.C21109k.mo35353a(com.fyber.inneractive.sdk.response.b):void");
    }

    public C21109k(InterfaceC20438o interfaceC20438o) {
        this.f94776a = interfaceC20438o;
    }

    @Override // com.fyber.inneractive.sdk.response.InterfaceC21108j
    /* renamed from: a */
    public final String mo35351a() {
        return this.f94776a.mo35749a().toString();
    }

    /* renamed from: a */
    public final String m36876a(Map map, EnumC20436n enumC20436n) {
        String lowerCase = enumC20436n.m35793a().toLowerCase(Locale.US);
        String str = (String) map.get(lowerCase);
        IAlog.m36930e("%s%s extracted from response header: %s", IAlog.m36924a(this), lowerCase, str);
        IAlog.m36929d("%s %s : %s", "RESPONSE_HEADER", lowerCase, str);
        return str;
    }
}
