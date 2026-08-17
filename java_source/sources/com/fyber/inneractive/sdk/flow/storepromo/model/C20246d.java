package com.fyber.inneractive.sdk.flow.storepromo.model;

import androidx.compose.foundation.text.input.C3091b;
import com.fyber.inneractive.sdk.util.C21166h;
import java.text.DecimalFormat;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.model.d */
/* loaded from: classes7.dex */
public final class C20246d {

    /* renamed from: a */
    public final String f91796a;

    /* renamed from: b */
    public final String f91797b;

    /* renamed from: c */
    public final String f91798c;

    public C20246d(String str, String str2, String str3) {
        String str4;
        this.f91798c = "";
        this.f91796a = str;
        this.f91797b = str2;
        C21166h c21166h = new C21166h(str3);
        if (c21166h.f94894a == null) {
            str4 = "N/A";
        } else {
            double longValue = r11.longValue() / 1024.0d;
            double d10 = longValue / 1024.0d;
            double d11 = d10 / 1024.0d;
            DecimalFormat decimalFormat = new DecimalFormat("#.##");
            String m5597a = C3091b.m5597a(decimalFormat.format(c21166h.f94894a), " bytes");
            if (d10 > 850.0d) {
                str4 = C3091b.m5597a(decimalFormat.format(d11), " GB");
            } else if (longValue > 850.0d) {
                str4 = C3091b.m5597a(decimalFormat.format(d10), " MB");
            } else if (c21166h.f94894a.longValue() > 850) {
                str4 = C3091b.m5597a(decimalFormat.format(longValue), " kB");
            } else {
                str4 = m5597a;
            }
        }
        this.f91798c = str4;
    }
}
