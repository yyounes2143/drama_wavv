package com.bykv.p370vk.openvk.preload.p371a.p373b;

import java.math.BigDecimal;

/* compiled from: LazilyParsedNumber.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.f */
/* loaded from: classes6.dex */
public final class C6246f extends Number {

    /* renamed from: a */
    private final String f38295a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6246f)) {
            return false;
        }
        String str = this.f38295a;
        String str2 = ((C6246f) obj).f38295a;
        if (str == str2 || str.equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f38295a);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f38295a);
    }

    public final int hashCode() {
        return this.f38295a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.f38295a);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f38295a);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.f38295a).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.f38295a);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f38295a).longValue();
        }
    }

    public final String toString() {
        return this.f38295a;
    }

    public C6246f(String str) {
        this.f38295a = str;
    }
}
