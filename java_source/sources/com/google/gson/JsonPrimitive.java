package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.NumberLimits;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public final class JsonPrimitive extends JsonElement {

    /* renamed from: a */
    public final Serializable f104781a;

    public JsonPrimitive(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f104781a = bool;
    }

    @Override // com.google.gson.JsonElement
    public JsonPrimitive deepCopy() {
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JsonPrimitive.class != obj.getClass()) {
            return false;
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) obj;
        Serializable serializable = this.f104781a;
        Serializable serializable2 = jsonPrimitive.f104781a;
        if (serializable == null) {
            if (serializable2 == null) {
                return true;
            }
            return false;
        }
        if (m39606c(this) && m39606c(jsonPrimitive)) {
            if (!(serializable instanceof BigInteger) && !(serializable2 instanceof BigInteger)) {
                if (getAsNumber().longValue() == jsonPrimitive.getAsNumber().longValue()) {
                    return true;
                }
                return false;
            }
            return getAsBigInteger().equals(jsonPrimitive.getAsBigInteger());
        }
        if ((serializable instanceof Number) && (serializable2 instanceof Number)) {
            if ((serializable instanceof BigDecimal) && (serializable2 instanceof BigDecimal)) {
                if (getAsBigDecimal().compareTo(jsonPrimitive.getAsBigDecimal()) == 0) {
                    return true;
                }
                return false;
            }
            double asDouble = getAsDouble();
            double asDouble2 = jsonPrimitive.getAsDouble();
            if (asDouble == asDouble2) {
                return true;
            }
            if (Double.isNaN(asDouble) && Double.isNaN(asDouble2)) {
                return true;
            }
            return false;
        }
        return serializable.equals(serializable2);
    }

    /* renamed from: c */
    public static boolean m39606c(JsonPrimitive jsonPrimitive) {
        Serializable serializable = jsonPrimitive.f104781a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        if (!(number instanceof BigInteger) && !(number instanceof Long) && !(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            return false;
        }
        return true;
    }

    @Override // com.google.gson.JsonElement
    public BigDecimal getAsBigDecimal() {
        Serializable serializable = this.f104781a;
        if (serializable instanceof BigDecimal) {
            return (BigDecimal) serializable;
        }
        return NumberLimits.parseBigDecimal(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public BigInteger getAsBigInteger() {
        Serializable serializable = this.f104781a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (m39606c(this)) {
            return BigInteger.valueOf(getAsNumber().longValue());
        }
        return NumberLimits.parseBigInteger(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public Number getAsNumber() {
        Serializable serializable = this.f104781a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new LazilyParsedNumber((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    @Override // com.google.gson.JsonElement
    public String getAsString() {
        Serializable serializable = this.f104781a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (isNumber()) {
            return getAsNumber().toString();
        }
        if (isBoolean()) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.f104781a;
        if (serializable == null) {
            return 31;
        }
        if (m39606c(this)) {
            doubleToLongBits = getAsNumber().longValue();
        } else if (serializable instanceof Number) {
            doubleToLongBits = Double.doubleToLongBits(getAsNumber().doubleValue());
        } else {
            return serializable.hashCode();
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public boolean isBoolean() {
        return this.f104781a instanceof Boolean;
    }

    public boolean isNumber() {
        return this.f104781a instanceof Number;
    }

    public boolean isString() {
        return this.f104781a instanceof String;
    }

    public JsonPrimitive(Number number) {
        Objects.requireNonNull(number);
        this.f104781a = number;
    }

    @Override // com.google.gson.JsonElement
    public boolean getAsBoolean() {
        if (isBoolean()) {
            return ((Boolean) this.f104781a).booleanValue();
        }
        return Boolean.parseBoolean(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public byte getAsByte() {
        if (isNumber()) {
            return getAsNumber().byteValue();
        }
        return Byte.parseByte(getAsString());
    }

    @Override // com.google.gson.JsonElement
    @Deprecated
    public char getAsCharacter() {
        String asString = getAsString();
        if (!asString.isEmpty()) {
            return asString.charAt(0);
        }
        throw new UnsupportedOperationException("String value is empty");
    }

    @Override // com.google.gson.JsonElement
    public double getAsDouble() {
        if (isNumber()) {
            return getAsNumber().doubleValue();
        }
        return Double.parseDouble(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public float getAsFloat() {
        if (isNumber()) {
            return getAsNumber().floatValue();
        }
        return Float.parseFloat(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public int getAsInt() {
        if (isNumber()) {
            return getAsNumber().intValue();
        }
        return Integer.parseInt(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public long getAsLong() {
        if (isNumber()) {
            return getAsNumber().longValue();
        }
        return Long.parseLong(getAsString());
    }

    @Override // com.google.gson.JsonElement
    public short getAsShort() {
        if (isNumber()) {
            return getAsNumber().shortValue();
        }
        return Short.parseShort(getAsString());
    }

    public JsonPrimitive(String str) {
        Objects.requireNonNull(str);
        this.f104781a = str;
    }

    public JsonPrimitive(Character ch) {
        Objects.requireNonNull(ch);
        this.f104781a = ch.toString();
    }
}
