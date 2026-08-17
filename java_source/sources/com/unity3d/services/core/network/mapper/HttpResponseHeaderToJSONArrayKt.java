package com.unity3d.services.core.network.mapper;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;

/* compiled from: HttpResponseHeaderToJSONArray.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0004\u0018\u00010\u0002¨\u0006\u0005"}, m51405d2 = {"toResponseHeadersMap", "Lorg/json/JSONArray;", "", "", "", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHttpResponseHeaderToJSONArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponseHeaderToJSONArray.kt\ncom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,7:1\n1789#2,3:8\n*S KotlinDebug\n*F\n+ 1 HttpResponseHeaderToJSONArray.kt\ncom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt\n*L\n5#1:8,3\n*E\n"})
/* loaded from: classes2.dex */
public final class HttpResponseHeaderToJSONArrayKt {
    @NotNull
    public static final JSONArray toResponseHeadersMap(@Nullable Map<String, ? extends List<String>> map) {
        Set<Map.Entry<String, ? extends List<String>>> entrySet;
        if (map != null && (entrySet = map.entrySet()) != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = entrySet.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                jSONArray = jSONArray.put(new JSONArray((Collection) C27199u.m51609k((String) entry.getKey(), (List) entry.getValue())));
                Intrinsics.checkNotNullExpressionValue(jSONArray, "acc.put(JSONArray(listOf(key, value)))");
            }
            if (jSONArray != null) {
                return jSONArray;
            }
        }
        return new JSONArray();
    }
}
