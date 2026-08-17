package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: ValueHolders.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/LazyValueHolder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/ValueHolder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LazyValueHolder<T> implements ValueHolder<T> {

    /* renamed from: a */
    @NotNull
    public final C0095q f18874a;

    @Override // androidx.compose.runtime.ValueHolder
    /* renamed from: a */
    public final T mo6476a(@NotNull PersistentCompositionLocalMap persistentCompositionLocalMap) {
        return (T) this.f18874a.getValue();
    }

    public LazyValueHolder(@NotNull Function0<? extends T> function0) {
        this.f18874a = C0090l.m83b(function0);
    }
}
