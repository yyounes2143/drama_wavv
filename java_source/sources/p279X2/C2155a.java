package p279X2;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DeleteAllTaskEvent.kt */
@StabilityInferred
/* renamed from: X2.a */
/* loaded from: classes8.dex */
public final class C2155a {

    /* renamed from: b */
    public static final int f5426b = 0;

    /* renamed from: a */
    @NotNull
    private final String f5427a;

    public C2155a() {
        this("");
    }

    public C2155a(@NotNull String parentId) {
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        this.f5427a = parentId;
    }

    @NotNull
    /* renamed from: a */
    public final String m2848a() {
        return this.f5427a;
    }
}
