package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Annotations.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.i */
/* loaded from: classes8.dex */
public final class C27290i {
    @NotNull
    /* renamed from: a */
    public static final Annotations m51775a(@NotNull Annotations first, @NotNull Annotations second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (first.isEmpty()) {
            return second;
        }
        if (!second.isEmpty()) {
            return new C27294m(first, second);
        }
        return first;
    }
}
