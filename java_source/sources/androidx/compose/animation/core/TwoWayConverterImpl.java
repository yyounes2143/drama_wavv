package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorConverters.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/TwoWayConverterImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/TwoWayConverter;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class TwoWayConverterImpl<T, V extends AnimationVector> implements TwoWayConverter<T, V> {

    /* renamed from: a */
    @NotNull
    public final Lambda f9298a;

    /* renamed from: b */
    @NotNull
    public final Lambda f9299b;

    @Override // androidx.compose.animation.core.TwoWayConverter
    @NotNull
    /* renamed from: a */
    public final Function1<T, V> mo4645a() {
        return (Function1<T, V>) this.f9298a;
    }

    @Override // androidx.compose.animation.core.TwoWayConverter
    @NotNull
    /* renamed from: b */
    public final Function1<V, T> mo4646b() {
        return (Function1<V, T>) this.f9299b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TwoWayConverterImpl(@NotNull Function1<? super T, ? extends V> function1, @NotNull Function1<? super V, ? extends T> function12) {
        this.f9298a = (Lambda) function1;
        this.f9299b = (Lambda) function12;
    }
}
