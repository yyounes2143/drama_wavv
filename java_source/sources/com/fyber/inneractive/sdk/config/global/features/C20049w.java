package com.fyber.inneractive.sdk.config.global.features;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.w */
/* loaded from: classes9.dex */
public final class C20049w extends AbstractC20034h {

    /* renamed from: e */
    public static final EnumC20047u f91355e = EnumC20047u.NONE;

    /* renamed from: f */
    public static final EnumC20048v f91356f = EnumC20048v.NONE;

    public C20049w() {
        super("video_player");
    }

    @Override // com.fyber.inneractive.sdk.config.global.features.AbstractC20034h
    /* renamed from: c */
    public final AbstractC20034h mo35435c() {
        C20049w c20049w = new C20049w();
        m35441a(c20049w);
        return c20049w;
    }

    /* renamed from: d */
    public final EnumC20047u m35450d() {
        String mo35440a = mo35440a("click_action", f91355e.mKey);
        for (EnumC20047u enumC20047u : EnumC20047u.values()) {
            if (mo35440a.equalsIgnoreCase(enumC20047u.mKey)) {
                return enumC20047u;
            }
        }
        return EnumC20047u.NONE;
    }

    /* renamed from: e */
    public final EnumC20048v m35451e() {
        String mo35440a = mo35440a("endcard_animation_type", f91356f.mKey);
        for (EnumC20048v enumC20048v : EnumC20048v.values()) {
            if (mo35440a.equalsIgnoreCase(enumC20048v.mKey)) {
                return enumC20048v;
            }
        }
        return EnumC20048v.NONE;
    }
}
