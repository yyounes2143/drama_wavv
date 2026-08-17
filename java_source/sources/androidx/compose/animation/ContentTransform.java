package androidx.compose.animation;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimatedContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/ContentTransform;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,958:1\n79#2:959\n112#2,2:960\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n197#1:959\n197#1:960,2\n*E\n"})
/* loaded from: classes9.dex */
public final class ContentTransform {

    /* renamed from: a */
    @NotNull
    public final EnterTransition f8697a;

    /* renamed from: b */
    @NotNull
    public final ExitTransition f8698b;

    /* renamed from: c */
    @NotNull
    public final MutableFloatState f8699c;

    /* renamed from: d */
    @Nullable
    public SizeTransform f8700d;

    public ContentTransform(@NotNull EnterTransition enterTransition, @NotNull ExitTransition exitTransition, float f10, @Nullable SizeTransform sizeTransform) {
        this.f8697a = enterTransition;
        this.f8698b = exitTransition;
        this.f8699c = PrimitiveSnapshotStateKt.m6512a(f10);
        this.f8700d = sizeTransform;
    }
}
