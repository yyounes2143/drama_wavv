package p283X6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.InterfaceC1225e;

/* compiled from: StartupSortStore.kt */
/* renamed from: X6.b */
/* loaded from: classes7.dex */
public final class C2164b {

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC1225e<?>> f5473a;

    /* renamed from: b */
    @NotNull
    private final Map<String, InterfaceC1225e<?>> f5474b;

    /* renamed from: c */
    @NotNull
    private final Map<String, List<String>> f5475c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2164b)) {
            return false;
        }
        C2164b c2164b = (C2164b) obj;
        if (Intrinsics.areEqual(this.f5473a, c2164b.f5473a) && Intrinsics.areEqual(this.f5474b, c2164b.f5474b) && Intrinsics.areEqual(this.f5475c, c2164b.f5475c)) {
            return true;
        }
        return false;
    }

    public C2164b(@NotNull ArrayList result, @NotNull HashMap startupMap, @NotNull HashMap startupChildrenMap) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(startupMap, "startupMap");
        Intrinsics.checkNotNullParameter(startupChildrenMap, "startupChildrenMap");
        this.f5473a = result;
        this.f5474b = startupMap;
        this.f5475c = startupChildrenMap;
    }

    @NotNull
    /* renamed from: a */
    public final List<InterfaceC1225e<?>> m2894a() {
        return this.f5473a;
    }

    @NotNull
    /* renamed from: b */
    public final Map<String, List<String>> m2895b() {
        return this.f5475c;
    }

    @NotNull
    /* renamed from: c */
    public final Map<String, InterfaceC1225e<?>> m2896c() {
        return this.f5474b;
    }

    public final int hashCode() {
        return this.f5475c.hashCode() + ((this.f5474b.hashCode() + (this.f5473a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "StartupSortStore(result=" + this.f5473a + ", startupMap=" + this.f5474b + ", startupChildrenMap=" + this.f5475c + ")";
    }
}
