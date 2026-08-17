.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/EnterTransition;",
        "activeEnter",
        "Landroidx/compose/animation/ExitTransition;",
        "activeExit",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1274:1\n1247#2,6:1275\n1247#2,6:1281\n1247#2,6:1287\n1247#2,6:1293\n1247#2,6:1299\n1247#2,6:1305\n1247#2,6:1311\n1247#2,6:1317\n1247#2,6:1323\n85#3:1329\n113#3,2:1330\n85#3:1332\n113#3,2:1333\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n871#1:1275,6\n877#1:1281,6\n884#1:1287,6\n893#1:1293,6\n914#1:1299,6\n934#1:1305,6\n969#1:1311,6\n977#1:1317,6\n989#1:1323,6\n914#1:1329\n914#1:1330,2\n934#1:1332\n934#1:1333,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/SpringSpec;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    .line 57
    return-void
.end method

.method public static a(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    .line 4
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const/16 v7, 0x3b

    .line 16
    move-object v1, v8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v8}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 23
    return-object v0
.end method

.method public static c(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b()J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    const/high16 p1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->b(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x5

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const/high16 v2, 0x43c80000    # 400.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const v1, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    :goto_0
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/TransitionData;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/animation/Fade;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    const/16 v8, 0x3e

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 44
    return-object p1
.end method

.method public static e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p0, 0x5

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    const/high16 v1, 0x43c80000    # 400.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 16
    .line 17
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    const/16 v7, 0x3e

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v8

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v8}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 36
    return-object p1
.end method

.method public static f(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/EnterTransition;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/animation/EnterTransitionImpl;

    .line 9
    .line 10
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 11
    .line 12
    new-instance v7, Landroidx/compose/animation/Scale;

    .line 13
    .line 14
    .line 15
    const v3, 0x3f6b851f    # 0.92f

    .line 16
    .line 17
    .line 18
    invoke-direct {v7, v3, v0, v1, p0}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/TweenSpec;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const/16 v9, 0x37

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, v10

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v10}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 32
    return-object v2
.end method

.method public static g(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    .line 4
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const/16 v7, 0x3b

    .line 16
    move-object v1, v8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v8}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 23
    return-object v0
.end method

.method public static i(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b()J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    const/high16 p1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 8
    .line 9
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const/16 v7, 0x3d

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v8

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v8}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 28
    return-object p1
.end method

.method public static k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 12
    .line 13
    const/high16 v0, 0x43c80000    # 400.0f

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    new-instance p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 27
    .line 28
    new-instance v9, Landroidx/compose/animation/TransitionData;

    .line 29
    .line 30
    new-instance v4, Landroidx/compose/animation/Slide;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const/16 v8, 0x3d

    .line 40
    move-object v2, v9

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v9}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 47
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method
