package com.fyber.inneractive.sdk.config.global;

/* renamed from: com.fyber.inneractive.sdk.config.global.f */
/* loaded from: classes4.dex */
public final class C20026f implements InterfaceC20024d {

    /* renamed from: a */
    public final String f91347a;

    /* renamed from: b */
    public final boolean f91348b;

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20024d
    /* renamed from: a */
    public final boolean mo35434a(C20025e c20025e) {
        String str = this.f91347a;
        if (str != null) {
            if (str.equalsIgnoreCase("android")) {
                return !this.f91348b;
            }
            return this.f91348b;
        }
        return false;
    }

    public final String toString() {
        return "os - " + this.f91347a + " include: " + this.f91348b;
    }

    public C20026f(boolean z10, String str) {
        this.f91347a = str;
        this.f91348b = z10;
    }
}
