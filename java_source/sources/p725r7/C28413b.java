package p725r7;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.internal.C19722G;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p611h7.C26418c;
import p793x7.C28821a;

/* compiled from: PredictionHistoryManager.kt */
/* renamed from: r7.b */
/* loaded from: classes.dex */
public final class C28413b {

    /* renamed from: c */
    public static SharedPreferences f124863c;

    /* renamed from: a */
    @NotNull
    public static final C28413b f124861a = new C28413b();

    /* renamed from: b */
    @NotNull
    public static final LinkedHashMap f124862b = new LinkedHashMap();

    /* renamed from: d */
    @NotNull
    public static final AtomicBoolean f124864d = new AtomicBoolean(false);

    /* renamed from: a */
    public static final void m53300a(@NotNull String pathID, @NotNull String predictedEvent) {
        if (C28821a.m53817b(C28413b.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(pathID, "pathID");
            Intrinsics.checkNotNullParameter(predictedEvent, "predictedEvent");
            if (!f124864d.get()) {
                f124861a.m53302c();
            }
            LinkedHashMap linkedHashMap = f124862b;
            linkedHashMap.put(pathID, predictedEvent);
            SharedPreferences sharedPreferences = f124863c;
            if (sharedPreferences != null) {
                SharedPreferences.Editor edit = sharedPreferences.edit();
                C19722G c19722g = C19722G.f90465a;
                edit.putString("SUGGESTED_EVENTS_HISTORY", C19722G.m35112H(C27158Q.m51496o(linkedHashMap))).apply();
                return;
            }
            Intrinsics.throwUninitializedPropertyAccessException("shardPreferences");
            throw null;
        } catch (Throwable th) {
            C28821a.m53816a(C28413b.class, th);
        }
    }

    @Nullable
    /* renamed from: b */
    public static final String m53301b(@NotNull View view, @NotNull String text) {
        if (C28821a.m53817b(C28413b.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", text);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = C26418c.m50247h(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            C19722G c19722g = C19722G.f90465a;
            return C19722G.m35122R(jSONObject.toString());
        } catch (Throwable th) {
            C28821a.m53816a(C28413b.class, th);
            return null;
        }
    }

    /* renamed from: c */
    public final void m53302c() {
        String str = "";
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f124864d;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(CLICKED_PATH_STORE, Context.MODE_PRIVATE)");
            f124863c = sharedPreferences;
            LinkedHashMap linkedHashMap = f124862b;
            C19722G c19722g = C19722G.f90465a;
            SharedPreferences sharedPreferences2 = f124863c;
            if (sharedPreferences2 != null) {
                String string = sharedPreferences2.getString("SUGGESTED_EVENTS_HISTORY", "");
                if (string != null) {
                    str = string;
                }
                linkedHashMap.putAll(C19722G.m35111G(str));
                atomicBoolean.set(true);
                return;
            }
            Intrinsics.throwUninitializedPropertyAccessException("shardPreferences");
            throw null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
