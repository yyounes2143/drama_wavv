package com.dramawave.shared.models;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import p632j1.C27037f;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/shared/models/ObjectToStringDeserializer;", "Lcom/google/gson/JsonDeserializer;", "", "<init>", "()V", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ObjectToStringDeserializer implements JsonDeserializer<String> {
    @Override // com.google.gson.JsonDeserializer
    public final String deserialize(JsonElement json, Type typeOfT, JsonDeserializationContext context) {
        Object m51415a;
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(typeOfT, "typeOfT");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (json.isJsonPrimitive()) {
                int i10 = C27037f.f119420d;
                Intrinsics.checkNotNullParameter(json, "<this>");
                try {
                    Result.Companion companion = Result.f119589b;
                    m51415a = json.getAsString();
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                if (m51415a instanceof Result.C27134a) {
                    m51415a = null;
                }
                String str = (String) m51415a;
                if (str == null) {
                    String jsonElement = json.toString();
                    Intrinsics.checkNotNullExpressionValue(jsonElement, "toString(...)");
                    return jsonElement;
                }
                return str;
            }
            String jsonElement2 = json.toString();
            Intrinsics.checkNotNull(jsonElement2);
            return jsonElement2;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            String jsonElement3 = json.toString();
            Intrinsics.checkNotNullExpressionValue(jsonElement3, "toString(...)");
            return jsonElement3;
        }
    }
}
