package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import java.util.Locale;

/* renamed from: com.facebook.ads.redexgen.X.Z9 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18636Z9 {
    public static ImageView A00(final C18895dL c18895dL, final C18358Ua c18358Ua, final AbstractC19178hy abstractC19178hy, final InterfaceC18552Xn interfaceC18552Xn, final EnumC18632Z5 enumC18632Z5, Handler handler, EnumC18633Z6 enumC18633Z6) {
        c18895dL.A0F().AAv(enumC18632Z5.name().toLowerCase(Locale.US));
        return abstractC19178hy.A2F() ? new C18631Z4(c18895dL, handler, enumC18633Z6, abstractC19178hy.A1y(), new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.Z7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AbstractC18636Z9.A04(C18895dL.this, c18358Ua, interfaceC18552Xn, enumC18632Z5, r4.A25(), abstractC19178hy.A23());
            }
        }) : new C18637ZA(c18895dL, new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.Z8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AbstractC18636Z9.A04(C18895dL.this, c18358Ua, interfaceC18552Xn, enumC18632Z5, r4.A25(), abstractC19178hy.A23());
            }
        });
    }

    public static ImageView A01(C18895dL c18895dL, C18358Ua c18358Ua, AbstractC19178hy abstractC19178hy, EnumC18632Z5 enumC18632Z5, InterfaceC18552Xn interfaceC18552Xn, Handler handler) {
        return A00(c18895dL, c18358Ua, abstractC19178hy, interfaceC18552Xn, enumC18632Z5, handler, EnumC18633Z6.A03);
    }

    public static void A04(C18895dL c18895dL, C18358Ua c18358Ua, InterfaceC18552Xn interfaceC18552Xn, EnumC18632Z5 enumC18632Z5, String str, C17903N9 c17903n9) {
        if (c18358Ua != null) {
            c18358Ua.A04(EnumC18357UZ.A0A, null);
        }
        c18895dL.A0F().AAu(enumC18632Z5.name().toLowerCase(Locale.US));
        if (AbstractC17958O3.A00(c18895dL.A02()).A0O(c18895dL.A02(), true)) {
            interfaceC18552Xn.AAf(str, c17903n9);
        } else {
            if (TextUtils.isEmpty(c17903n9.A00())) {
                return;
            }
            C18464WN.A0O(new C18464WN(), c18895dL, AbstractC18467WQ.A00(c17903n9.A00()), str);
        }
    }
}
