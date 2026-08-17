package com.bytedance.sdk.component.Yhp.Kjv;

import java.nio.charset.Charset;

/* loaded from: classes7.dex */
public final class Pdn {
    private String Kjv;
    private String Yhp;

    public static Pdn Kjv(String str) {
        return new Pdn(str);
    }

    public String Kjv() {
        return this.Kjv;
    }

    private Pdn(String str) {
        this.Kjv = str;
    }

    public Charset Kjv(Charset charset) {
        try {
            String str = this.Yhp;
            return str != null ? Charset.forName(str) : charset;
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }
}
