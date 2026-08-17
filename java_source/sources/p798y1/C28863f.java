package p798y1;

import com.dramawave.feature.ability.p432ui.dialog.C8606s0;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: RouteParams.kt */
/* renamed from: y1.f */
/* loaded from: classes6.dex */
public final class C28863f {

    /* renamed from: a */
    @NotNull
    private final Map<String, Object> f125836a = new LinkedHashMap();

    /* renamed from: b */
    @NotNull
    private Set<Integer> f125837b = new LinkedHashSet();

    @NotNull
    /* renamed from: a */
    public final Map<String, Object> m53833a() {
        return this.f125836a;
    }

    @NotNull
    /* renamed from: b */
    public final Set<Integer> m53834b() {
        return this.f125837b;
    }

    /* renamed from: c */
    public final void m53835c(@NotNull Object value, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f125836a.put(str, value);
    }

    @NotNull
    /* renamed from: d */
    public final String m53836d() {
        if (this.f125836a.isEmpty()) {
            return "";
        }
        return CollectionsKt.m51448W(this.f125836a.entrySet(), "&", "?", null, new C8606s0(7), 28);
    }
}
