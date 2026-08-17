package p748t8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PendingNavigator.kt */
/* renamed from: t8.l */
/* loaded from: classes8.dex */
public final class C28571l {

    /* renamed from: a */
    @NotNull
    public final C28563d f125253a;

    /* renamed from: b */
    @NotNull
    public final C28564e f125254b;

    public C28571l(@NotNull C28563d navigator, @NotNull C28564e action) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f125253a = navigator;
        this.f125254b = action;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C28571l) {
            return Intrinsics.areEqual(((C28571l) obj).f125253a, this.f125253a);
        }
        return super.equals(obj);
    }

    public final int hashCode() {
        return this.f125253a.hashCode() + 1;
    }
}
