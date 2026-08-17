package com.google.common.net;

import com.google.common.base.Function;
import com.taurusx.tax.p482n.p487z.C24185c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.net.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C22667a implements Function {
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        if (!MediaType.f101775h.matchesAllOf(str) || str.isEmpty()) {
            StringBuilder sb = new StringBuilder(str.length() + 16);
            sb.append('\"');
            for (int i10 = 0; i10 < str.length(); i10++) {
                char charAt = str.charAt(i10);
                if (charAt == '\r' || charAt == '\\' || charAt == '\"') {
                    sb.append(C24185c.f110586c);
                }
                sb.append(charAt);
            }
            sb.append('\"');
            return sb.toString();
        }
        return str;
    }
}
