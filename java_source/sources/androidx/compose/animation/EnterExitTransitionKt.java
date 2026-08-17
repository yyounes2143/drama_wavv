package androidx.compose.animation;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.p326ui.graphics.TransformOriginKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Stable;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: EnterExitTransition.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0004²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/animation/EnterTransition;", "activeEnter", "Landroidx/compose/animation/ExitTransition;", "activeExit", "animation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1274:1\n1247#2,6:1275\n1247#2,6:1281\n1247#2,6:1287\n1247#2,6:1293\n1247#2,6:1299\n1247#2,6:1305\n1247#2,6:1311\n1247#2,6:1317\n1247#2,6:1323\n85#3:1329\n113#3,2:1330\n85#3:1332\n113#3,2:1333\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n871#1:1275,6\n877#1:1281,6\n884#1:1287,6\n893#1:1293,6\n914#1:1299,6\n934#1:1305,6\n969#1:1311,6\n977#1:1317,6\n989#1:1323,6\n914#1:1329\n914#1:1330,2\n934#1:1332\n934#1:1333,2\n*E\n"})
/* loaded from: classes8.dex */
public final class EnterExitTransitionKt {

    /* renamed from: a */
    @NotNull
    public static final TwoWayConverter<TransformOrigin, AnimationVector2D> f8734a = VectorConvertersKt.m4647a(new Function1<TransformOrigin, AnimationVector2D>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$1
        @Override // kotlin.jvm.functions.Function1
        public final AnimationVector2D invoke(TransformOrigin transformOrigin) {
            long j10 = transformOrigin.f20281a;
            return new AnimationVector2D(TransformOrigin.m7450b(j10), TransformOrigin.m7451c(j10));
        }
    }, new Function1<AnimationVector2D, TransformOrigin>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$2
        @Override // kotlin.jvm.functions.Function1
        public final TransformOrigin invoke(AnimationVector2D animationVector2D) {
            AnimationVector2D animationVector2D2 = animationVector2D;
            return new TransformOrigin(TransformOriginKt.m7453a(animationVector2D2.f8961a, animationVector2D2.f8962b));
        }
    });

    /* renamed from: b */
    @NotNull
    public static final SpringSpec<Float> f8735b = AnimationSpecKt.m4546c(0.0f, 400.0f, null, 5);

    /* renamed from: c */
    @NotNull
    public static final SpringSpec<IntOffset> f8736c;

    /* renamed from: d */
    @NotNull
    public static final SpringSpec<IntSize> f8737d;

    /* renamed from: a */
    public static EnterTransition m4479a(TweenSpec tweenSpec, Alignment.Horizontal horizontal, int i10) {
        FiniteAnimationSpec finiteAnimationSpec = tweenSpec;
        if ((i10 & 1) != 0) {
            IntSize.Companion companion = IntSize.f23789b;
            finiteAnimationSpec = AnimationSpecKt.m4546c(0.0f, 400.0f, new IntSize(VisibilityThresholdsKt.m4662b()), 1);
        }
        if ((i10 & 2) != 0) {
            horizontal = Alignment.f19642a.getEnd();
        }
        final EnterExitTransitionKt$expandHorizontally$1 enterExitTransitionKt$expandHorizontally$1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandHorizontally$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                num.intValue();
                return 0;
            }
        };
        return m4480b(finiteAnimationSpec, m4490l(horizontal), new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandHorizontally$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final IntSize invoke(IntSize intSize) {
                long j10 = intSize.f23790a;
                return new IntSize((enterExitTransitionKt$expandHorizontally$1.invoke(Integer.valueOf((int) (j10 >> 32))).intValue() << 32) | (4294967295L & ((int) (j10 & 4294967295L))));
            }
        });
    }

    /* renamed from: c */
    public static EnterTransition m4481c(TweenSpec tweenSpec, int i10) {
        FiniteAnimationSpec finiteAnimationSpec = tweenSpec;
        if ((i10 & 1) != 0) {
            IntSize.Companion companion = IntSize.f23789b;
            finiteAnimationSpec = AnimationSpecKt.m4546c(0.0f, 400.0f, new IntSize(VisibilityThresholdsKt.m4662b()), 1);
        }
        Alignment.Vertical bottom = Alignment.f19642a.getBottom();
        final EnterExitTransitionKt$expandVertically$1 enterExitTransitionKt$expandVertically$1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                num.intValue();
                return 0;
            }
        };
        return m4480b(finiteAnimationSpec, m4491m(bottom), new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final IntSize invoke(IntSize intSize) {
                long j10 = intSize.f23790a;
                return new IntSize((((int) (j10 >> 32)) << 32) | (4294967295L & enterExitTransitionKt$expandVertically$1.invoke(Integer.valueOf((int) (j10 & 4294967295L))).intValue()));
            }
        });
    }

    /* renamed from: g */
    public static ExitTransition m4485g(TweenSpec tweenSpec, Alignment.Horizontal horizontal, int i10) {
        FiniteAnimationSpec finiteAnimationSpec = tweenSpec;
        if ((i10 & 1) != 0) {
            IntSize.Companion companion = IntSize.f23789b;
            finiteAnimationSpec = AnimationSpecKt.m4546c(0.0f, 400.0f, new IntSize(VisibilityThresholdsKt.m4662b()), 1);
        }
        if ((i10 & 2) != 0) {
            horizontal = Alignment.f19642a.getEnd();
        }
        final EnterExitTransitionKt$shrinkHorizontally$1 enterExitTransitionKt$shrinkHorizontally$1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkHorizontally$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                num.intValue();
                return 0;
            }
        };
        return m4486h(finiteAnimationSpec, m4490l(horizontal), new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkHorizontally$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final IntSize invoke(IntSize intSize) {
                long j10 = intSize.f23790a;
                return new IntSize((enterExitTransitionKt$shrinkHorizontally$1.invoke(Integer.valueOf((int) (j10 >> 32))).intValue() << 32) | (4294967295L & ((int) (j10 & 4294967295L))));
            }
        });
    }

    /* renamed from: i */
    public static ExitTransition m4487i(TweenSpec tweenSpec, int i10) {
        FiniteAnimationSpec finiteAnimationSpec = tweenSpec;
        if ((i10 & 1) != 0) {
            IntSize.Companion companion = IntSize.f23789b;
            finiteAnimationSpec = AnimationSpecKt.m4546c(0.0f, 400.0f, new IntSize(VisibilityThresholdsKt.m4662b()), 1);
        }
        Alignment.Vertical bottom = Alignment.f19642a.getBottom();
        final EnterExitTransitionKt$shrinkVertically$1 enterExitTransitionKt$shrinkVertically$1 = new Function1<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                num.intValue();
                return 0;
            }
        };
        return m4486h(finiteAnimationSpec, m4491m(bottom), new Function1<IntSize, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final IntSize invoke(IntSize intSize) {
                long j10 = intSize.f23790a;
                return new IntSize((((int) (j10 >> 32)) << 32) | (4294967295L & enterExitTransitionKt$shrinkVertically$1.invoke(Integer.valueOf((int) (j10 & 4294967295L))).intValue()));
            }
        });
    }

    static {
        IntOffset.Companion companion = IntOffset.f23780b;
        f8736c = AnimationSpecKt.m4546c(0.0f, 400.0f, new IntOffset(VisibilityThresholdsKt.m4661a()), 1);
        IntSize.Companion companion2 = IntSize.f23789b;
        f8737d = AnimationSpecKt.m4546c(0.0f, 400.0f, new IntSize(VisibilityThresholdsKt.m4662b()), 1);
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static final EnterTransition m4480b(@NotNull FiniteAnimationSpec finiteAnimationSpec, @NotNull Alignment alignment, @NotNull Function1 function1) {
        return new EnterTransitionImpl(new TransitionData((Fade) null, (Slide) null, new ChangeSize(finiteAnimationSpec, alignment, function1), (Scale) null, (LinkedHashMap) null, 59));
    }

    /* renamed from: d */
    public static EnterTransition m4482d(TweenSpec tweenSpec, int i10) {
        float f10 = 0.0f;
        FiniteAnimationSpec finiteAnimationSpec = tweenSpec;
        if ((i10 & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.m4546c(0.0f, 400.0f, null, 5);
        }
        if ((i10 & 2) == 0) {
            f10 = 0.6f;
        }
        return new EnterTransitionImpl(new TransitionData(new Fade(f10, finiteAnimationSpec), (Slide) null, (ChangeSize) null, (Scale) null, (LinkedHashMap) null, 62));
    }

    /* renamed from: e */
    public static ExitTransition m4483e(TweenSpec tweenSpec, int i10) {
        FiniteAnimationSpec finiteAnimationSpec = tweenSpec;
        if ((i10 & 1) != 0) {
            finiteAnimationSpec = AnimationSpecKt.m4546c(0.0f, 400.0f, null, 5);
        }
        return new ExitTransitionImpl(new TransitionData(new Fade(0.0f, finiteAnimationSpec), (Slide) null, (ChangeSize) null, (Scale) null, (LinkedHashMap) null, 62));
    }

    /* renamed from: f */
    public static EnterTransition m4484f(TweenSpec tweenSpec) {
        return new EnterTransitionImpl(new TransitionData((Fade) null, (Slide) null, (ChangeSize) null, new Scale(0.92f, TransformOrigin.f20279b.m54303getCenterSzJe1aQ(), tweenSpec), (LinkedHashMap) null, 55));
    }

    @Stable
    @NotNull
    /* renamed from: h */
    public static final ExitTransition m4486h(@NotNull FiniteAnimationSpec finiteAnimationSpec, @NotNull Alignment alignment, @NotNull Function1 function1) {
        return new ExitTransitionImpl(new TransitionData((Fade) null, (Slide) null, new ChangeSize(finiteAnimationSpec, alignment, function1), (Scale) null, (LinkedHashMap) null, 59));
    }

    @Stable
    @NotNull
    /* renamed from: j */
    public static final EnterTransition m4488j(@NotNull FiniteAnimationSpec<IntOffset> finiteAnimationSpec, @NotNull final Function1<? super Integer, Integer> function1) {
        return new EnterTransitionImpl(new TransitionData((Fade) null, new Slide(finiteAnimationSpec, new Function1<IntSize, IntOffset>(function1) { // from class: androidx.compose.animation.EnterExitTransitionKt$slideInVertically$2

            /* renamed from: a */
            public final /* synthetic */ Lambda f8767a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.f8767a = (Lambda) function1;
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final IntOffset invoke(IntSize intSize) {
                return new IntOffset((0 << 32) | (4294967295L & ((Number) this.f8767a.invoke(Integer.valueOf((int) (intSize.f23790a & 4294967295L)))).intValue()));
            }
        }), (ChangeSize) null, (Scale) null, (LinkedHashMap) null, 61));
    }

    /* renamed from: k */
    public static ExitTransition m4489k(final Function1 function1) {
        IntOffset.Companion companion = IntOffset.f23780b;
        return new ExitTransitionImpl(new TransitionData((Fade) null, new Slide(AnimationSpecKt.m4546c(0.0f, 400.0f, new IntOffset(VisibilityThresholdsKt.m4661a()), 1), new Function1<IntSize, IntOffset>(function1) { // from class: androidx.compose.animation.EnterExitTransitionKt$slideOutVertically$2

            /* renamed from: a */
            public final /* synthetic */ Lambda f8768a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
                this.f8768a = (Lambda) function1;
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final IntOffset invoke(IntSize intSize) {
                return new IntOffset((0 << 32) | (4294967295L & ((Number) this.f8768a.invoke(Integer.valueOf((int) (intSize.f23790a & 4294967295L)))).intValue()));
            }
        }), (ChangeSize) null, (Scale) null, (LinkedHashMap) null, 61));
    }

    /* renamed from: l */
    public static final Alignment m4490l(Alignment.Horizontal horizontal) {
        Alignment.Companion companion = Alignment.f19642a;
        if (Intrinsics.areEqual(horizontal, companion.getStart())) {
            return companion.getCenterStart();
        }
        if (Intrinsics.areEqual(horizontal, companion.getEnd())) {
            return companion.getCenterEnd();
        }
        return companion.getCenter();
    }

    /* renamed from: m */
    public static final Alignment m4491m(Alignment.Vertical vertical) {
        Alignment.Companion companion = Alignment.f19642a;
        if (Intrinsics.areEqual(vertical, companion.getTop())) {
            return companion.getTopCenter();
        }
        if (Intrinsics.areEqual(vertical, companion.getBottom())) {
            return companion.getBottomCenter();
        }
        return companion.getCenter();
    }
}
