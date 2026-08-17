package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ValueHolders.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/StaticValueHolder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/ValueHolder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class StaticValueHolder<T> implements ValueHolder<T> {

    /* renamed from: a */
    public final T f19144a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof StaticValueHolder) && Intrinsics.areEqual(this.f19144a, ((StaticValueHolder) obj).f19144a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.runtime.ValueHolder
    /* renamed from: a */
    public final T mo6476a(@NotNull PersistentCompositionLocalMap persistentCompositionLocalMap) {
        return this.f19144a;
    }

    public final int hashCode() {
        T t3 = this.f19144a;
        if (t3 == null) {
            return 0;
        }
        return t3.hashCode();
    }

    @NotNull
    public final String toString() {
        return "StaticValueHolder(value=" + this.f19144a + ')';
    }

    public StaticValueHolder(T t3) {
        this.f19144a = t3;
    }
}
