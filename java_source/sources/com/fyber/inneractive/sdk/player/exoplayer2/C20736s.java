package com.fyber.inneractive.sdk.player.exoplayer2;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.s */
/* loaded from: classes8.dex */
public final class C20736s {

    /* renamed from: d */
    public static final C20736s f93760d = new C20736s(1.0f, 1.0f);

    /* renamed from: a */
    public final float f93761a;

    /* renamed from: b */
    public final float f93762b;

    /* renamed from: c */
    public final int f93763c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20736s.class != obj.getClass()) {
            return false;
        }
        C20736s c20736s = (C20736s) obj;
        if (this.f93761a == c20736s.f93761a && this.f93762b == c20736s.f93762b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f93762b) + ((Float.floatToRawIntBits(this.f93761a) + 527) * 31);
    }

    public C20736s(float f10, float f11) {
        this.f93761a = f10;
        this.f93762b = f11;
        this.f93763c = Math.round(f10 * 1000.0f);
    }
}
