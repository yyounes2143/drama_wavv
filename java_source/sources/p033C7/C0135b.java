package p033C7;

import android.os.Bundle;
import com.facebook.share.model.CameraEffectArguments;
import java.util.HashMap;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27149H;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: CameraEffectJSONUtility.kt */
/* renamed from: C7.b */
/* loaded from: classes6.dex */
public final class C0135b {

    /* renamed from: a */
    @NotNull
    public static final HashMap<Class<?>, d> f271a = C27158Q.m51487f(new Pair(String.class, new Object()), new Pair(String[].class, new Object()), new Pair(JSONArray.class, new Object()));

    /* compiled from: CameraEffectJSONUtility.kt */
    /* renamed from: C7.b$a */
    /* loaded from: classes6.dex */
    public static final class a implements d {
        @Override // p033C7.C0135b.d
        /* renamed from: a */
        public final void mo107a(@NotNull JSONObject json, @NotNull String key, @Nullable Object obj) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            json.put(key, obj);
        }
    }

    /* compiled from: CameraEffectJSONUtility.kt */
    /* renamed from: C7.b$b */
    /* loaded from: classes6.dex */
    public static final class b implements d {
        @Override // p033C7.C0135b.d
        /* renamed from: a */
        public final void mo107a(@NotNull JSONObject json, @NotNull String key, @Nullable Object obj) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            JSONArray jSONArray = new JSONArray();
            String[] strArr = (String[]) obj;
            int length = strArr.length;
            int i10 = 0;
            while (i10 < length) {
                String str = strArr[i10];
                i10++;
                jSONArray.put(str);
            }
            json.put(key, jSONArray);
        }
    }

    /* compiled from: CameraEffectJSONUtility.kt */
    /* renamed from: C7.b$c */
    /* loaded from: classes6.dex */
    public static final class c implements d {
        @Override // p033C7.C0135b.d
        /* renamed from: a */
        public final void mo107a(@NotNull JSONObject json, @NotNull String key, @Nullable Object obj) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(key, "key");
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }
    }

    /* compiled from: CameraEffectJSONUtility.kt */
    /* renamed from: C7.b$d */
    /* loaded from: classes6.dex */
    public interface d {
        /* renamed from: a */
        void mo107a(@NotNull JSONObject jSONObject, @NotNull String str, @Nullable Object obj) throws JSONException;
    }

    @Nullable
    /* renamed from: a */
    public static final JSONObject m106a(@Nullable CameraEffectArguments cameraEffectArguments) throws JSONException {
        Set<String> keySet;
        Object obj;
        if (cameraEffectArguments == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        Bundle bundle = cameraEffectArguments.f90918a;
        if (bundle == null) {
            keySet = null;
        } else {
            keySet = bundle.keySet();
        }
        if (keySet == null) {
            keySet = C27149H.f119629a;
        }
        for (String str : keySet) {
            if (bundle == null) {
                obj = null;
            } else {
                obj = bundle.get(str);
            }
            if (obj != null) {
                d dVar = f271a.get(obj.getClass());
                if (dVar != null) {
                    dVar.mo107a(jSONObject, str, obj);
                } else {
                    throw new IllegalArgumentException(Intrinsics.stringPlus("Unsupported type: ", obj.getClass()));
                }
            }
        }
        return jSONObject;
    }
}
