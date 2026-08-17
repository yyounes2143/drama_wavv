package com.fyber.inneractive.sdk.config.global.features;

import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.r */
/* loaded from: classes9.dex */
public final class C20044r extends AbstractC20034h {
    public C20044r() {
        super("store_webpage");
    }

    @Override // com.fyber.inneractive.sdk.config.global.features.AbstractC20034h
    /* renamed from: c */
    public final AbstractC20034h mo35435c() {
        C20044r c20044r = new C20044r();
        m35441a(c20044r);
        return c20044r;
    }

    /* renamed from: d */
    public final EnumC20043q m35449d() {
        String mo35440a = mo35440a("presentation_mode", null);
        if (mo35440a != null) {
            for (EnumC20043q enumC20043q : EnumC20043q.values()) {
                Locale locale = Locale.US;
                if (mo35440a.toLowerCase(locale).equals(enumC20043q.value.toLowerCase(locale))) {
                    return enumC20043q;
                }
            }
        }
        return EnumC20043q.FullScreen;
    }
}
