package p634j3;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardReceiveEvent.kt */
@StabilityInferred
/* renamed from: j3.a */
/* loaded from: classes8.dex */
public final class C27040a {

    /* renamed from: b */
    public static final int f119424b = 0;

    /* renamed from: a */
    @Nullable
    private final Integer f119425a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27040a) && Intrinsics.areEqual(this.f119425a, ((C27040a) obj).f119425a)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final Integer m51253a() {
        return this.f119425a;
    }

    public final int hashCode() {
        Integer num = this.f119425a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @NotNull
    public final String toString() {
        return "RewardReceiveEvent(welfareId=" + this.f119425a + ")";
    }

    public C27040a(@Nullable Integer num) {
        this.f119425a = num;
    }
}
