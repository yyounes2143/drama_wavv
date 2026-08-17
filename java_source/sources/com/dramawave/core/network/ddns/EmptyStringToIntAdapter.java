package com.dramawave.core.network.ddns;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: EmptyStringToIntAdapter.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/core/network/ddns/EmptyStringToIntAdapter;", "Lcom/google/gson/JsonDeserializer;", "", "<init>", "()V", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class EmptyStringToIntAdapter implements JsonDeserializer<Integer> {
    @Override // com.google.gson.JsonDeserializer
    public final Integer deserialize(JsonElement json, Type typeOfT, JsonDeserializationContext context) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(typeOfT, "typeOfT");
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = 0;
        if (json.isJsonNull()) {
            return 0;
        }
        String asString = json.getAsString();
        Intrinsics.checkNotNull(asString);
        Integer intOrNull = StringsKt.toIntOrNull(asString);
        if (intOrNull != null) {
            i10 = intOrNull.intValue();
        }
        return Integer.valueOf(i10);
    }
}
