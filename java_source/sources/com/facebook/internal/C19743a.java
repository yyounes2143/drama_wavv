package com.facebook.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: BundleJSONConverter.kt */
/* renamed from: com.facebook.internal.a */
/* loaded from: classes4.dex */
public final class C19743a {

    /* renamed from: a */
    @NotNull
    public static final HashMap f90554a;

    /* compiled from: BundleJSONConverter.kt */
    /* renamed from: com.facebook.internal.a$a */
    /* loaded from: classes4.dex */
    public static final class a implements h {
        @Override // com.facebook.internal.C19743a.h
        /* renamed from: a */
        public final void mo35203a(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putBoolean(key, ((Boolean) value).booleanValue());
        }
    }

    /* compiled from: BundleJSONConverter.kt */
    /* renamed from: com.facebook.internal.a$b */
    /* loaded from: classes4.dex */
    public static final class b implements h {
        @Override // com.facebook.internal.C19743a.h
        /* renamed from: a */
        public final void mo35203a(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putInt(key, ((Integer) value).intValue());
        }
    }

    /* compiled from: BundleJSONConverter.kt */
    /* renamed from: com.facebook.internal.a$c */
    /* loaded from: classes4.dex */
    public static final class c implements h {
        @Override // com.facebook.internal.C19743a.h
        /* renamed from: a */
        public final void mo35203a(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putLong(key, ((Long) value).longValue());
        }
    }

    /* compiled from: BundleJSONConverter.kt */
    /* renamed from: com.facebook.internal.a$d */
    /* loaded from: classes4.dex */
    public static final class d implements h {
        @Override // com.facebook.internal.C19743a.h
        /* renamed from: a */
        public final void mo35203a(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putDouble(key, ((Double) value).doubleValue());
        }
    }

    /* compiled from: BundleJSONConverter.kt */
    /* renamed from: com.facebook.internal.a$e */
    /* loaded from: classes4.dex */
    public static final class e implements h {
        @Override // com.facebook.internal.C19743a.h
        /* renamed from: a */
        public final void mo35203a(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putString(key, (String) value);
        }
    }

    /* compiled from: BundleJSONConverter.kt */
    /* renamed from: com.facebook.internal.a$f */
    /* loaded from: classes4.dex */
    public static final class f implements h {
        @Override // com.facebook.internal.C19743a.h
        /* renamed from: a */
        public final void mo35203a(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            throw new IllegalArgumentException("Unexpected type from JSON");
        }
    }

    /* compiled from: BundleJSONConverter.kt */
    /* renamed from: com.facebook.internal.a$g */
    /* loaded from: classes4.dex */
    public static final class g implements h {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.internal.C19743a.h
        /* renamed from: a */
        public final void mo35203a(@NotNull Bundle bundle, @NotNull String key, @NotNull Object value) throws JSONException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            JSONArray jSONArray = (JSONArray) value;
            ArrayList arrayList = new ArrayList();
            if (jSONArray.length() == 0) {
                bundle.putStringArrayList(key, arrayList);
                return;
            }
            int length = jSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    Object obj = jSONArray.get(i10);
                    if (obj instanceof String) {
                        arrayList.add(obj);
                        if (i11 >= length) {
                            break;
                        } else {
                            i10 = i11;
                        }
                    } else {
                        throw new IllegalArgumentException(Intrinsics.stringPlus("Unexpected type in an array: ", obj.getClass()));
                    }
                }
            }
            bundle.putStringArrayList(key, arrayList);
        }
    }

    /* compiled from: BundleJSONConverter.kt */
    /* renamed from: com.facebook.internal.a$h */
    /* loaded from: classes4.dex */
    public interface h {
        /* renamed from: a */
        void mo35203a(@NotNull Bundle bundle, @NotNull String str, @NotNull Object obj) throws JSONException;
    }

    static {
        HashMap hashMap = new HashMap();
        f90554a = hashMap;
        hashMap.put(Boolean.class, new Object());
        hashMap.put(Integer.class, new Object());
        hashMap.put(Long.class, new Object());
        hashMap.put(Double.class, new Object());
        hashMap.put(String.class, new Object());
        hashMap.put(String[].class, new Object());
        hashMap.put(JSONArray.class, new Object());
    }

    @NotNull
    /* renamed from: a */
    public static final Bundle m35202a(@NotNull JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> keys = jsonObject.keys();
        while (keys.hasNext()) {
            String key = keys.next();
            Object value = jsonObject.get(key);
            if (value != JSONObject.NULL) {
                if (value instanceof JSONObject) {
                    bundle.putBundle(key, m35202a((JSONObject) value));
                } else {
                    h hVar = (h) f90554a.get(value.getClass());
                    if (hVar != null) {
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        Intrinsics.checkNotNullExpressionValue(value, "value");
                        hVar.mo35203a(bundle, key, value);
                    } else {
                        throw new IllegalArgumentException(Intrinsics.stringPlus("Unsupported type: ", value.getClass()));
                    }
                }
            }
        }
        return bundle;
    }
}
