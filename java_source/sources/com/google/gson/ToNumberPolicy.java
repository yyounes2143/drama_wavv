package com.google.gson;

import androidx.appcompat.app.C2573s;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.NumberLimits;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public abstract class ToNumberPolicy implements ToNumberStrategy {
    public static final ToNumberPolicy BIG_DECIMAL;
    public static final ToNumberPolicy DOUBLE;
    public static final ToNumberPolicy LAZILY_PARSED_NUMBER;
    public static final ToNumberPolicy LONG_OR_DOUBLE;

    /* renamed from: a */
    public static final /* synthetic */ ToNumberPolicy[] f104787a;

    public ToNumberPolicy() {
        throw null;
    }

    static {
        ToNumberPolicy toNumberPolicy = new ToNumberPolicy() { // from class: com.google.gson.ToNumberPolicy.1
            @Override // com.google.gson.ToNumberStrategy
            public Double readNumber(JsonReader jsonReader) throws IOException {
                return Double.valueOf(jsonReader.nextDouble());
            }
        };
        DOUBLE = toNumberPolicy;
        ToNumberPolicy toNumberPolicy2 = new ToNumberPolicy() { // from class: com.google.gson.ToNumberPolicy.2
            @Override // com.google.gson.ToNumberStrategy
            public Number readNumber(JsonReader jsonReader) throws IOException {
                return new LazilyParsedNumber(jsonReader.nextString());
            }
        };
        LAZILY_PARSED_NUMBER = toNumberPolicy2;
        ToNumberPolicy toNumberPolicy3 = new ToNumberPolicy() { // from class: com.google.gson.ToNumberPolicy.3
            /* renamed from: a */
            public static Double m39607a(JsonReader jsonReader, String str) throws IOException {
                try {
                    Double valueOf = Double.valueOf(str);
                    if (!valueOf.isInfinite()) {
                        if (valueOf.isNaN()) {
                        }
                        return valueOf;
                    }
                    if (!jsonReader.isLenient()) {
                        throw new MalformedJsonException("JSON forbids NaN and infinities: " + valueOf + "; at path " + jsonReader.getPreviousPath());
                    }
                    return valueOf;
                } catch (NumberFormatException e3) {
                    StringBuilder m3577b = C2573s.m3577b("Cannot parse ", str, "; at path ");
                    m3577b.append(jsonReader.getPreviousPath());
                    throw new JsonParseException(m3577b.toString(), e3);
                }
            }

            @Override // com.google.gson.ToNumberStrategy
            public Number readNumber(JsonReader jsonReader) throws IOException, JsonParseException {
                String nextString = jsonReader.nextString();
                if (nextString.indexOf(46) >= 0) {
                    return m39607a(jsonReader, nextString);
                }
                try {
                    return Long.valueOf(Long.parseLong(nextString));
                } catch (NumberFormatException unused) {
                    return m39607a(jsonReader, nextString);
                }
            }
        };
        LONG_OR_DOUBLE = toNumberPolicy3;
        ToNumberPolicy toNumberPolicy4 = new ToNumberPolicy() { // from class: com.google.gson.ToNumberPolicy.4
            @Override // com.google.gson.ToNumberStrategy
            public BigDecimal readNumber(JsonReader jsonReader) throws IOException {
                String nextString = jsonReader.nextString();
                try {
                    return NumberLimits.parseBigDecimal(nextString);
                } catch (NumberFormatException e3) {
                    StringBuilder m3577b = C2573s.m3577b("Cannot parse ", nextString, "; at path ");
                    m3577b.append(jsonReader.getPreviousPath());
                    throw new JsonParseException(m3577b.toString(), e3);
                }
            }
        };
        BIG_DECIMAL = toNumberPolicy4;
        f104787a = new ToNumberPolicy[]{toNumberPolicy, toNumberPolicy2, toNumberPolicy3, toNumberPolicy4};
    }

    public static ToNumberPolicy valueOf(String str) {
        return (ToNumberPolicy) Enum.valueOf(ToNumberPolicy.class, str);
    }

    public static ToNumberPolicy[] values() {
        return (ToNumberPolicy[]) f104787a.clone();
    }
}
