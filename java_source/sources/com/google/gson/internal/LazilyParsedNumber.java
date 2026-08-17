package com.google.gson.internal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;

/* loaded from: classes5.dex */
public final class LazilyParsedNumber extends Number {

    /* renamed from: a */
    public final String f104825a;

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return NumberLimits.parseBigDecimal(this.f104825a);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f104825a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LazilyParsedNumber) {
            return this.f104825a.equals(((LazilyParsedNumber) obj).f104825a);
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f104825a);
    }

    public int hashCode() {
        return this.f104825a.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        String str = this.f104825a;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return NumberLimits.parseBigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        String str = this.f104825a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return NumberLimits.parseBigDecimal(str).longValue();
        }
    }

    public String toString() {
        return this.f104825a;
    }

    public LazilyParsedNumber(String str) {
        this.f104825a = str;
    }
}
