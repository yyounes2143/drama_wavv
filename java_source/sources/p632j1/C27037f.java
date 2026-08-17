package p632j1;

import com.dramawave.core.json.BoolDeserializer;
import com.dramawave.core.json.DoubleDeserializer;
import com.dramawave.core.json.DoubleSerializer;
import com.dramawave.core.json.IntDeserializer;
import com.dramawave.core.json.LongDeserializer;
import com.dramawave.core.json.LongSerializer;
import com.dramawave.feature.develop.C9124t;
import com.dramawave.feature.profile.p439ui.wallet.C12080F;
import com.dramawave.feature.ugc.p445ui.mydrama.C14270b;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: GsonExt.kt */
@SourceDebugExtension({"SMAP\nGsonExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n230#1,2:415\n230#1,2:417\n13402#2,2:410\n1863#3,2:412\n1#4:414\n*S KotlinDebug\n*F\n+ 1 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n114#1:415,2\n133#1:417,2\n34#1:410,2\n50#1:412,2\n*E\n"})
/* renamed from: j1.f */
/* loaded from: classes8.dex */
public final class C27037f {

    /* renamed from: a */
    @NotNull
    private static final InterfaceC0089k f119417a = C0090l.m83b(new C12080F(1));

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f119418b = C0090l.m83b(new C9124t(3));

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f119419c = C0090l.m83b(new C14270b(2));

    /* renamed from: d */
    public static final /* synthetic */ int f119420d = 0;

    /* renamed from: a */
    public static final GsonBuilder m51248a() {
        GsonBuilder registerTypeAdapter = new GsonBuilder().disableHtmlEscaping().registerTypeAdapter(Integer.TYPE, new IntDeserializer());
        Class cls = Long.TYPE;
        GsonBuilder registerTypeAdapter2 = registerTypeAdapter.registerTypeAdapter(cls, new LongSerializer()).registerTypeAdapter(cls, new LongDeserializer());
        Class cls2 = Double.TYPE;
        GsonBuilder registerTypeAdapter3 = registerTypeAdapter2.registerTypeAdapter(cls2, new DoubleSerializer()).registerTypeAdapter(cls2, new DoubleDeserializer()).registerTypeAdapter(Boolean.TYPE, new BoolDeserializer());
        Intrinsics.checkNotNullExpressionValue(registerTypeAdapter3, "registerTypeAdapter(...)");
        return registerTypeAdapter3;
    }

    @NotNull
    /* renamed from: b */
    public static final Gson m51249b() {
        Gson gson = (Gson) f119417a.getValue();
        Intrinsics.checkNotNullExpressionValue(gson, "<get-GSON>(...)");
        return gson;
    }

    /* renamed from: c */
    public static final boolean m51250c(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            try {
                new JSONObject(str);
                return true;
            } catch (JSONException unused) {
                return false;
            }
        } catch (JSONException unused2) {
            new JSONArray(str);
            return true;
        }
    }

    /* renamed from: d */
    public static String m51251d(Object obj) {
        Intrinsics.checkNotNullParameter(obj, "<this>");
        String json = m51249b().toJson(obj);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return json;
    }

    @NotNull
    /* renamed from: e */
    public static final String m51252e(@NotNull Object obj) {
        Intrinsics.checkNotNullParameter(obj, "<this>");
        String json = ((Gson) f119419c.getValue()).toJson(obj);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return json;
    }
}
