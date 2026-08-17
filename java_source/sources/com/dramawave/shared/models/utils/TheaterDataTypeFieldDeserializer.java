package com.dramawave.shared.models.utils;

import com.dramawave.shared.models.theater.TheaterDataType;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TheaterDataTypeFieldDeserializer.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/shared/models/utils/TheaterDataTypeFieldDeserializer;", "Lcom/google/gson/JsonDeserializer;", "Lcom/dramawave/shared/models/theater/TheaterDataType;", "<init>", "()V", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TheaterDataTypeFieldDeserializer implements JsonDeserializer<TheaterDataType> {
    @Override // com.google.gson.JsonDeserializer
    public final TheaterDataType deserialize(JsonElement json, Type typeOfT, JsonDeserializationContext context) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(typeOfT, "typeOfT");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            return TheaterDataType.INSTANCE.fromRaw(json.getAsString());
        } catch (Exception unused) {
            return TheaterDataType.f80944v;
        }
    }
}
