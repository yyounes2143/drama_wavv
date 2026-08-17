package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: CompositionLocal.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/DynamicProvidableCompositionLocal;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/ProvidableCompositionLocal;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class DynamicProvidableCompositionLocal<T> extends ProvidableCompositionLocal<T> {

    /* renamed from: b */
    @NotNull
    public final SnapshotMutationPolicy<T> f18832b;

    @Override // androidx.compose.runtime.ProvidableCompositionLocal
    @NotNull
    /* renamed from: b */
    public final ProvidedValue<T> mo6475b(T t3) {
        boolean z10;
        if (t3 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return new ProvidedValue<>(this, t3, z10, this.f18832b, null, true);
    }

    public DynamicProvidableCompositionLocal(@NotNull SnapshotMutationPolicy<T> snapshotMutationPolicy, @NotNull Function0<? extends T> function0) {
        super(function0);
        this.f18832b = snapshotMutationPolicy;
    }
}
