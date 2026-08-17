package com.dramawave.core.json;

import androidx.compose.material3.C3425c;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: GsonExt.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/core/json/DoubleSerializer;", "Lcom/google/gson/JsonSerializer;", "", "<init>", "()V", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class DoubleSerializer implements JsonSerializer<Double> {
    @Override // com.google.gson.JsonSerializer
    public final JsonElement serialize(Double d10, Type type, JsonSerializationContext jsonSerializationContext) {
        Double d11 = d10;
        if (d11 != null) {
            double doubleValue = d11.doubleValue();
            if (!Double.isInfinite(doubleValue) && !Double.isNaN(doubleValue)) {
                if (Math.abs(doubleValue) < 1.0E15d && (Math.abs(doubleValue) > 1.0E-6d || doubleValue == 0.0d)) {
                    return new JsonPrimitive(Double.valueOf(doubleValue));
                }
                try {
                    return new JsonPrimitive(BigDecimal.valueOf(doubleValue).toPlainString());
                } catch (Exception unused) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    return new JsonPrimitive(C3425c.m6208a(1, "%.0f", "format(...)", new Object[]{Double.valueOf(doubleValue)}));
                }
            }
            return new JsonPrimitive(String.valueOf(doubleValue));
        }
        return new JsonPrimitive(Double.valueOf(0.0d));
    }
}
