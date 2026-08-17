package com.dramawave.core.json;

import android.util.Log;
import com.dramawave.core.network.LogicGsonConverterFactory;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: GsonExt.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/core/json/DoubleDeserializer;", "Lcom/google/gson/JsonDeserializer;", "", "<init>", "()V", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DoubleDeserializer implements JsonDeserializer<Double> {
    @Override // com.google.gson.JsonDeserializer
    public final Double deserialize(JsonElement json, Type typeOfT, JsonDeserializationContext context) {
        double parseDouble;
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(typeOfT, "typeOfT");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            JsonPrimitive asJsonPrimitive = json.getAsJsonPrimitive();
            if (asJsonPrimitive != null) {
                if (asJsonPrimitive.isNumber()) {
                    parseDouble = asJsonPrimitive.getAsNumber().doubleValue();
                } else {
                    String asString = asJsonPrimitive.getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "getAsString(...)");
                    parseDouble = Double.parseDouble(asString);
                }
                return Double.valueOf(parseDouble);
            }
        } catch (Exception e3) {
            Log.e(LogicGsonConverterFactory.f43921c, "DoubleDeserializer json:" + json.getAsString() + " typeOfT:" + typeOfT + " parseError!!! message:" + e3.getMessage());
        }
        return Double.valueOf(0.0d);
    }
}
