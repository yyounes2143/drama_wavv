package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ValueHolders.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/DynamicValueHolder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/ValueHolder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class DynamicValueHolder<T> implements ValueHolder<T> {

    /* renamed from: a */
    @NotNull
    public final MutableState<T> f18833a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DynamicValueHolder) && Intrinsics.areEqual(this.f18833a, ((DynamicValueHolder) obj).f18833a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.runtime.ValueHolder
    /* renamed from: a */
    public final T mo6476a(@NotNull PersistentCompositionLocalMap persistentCompositionLocalMap) {
        return this.f18833a.getF23441a();
    }

    public final int hashCode() {
        return this.f18833a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DynamicValueHolder(state=" + this.f18833a + ')';
    }

    public DynamicValueHolder(@NotNull MutableState<T> mutableState) {
        this.f18833a = mutableState;
    }
}
