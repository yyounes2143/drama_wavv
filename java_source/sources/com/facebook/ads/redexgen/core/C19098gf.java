package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;

/* renamed from: com.facebook.ads.redexgen.X.gf */
/* loaded from: assets/audience_network.dex */
public final class C19098gf implements InterfaceC17963O8 {
    public final SharedPreferences A00;

    public C19098gf(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17963O8
    public final C19099gg A6A() {
        return new C19099gg(this.A00.edit());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17963O8
    public final long A8I(String str, long j10) {
        return this.A00.getLong(str, j10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17963O8
    public final String A96(String str, String str2) {
        return this.A00.getString(str, str2);
    }
}
