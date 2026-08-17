package p151M5;

import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelDetailLeavingEvent.kt */
/* renamed from: M5.M */
/* loaded from: classes6.dex */
public final class C0932M {

    /* renamed from: a */
    @NotNull
    private final Novel f2559a;

    /* renamed from: b */
    @NotNull
    private final String f2560b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0932M)) {
            return false;
        }
        C0932M c0932m = (C0932M) obj;
        if (Intrinsics.areEqual(this.f2559a, c0932m.f2559a) && Intrinsics.areEqual(this.f2560b, c0932m.f2560b)) {
            return true;
        }
        return false;
    }

    public C0932M(@NotNull Novel args, @NotNull String source) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f2559a = args;
        this.f2560b = source;
    }

    @NotNull
    /* renamed from: a */
    public final String m1392a() {
        return this.f2560b;
    }

    public final int hashCode() {
        return this.f2560b.hashCode() + (this.f2559a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "NovelDetailLeavingEvent(args=" + this.f2559a + ", source=" + this.f2560b + ")";
    }
}
