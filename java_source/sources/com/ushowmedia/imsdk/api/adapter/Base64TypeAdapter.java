package com.ushowmedia.imsdk.api.adapter;

import android.util.Base64;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.tradplus.ads.common.AdType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Base64TypeAdapter.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u000b"}, m51405d2 = {"Lcom/ushowmedia/imsdk/api/adapter/Base64TypeAdapter;", "Lcom/google/gson/TypeAdapter;", "", "()V", "read", AdType.STATIC_NATIVE, "Lcom/google/gson/stream/JsonReader;", "write", "", "Lcom/google/gson/stream/JsonWriter;", "value", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class Base64TypeAdapter extends TypeAdapter<byte[]> {
    @Override // com.google.gson.TypeAdapter
    @NotNull
    /* renamed from: read, reason: avoid collision after fix types in other method */
    public byte[] read2(@NotNull JsonReader json) {
        Intrinsics.checkNotNullParameter(json, "json");
        byte[] decode = Base64.decode(json.nextString(), 0);
        Intrinsics.checkNotNullExpressionValue(decode, "decode(json.nextString(), Base64.DEFAULT)");
        return decode;
    }

    @Override // com.google.gson.TypeAdapter
    public void write(@NotNull JsonWriter json, @Nullable byte[] value) {
        Intrinsics.checkNotNullParameter(json, "json");
        json.value(Base64.encodeToString(value, 0));
    }
}
