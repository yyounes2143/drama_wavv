package com.dramawave.core.common.toolkit;

import android.text.TextUtils;
import com.dramawave.shared.push.domain.model.PushData;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: JsonUtils.java */
/* renamed from: com.dramawave.core.common.toolkit.G */
/* loaded from: classes2.dex */
public final class C8115G {

    /* renamed from: a */
    private static GsonBuilder f42733a;

    /* renamed from: b */
    private static final Gson f42734b = new GsonBuilder().serializeSpecialFloatingPointValues().create();

    /* renamed from: c */
    private static final JsonParser f42735c = new JsonParser();

    /* renamed from: d */
    private static final Type f42736d = new b().getType();

    /* renamed from: e */
    private static final Type f42737e = new c().getType();

    /* compiled from: JsonUtils.java */
    /* renamed from: com.dramawave.core.common.toolkit.G$a */
    /* loaded from: classes2.dex */
    public class a extends TypeToken<HashMap<String, Object>> {
    }

    /* compiled from: JsonUtils.java */
    /* renamed from: com.dramawave.core.common.toolkit.G$b */
    /* loaded from: classes2.dex */
    public class b extends TypeToken<Map<String, ?>> {
    }

    /* compiled from: JsonUtils.java */
    /* renamed from: com.dramawave.core.common.toolkit.G$c */
    /* loaded from: classes2.dex */
    public class c extends TypeToken<List<JsonObject>> {
    }

    /* renamed from: b */
    public static Object m21601b(String str) {
        try {
            return f42734b.fromJson(str, PushData.class);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    /* renamed from: c */
    public static String m21602c(Object obj) {
        try {
            return f42734b.toJson(obj);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    /* renamed from: d */
    public static HashMap<String, Object> m21603d(String str) {
        try {
            return (HashMap) f42734b.fromJson(str, new a().getType());
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    /* renamed from: a */
    public static Object m21600a(Class cls, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return new Gson().fromJson(str, cls);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
        }
        return null;
    }
}
