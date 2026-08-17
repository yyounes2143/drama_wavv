package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorizedAnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedAnimationSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface VectorizedAnimationSpec<V extends AnimationVector> {

    /* compiled from: VectorizedAnimationSpec.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class DefaultImpls {
    }

    /* renamed from: b */
    boolean mo4597b();

    @NotNull
    /* renamed from: d */
    V mo4598d(@NotNull V v10, @NotNull V v11, @NotNull V v12);

    @NotNull
    /* renamed from: e */
    V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12);

    /* renamed from: f */
    long mo4600f(@NotNull V v10, @NotNull V v11, @NotNull V v12);

    @NotNull
    /* renamed from: g */
    V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12);
}
