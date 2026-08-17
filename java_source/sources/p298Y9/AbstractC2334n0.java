package p298Y9;

import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Visibility.kt */
/* renamed from: Y9.n0 */
/* loaded from: classes8.dex */
public abstract class AbstractC2334n0 {

    /* renamed from: a */
    @NotNull
    public final String f5924a;

    /* renamed from: b */
    public final boolean f5925b;

    @NotNull
    /* renamed from: c */
    public AbstractC2334n0 mo3130c() {
        return this;
    }

    public AbstractC2334n0(@NotNull String name, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f5924a = name;
        this.f5925b = z10;
    }

    @Nullable
    /* renamed from: a */
    public Integer mo3129a(@NotNull AbstractC2334n0 second) {
        Intrinsics.checkNotNullParameter(second, "visibility");
        MapBuilder mapBuilder = C2332m0.f5914a;
        Intrinsics.checkNotNullParameter(this, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (this == second) {
            return 0;
        }
        MapBuilder mapBuilder2 = C2332m0.f5914a;
        Integer num = (Integer) mapBuilder2.get(this);
        Integer num2 = (Integer) mapBuilder2.get(second);
        if (num != null && num2 != null && !Intrinsics.areEqual(num, num2)) {
            return Integer.valueOf(num.intValue() - num2.intValue());
        }
        return null;
    }

    @NotNull
    /* renamed from: b */
    public String mo3128b() {
        return this.f5924a;
    }

    @NotNull
    public final String toString() {
        return mo3128b();
    }
}
