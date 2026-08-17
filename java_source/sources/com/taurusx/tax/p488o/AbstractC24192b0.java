package com.taurusx.tax.p488o;

/* renamed from: com.taurusx.tax.o.b0 */
/* loaded from: classes7.dex */
public abstract class AbstractC24192b0 {
    /* renamed from: z */
    private String m44898z(String str) {
        return str != null ? str.replaceAll("[^a-zA-Z0-9_,:\\s\\{\\}\\'\\\"]", "") : "";
    }

    /* renamed from: z */
    public abstract String mo44895z();

    public String toString() {
        return m44898z(mo44895z());
    }
}
