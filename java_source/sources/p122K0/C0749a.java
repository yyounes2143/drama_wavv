package p122K0;

import com.dramawave.apm.detector.base.InterfaceC7812e;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DetectorChain.kt */
/* renamed from: K0.a */
/* loaded from: classes7.dex */
public final class C0749a {

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC7812e.b> f2081a = new ArrayList();

    /* renamed from: b */
    @NotNull
    private final Map<String, String> f2082b = new LinkedHashMap();

    /* renamed from: a */
    public final void m1264a(@NotNull String key, @Nullable String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f2082b.put(key, str);
    }

    /* renamed from: b */
    public final void m1265b(@Nullable InterfaceC7812e.b bVar) {
        if (bVar != null) {
            this.f2081a.add(bVar);
        }
    }

    @NotNull
    /* renamed from: c */
    public final Map<String, String> m1266c() {
        return this.f2082b;
    }

    @NotNull
    /* renamed from: d */
    public final List<InterfaceC7812e.b> m1267d() {
        return this.f2081a;
    }
}
