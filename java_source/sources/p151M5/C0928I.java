package p151M5;

import com.dramawave.shared.models.CategoryTabType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavMainTabEvent.kt */
/* renamed from: M5.I */
/* loaded from: classes6.dex */
public final class C0928I {

    /* renamed from: a */
    @NotNull
    private final String f2554a;

    /* renamed from: b */
    @NotNull
    private final CategoryTabType f2555b;

    public C0928I(@NotNull CategoryTabType tabType, @NotNull String tabId) {
        Intrinsics.checkNotNullParameter(tabId, "tabId");
        Intrinsics.checkNotNullParameter(tabType, "tabType");
        this.f2554a = tabId;
        this.f2555b = tabType;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0928I)) {
            return false;
        }
        C0928I c0928i = (C0928I) obj;
        if (Intrinsics.areEqual(this.f2554a, c0928i.f2554a) && this.f2555b == c0928i.f2555b) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C0928I(String str) {
        this(CategoryTabType.f79016d, str);
    }

    @NotNull
    /* renamed from: a */
    public final String m1387a() {
        return this.f2554a;
    }

    @NotNull
    /* renamed from: b */
    public final CategoryTabType m1388b() {
        return this.f2555b;
    }

    public final int hashCode() {
        return this.f2555b.hashCode() + (this.f2554a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "NavMainTabEvent(tabId=" + this.f2554a + ", tabType=" + this.f2555b + ")";
    }
}
