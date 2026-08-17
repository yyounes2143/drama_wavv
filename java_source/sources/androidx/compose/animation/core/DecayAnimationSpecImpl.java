package androidx.compose.animation.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: DecayAnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/DecayAnimationSpecImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/DecayAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class DecayAnimationSpecImpl<T> implements DecayAnimationSpec<T> {

    /* renamed from: a */
    @NotNull
    public final FloatDecayAnimationSpec f9010a;

    @Override // androidx.compose.animation.core.DecayAnimationSpec
    @NotNull
    /* renamed from: a */
    public final VectorizedDecayAnimationSpec mo4561a() {
        return new VectorizedFloatDecaySpec(this.f9010a);
    }

    public DecayAnimationSpecImpl(@NotNull FloatDecayAnimationSpec floatDecayAnimationSpec) {
        this.f9010a = floatDecayAnimationSpec;
    }
}
