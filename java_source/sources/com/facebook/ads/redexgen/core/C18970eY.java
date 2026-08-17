package com.facebook.ads.redexgen.core;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.eY */
/* loaded from: assets/audience_network.dex */
public final class C18970eY {
    public float A00;
    public EnumC17786LF A01;
    public Map<String, String> A02;

    public C18970eY(EnumC17786LF enumC17786LF) {
        this(enumC17786LF, 0.0f);
    }

    public C18970eY(EnumC17786LF enumC17786LF, float f10) {
        this(enumC17786LF, f10, null);
    }

    public C18970eY(@Nullable EnumC17786LF enumC17786LF, float f10, Map<String, String> windowParams) {
        this.A01 = enumC17786LF;
        this.A00 = f10;
        if (windowParams != null) {
            this.A02 = windowParams;
        } else {
            this.A02 = new HashMap();
        }
    }

    public final float A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01.A03();
    }

    public final EnumC17786LF A02() {
        return this.A01;
    }

    public final Map<String, String> A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A01 == EnumC17786LF.A0I;
    }
}
