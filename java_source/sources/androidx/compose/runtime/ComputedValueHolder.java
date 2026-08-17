package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ValueHolders.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/ComputedValueHolder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/ValueHolder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ComputedValueHolder<T> implements ValueHolder<T> {

    /* renamed from: a */
    @NotNull
    public final Lambda f18807a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ComputedValueHolder) && Intrinsics.areEqual(this.f18807a, ((ComputedValueHolder) obj).f18807a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.runtime.ValueHolder
    /* renamed from: a */
    public final T mo6476a(@NotNull PersistentCompositionLocalMap persistentCompositionLocalMap) {
        return (T) this.f18807a.invoke(persistentCompositionLocalMap);
    }

    public final int hashCode() {
        return this.f18807a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f18807a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComputedValueHolder(@NotNull Function1<? super CompositionLocalAccessorScope, ? extends T> function1) {
        this.f18807a = (Lambda) function1;
    }
}
