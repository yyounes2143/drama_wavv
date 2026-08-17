package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;

/* renamed from: com.facebook.ads.redexgen.X.gg */
/* loaded from: assets/audience_network.dex */
public class C19099gg implements InterfaceC17962O7 {
    public final SharedPreferences.Editor A00;

    public C19099gg(SharedPreferences.Editor editor) {
        this.A00 = editor;
    }

    public final C19099gg A00(String str, long j10) {
        this.A00.putLong(str, j10);
        return this;
    }

    public final C19099gg A01(String str, String str2) {
        this.A00.putString(str, str2);
        return this;
    }

    public final void A02() {
        this.A00.apply();
    }
}
