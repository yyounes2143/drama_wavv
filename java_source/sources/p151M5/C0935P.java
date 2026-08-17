package p151M5;

import com.dramawave.shared.models.Novel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelReaderLeavingEvent.kt */
/* renamed from: M5.P */
/* loaded from: classes6.dex */
public final class C0935P {

    /* renamed from: a */
    @NotNull
    private final Novel f2562a;

    /* renamed from: b */
    @NotNull
    private final String f2563b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0935P)) {
            return false;
        }
        C0935P c0935p = (C0935P) obj;
        if (Intrinsics.areEqual(this.f2562a, c0935p.f2562a) && Intrinsics.areEqual(this.f2563b, c0935p.f2563b)) {
            return true;
        }
        return false;
    }

    public C0935P(@NotNull Novel args, @NotNull String source) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f2562a = args;
        this.f2563b = source;
    }

    @NotNull
    /* renamed from: a */
    public final String m1394a() {
        return this.f2563b;
    }

    public final int hashCode() {
        return this.f2563b.hashCode() + (this.f2562a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "NovelReaderLeavingEvent(args=" + this.f2562a + ", source=" + this.f2563b + ")";
    }
}
