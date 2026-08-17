package com.fyber.inneractive.sdk.network.timeouts.content;

import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20037k;
import com.fyber.inneractive.sdk.network.timeouts.AbstractC20450a;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.network.timeouts.content.a */
/* loaded from: classes9.dex */
public final class C20451a extends AbstractC20450a {

    /* renamed from: h */
    public final int f92194h;

    public C20451a(String str, String str2, int i10, boolean z10, String str3, C20061r c20061r) {
        boolean z11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        C20037k c20037k = (C20037k) c20061r.m35456a(C20037k.class);
        this.f92194h = 0;
        Boolean mo35443c = c20037k.mo35443c("reverse_retries");
        if (mo35443c != null) {
            z11 = mo35443c.booleanValue();
        } else {
            z11 = true;
        }
        this.f92193g = z11;
        if (z10) {
            i12 = c20037k.m35447b(str, str3);
        } else if (!TextUtils.isEmpty(str3)) {
            i12 = c20037k.m35448c(str, str3);
        } else {
            String m5597a = C3091b.m5597a(str, "_global_timeout");
            if (C20037k.m35445d(str)) {
                i11 = 30000;
            } else {
                i11 = 10000;
            }
            Integer mo35439a = c20037k.mo35439a(m5597a);
            if (mo35439a != null) {
                i12 = mo35439a.intValue();
            } else {
                i12 = i11;
            }
        }
        if (i12 > i10) {
            if (TextUtils.isEmpty(str3)) {
                Integer mo35439a2 = c20037k.mo35439a(C20037k.m35444a(str, str2, "retry_interval"));
                if (mo35439a2 != null) {
                    i16 = mo35439a2.intValue();
                } else {
                    i16 = 100;
                }
                this.f92191e = i16;
                Integer mo35439a3 = c20037k.mo35439a(C20037k.m35444a("timeout", "threshold"));
                if (mo35439a3 != null) {
                    i17 = mo35439a3.intValue();
                } else {
                    i17 = 300;
                }
                this.f92192f = i17;
                String m35444a = C20037k.m35444a(str, str2, "ilat");
                if (C20037k.m35445d(str)) {
                    i18 = 20000;
                } else {
                    i18 = 10000;
                }
                Integer mo35439a4 = c20037k.mo35439a(m35444a);
                this.f92190d = mo35439a4 != null ? mo35439a4.intValue() : i18;
            } else {
                String m35444a2 = C20037k.m35444a(str, str2, "retry_interval", C20037k.m35446e(str3));
                Integer mo35439a5 = c20037k.mo35439a(C20037k.m35444a("retry_interval", "all_mediators"));
                if (mo35439a5 != null) {
                    i13 = mo35439a5.intValue();
                } else {
                    i13 = 100;
                }
                Integer mo35439a6 = c20037k.mo35439a(m35444a2);
                this.f92191e = mo35439a6 != null ? mo35439a6.intValue() : i13;
                String m35444a3 = C20037k.m35444a("timeout", "threshold", C20037k.m35446e(str3));
                Integer mo35439a7 = c20037k.mo35439a(C20037k.m35444a("timeout", "threshold", "all_mediators"));
                if (mo35439a7 != null) {
                    i14 = mo35439a7.intValue();
                } else {
                    i14 = 300;
                }
                Integer mo35439a8 = c20037k.mo35439a(m35444a3);
                this.f92192f = mo35439a8 != null ? mo35439a8.intValue() : i14;
                String m35444a4 = C20037k.m35444a(str, str2, "ilat", C20037k.m35446e(str3));
                String m35444a5 = C20037k.m35444a(str, str2, "ilat", "all_mediators");
                if (C20037k.m35445d(str)) {
                    i15 = 20000;
                } else {
                    i15 = 10000;
                }
                Integer mo35439a9 = c20037k.mo35439a(m35444a5);
                i15 = mo35439a9 != null ? mo35439a9.intValue() : i15;
                Integer mo35439a10 = c20037k.mo35439a(m35444a4);
                this.f92190d = mo35439a10 != null ? mo35439a10.intValue() : i15;
            }
        }
        int i19 = i12 - (this.f92192f + i10);
        IAlog.m36926a("%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d", IAlog.m36923a(C20451a.class), Integer.valueOf(i10), Integer.valueOf(i12), Integer.valueOf(i19));
        this.f92189c = Math.max(i19, 0);
        int m35802a = m35802a();
        this.f92187a = m35802a;
        if (m35802a == 0) {
            this.f92190d = this.f92189c;
        }
        IAlog.m36926a("%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d", IAlog.m36924a(this), Integer.valueOf(this.f92187a), 0);
        int i20 = this.f92187a;
        if (i20 > 0) {
            int i21 = this.f92189c;
            int i22 = this.f92192f;
            int i23 = this.f92191e;
            for (int i24 = 0; i24 <= i20; i24++) {
                i21 -= (this.f92188b * i24) + this.f92190d;
            }
            this.f92194h = Math.max(0, i21 - ((i23 * i20) + (i22 * i20)));
        }
    }
}
