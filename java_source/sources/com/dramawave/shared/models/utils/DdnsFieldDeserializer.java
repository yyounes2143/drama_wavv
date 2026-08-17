package com.dramawave.shared.models.utils;

import com.dramawave.core.network.ddns.C8385a;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DdnsFieldDeserializer.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/shared/models/utils/DdnsFieldDeserializer;", "Lcom/google/gson/JsonDeserializer;", "", "<init>", "()V", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DdnsFieldDeserializer implements JsonDeserializer<String> {
    @Override // com.google.gson.JsonDeserializer
    public final String deserialize(JsonElement json, Type typeOfT, JsonDeserializationContext context) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(typeOfT, "typeOfT");
        Intrinsics.checkNotNullParameter(context, "context");
        String asString = json.getAsString();
        C8385a c8385a = C8385a.f43941a;
        Intrinsics.checkNotNull(asString);
        c8385a.getClass();
        return C8385a.m22231d(asString);
    }
}
