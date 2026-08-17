package p591fb;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JsonElementBuilders.kt */
/* renamed from: fb.t */
/* loaded from: classes4.dex */
public final class C26287t {

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f117991a = new LinkedHashMap();

    @NotNull
    /* renamed from: a */
    public final JsonObject m50131a() {
        return new JsonObject(this.f117991a);
    }

    @Nullable
    /* renamed from: b */
    public final JsonElement m50132b(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        return (JsonElement) this.f117991a.put(key, element);
    }
}
