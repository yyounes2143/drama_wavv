package p151M5;

import com.dramawave.shared.models.ResourceType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListDeleteEvent.kt */
/* renamed from: M5.i */
/* loaded from: classes5.dex */
public final class C0961i {

    /* renamed from: a */
    @NotNull
    private final ResourceType f2590a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0961i) && this.f2590a == ((C0961i) obj).f2590a) {
            return true;
        }
        return false;
    }

    public C0961i(@NotNull ResourceType resourceType) {
        Intrinsics.checkNotNullParameter(resourceType, "resourceType");
        this.f2590a = resourceType;
    }

    @NotNull
    /* renamed from: a */
    public final ResourceType m1406a() {
        return this.f2590a;
    }

    public final int hashCode() {
        return this.f2590a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DramaMyListRemoveEvent(resourceType=" + this.f2590a + ")";
    }
}
