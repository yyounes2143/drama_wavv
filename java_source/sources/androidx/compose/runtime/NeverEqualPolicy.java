package androidx.compose.runtime;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnapshotMutationPolicy.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/NeverEqualPolicy;", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class NeverEqualPolicy implements SnapshotMutationPolicy<Object> {

    /* renamed from: a */
    @NotNull
    public static final NeverEqualPolicy f18893a = new NeverEqualPolicy();

    @Override // androidx.compose.runtime.SnapshotMutationPolicy
    /* renamed from: a */
    public final boolean mo5721a(@Nullable Object obj, @Nullable Object obj2) {
        return false;
    }

    @NotNull
    public final String toString() {
        return "NeverEqualPolicy";
    }
}
