package androidx.compose.animation.core;

import androidx.collection.IntListKt;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.animation.core.ArcMode;
import androidx.compose.runtime.Immutable;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimationSpec.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/ArcAnimationSpec;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@ExperimentalAnimationSpecApi
/* loaded from: classes9.dex */
public final class ArcAnimationSpec<T> implements DurationBasedAnimationSpec<T> {
    @Override // androidx.compose.animation.core.AnimationSpec
    @NotNull
    /* renamed from: a */
    public final <V extends AnimationVector> VectorizedDurationBasedAnimationSpec<V> mo4543a(@NotNull TwoWayConverter<T, V> twoWayConverter) {
        MutableIntList mutableIntList = IntListKt.f8314a;
        MutableIntList mutableIntList2 = new MutableIntList(2);
        mutableIntList2.m4313c(0);
        mutableIntList2.m4313c(0);
        MutableIntObjectMap mutableIntObjectMap = IntObjectMapKt.f8324a;
        Intrinsics.checkNotNull(mutableIntObjectMap, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
        return new VectorizedKeyframesSpec(mutableIntList2, mutableIntObjectMap, 0, null, 0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArcAnimationSpec)) {
            return false;
        }
        ((ArcAnimationSpec) obj).getClass();
        ArcMode.Companion companion = ArcMode.f8973a;
        return Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        ArcMode.Companion companion = ArcMode.f8973a;
        throw null;
    }
}
