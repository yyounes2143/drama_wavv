package com.pgl.ssdk;

import android.content.Context;
import com.pgl.ssdk.ces.C23757a;
import com.pgl.ssdk.ces.C23758b;
import com.vungle.ads.internal.protos.Sdk;

/* renamed from: com.pgl.ssdk.n0 */
/* loaded from: classes5.dex */
public class C23782n0 extends AbstractC23776k0 {

    /* renamed from: n */
    private Context f106845n;

    /* renamed from: o */
    private final int f106846o;

    @Override // com.pgl.ssdk.AbstractC23776k0
    /* renamed from: a */
    public String mo41778a() {
        int i10 = this.f106846o;
        if (i10 == 222) {
            return "/ssdk/v2/r?os=0&ver=7.1.0.0.overseas-rc.4&mode=1&app_ver=" + C23805z.m41926g(this.f106845n) + "&region=" + C23752b0.m41668a() + "&did=" + C23758b.m41690d() + "&aid=" + C23758b.m41689c();
        }
        if (i10 != 301) {
            return null;
        }
        return "/ssdk/sd/token?os=android&app_id=" + C23758b.m41689c() + "&did=" + C23758b.m41690d() + "&app_ver=" + C23805z.m41926g(this.f106845n) + "&platform=android&ver=7.1.0.0.overseas-rc.4&mode=1";
    }

    public C23782n0(Context context, int i10) {
        super(context);
        this.f106845n = context;
        this.f106846o = i10;
    }

    @Override // com.pgl.ssdk.AbstractC23776k0
    /* renamed from: a */
    public void mo41780a(int i10, byte[] bArr) {
        try {
            if (i10 == 200) {
                int i11 = this.f106846o;
                if (i11 == 222) {
                    ((Integer) C23757a.meta(Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, null, bArr)).getClass();
                    return;
                }
                if (i11 == 301) {
                    Object m41718a = C23762d1.m41718a(bArr);
                    C23792s0.m41832b("write token result = ".concat(String.valueOf(m41718a)));
                    if ((m41718a instanceof Integer) && ((Integer) m41718a).intValue() == 0) {
                        C23792s0.m41832b("write token succ");
                        C23762d1.f106785a = 200;
                        return;
                    } else {
                        if (m41718a instanceof String) {
                            C23762d1.f106787c = (String) m41718a;
                            C23762d1.f106785a = 200;
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            C23778l0.m41792b(this.f106845n);
        } catch (Throwable unused) {
        }
    }
}
