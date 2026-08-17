package p151M5;

import com.dramawave.shared.models.ResourceType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListDeleteEvent.kt */
/* renamed from: M5.j */
/* loaded from: classes5.dex */
public final class C0963j {

    /* renamed from: a */
    @NotNull
    private final ResourceType f2592a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0963j) && this.f2592a == ((C0963j) obj).f2592a) {
            return true;
        }
        return false;
    }

    public C0963j(@NotNull ResourceType resourceType) {
        Intrinsics.checkNotNullParameter(resourceType, "resourceType");
        this.f2592a = resourceType;
    }

    @NotNull
    /* renamed from: a */
    public final ResourceType m1408a() {
        return this.f2592a;
    }

    public final int hashCode() {
        return this.f2592a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DramaWatchHistoryFollowEvent(resourceType=" + this.f2592a + ")";
    }
}
