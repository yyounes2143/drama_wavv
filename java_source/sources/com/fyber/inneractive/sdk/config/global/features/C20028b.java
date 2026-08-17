package com.fyber.inneractive.sdk.config.global.features;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.b */
/* loaded from: classes9.dex */
public final class C20028b extends AbstractC20034h {

    /* renamed from: e */
    public static final EnumC20027a f91349e = EnumC20027a.OPEN;

    public C20028b() {
        super("ad_identifier");
    }

    @Override // com.fyber.inneractive.sdk.config.global.features.AbstractC20034h
    /* renamed from: c */
    public final AbstractC20034h mo35435c() {
        C20028b c20028b = new C20028b();
        m35441a(c20028b);
        return c20028b;
    }

    /* renamed from: d */
    public final EnumC20027a m35436d() {
        String mo35440a = mo35440a("identifier_click_action", f91349e.mKey);
        for (EnumC20027a enumC20027a : EnumC20027a.values()) {
            if (mo35440a.equalsIgnoreCase(enumC20027a.mKey)) {
                return enumC20027a;
            }
        }
        return EnumC20027a.NONE;
    }
}
