package com.vungle.ads.internal.util;

import com.tradplus.ads.common.AdType;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p591fb.C26276i;

/* compiled from: JsonUtil.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/util/JsonUtil;", "", "()V", "getContentStringValue", "", AdType.STATIC_NATIVE, "Lkotlinx/serialization/json/JsonObject;", "key", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class JsonUtil {

    @NotNull
    public static final JsonUtil INSTANCE = new JsonUtil();

    @Nullable
    public final String getContentStringValue(@NotNull JsonObject json, @NotNull String key) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            return C26276i.m50123e((JsonElement) C27158Q.m51486e(key, json)).mo50130c();
        } catch (Exception unused) {
            return null;
        }
    }

    private JsonUtil() {
    }
}
