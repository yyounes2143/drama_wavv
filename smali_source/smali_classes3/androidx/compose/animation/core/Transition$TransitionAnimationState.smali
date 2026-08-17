.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/runtime/State;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n85#2:2148\n113#2,2:2149\n85#2:2151\n113#2,2:2152\n85#2:2157\n113#2,2:2158\n79#3:2154\n112#3,2:2155\n78#4:2160\n107#4,2:2161\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1300#1:2142\n1300#1:2143,2\n1308#1:2145\n1308#1:2146,2\n1316#1:2148\n1316#1:2149,2\n1330#1:2151\n1330#1:2152,2\n1343#1:2157\n1343#1:2158,2\n1331#1:2154\n1331#1:2155,2\n1347#1:2160\n1347#1:2161,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public final n:Landroidx/compose/animation/core/SpringSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic o:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->o:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    new-instance v9, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    move-object v3, v9

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p2

    .line 47
    move-object v8, p3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    const/high16 p1, -0x40800000    # -1.0f

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/animation/core/AnimationVector;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/runtime/MutableLongState;

    .line 95
    .line 96
    sget-object p1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p4}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->b()I

    .line 122
    move-result p3

    .line 123
    const/4 p4, 0x0

    .line 124
    .line 125
    :goto_0
    if-ge p4, p3, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/AnimationVector;->e(FI)V

    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    :cond_1
    const/4 p1, 0x3

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v0, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->n:Landroidx/compose/animation/core/SpringSpec;

    .line 149
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 11
    return-object v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->m:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->g(J)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->c(J)Landroidx/compose/animation/core/AnimationVector;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/animation/core/AnimationVector;

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/runtime/MutableLongState;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->n:Landroidx/compose/animation/core/SpringSpec;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/animation/core/AnimationVector;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 41
    move-object v5, v1

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    iput-boolean v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-boolean v5, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->m:Z

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    move-object v5, v1

    .line 80
    .line 81
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 88
    .line 89
    instance-of v5, v5, Landroidx/compose/animation/core/SpringSpec;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v6, v1

    .line 99
    .line 100
    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    .line 110
    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->o:Landroidx/compose/animation/core/Transition;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->e()J

    .line 116
    move-result-wide v7

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    cmp-long v5, v7, v9

    .line 121
    .line 122
    if-gtz v5, :cond_4

    .line 123
    move-object v12, v6

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->e()J

    .line 128
    move-result-wide v7

    .line 129
    .line 130
    new-instance v5, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/animation/core/StartDelayAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;J)V

    .line 134
    move-object v12, v5

    .line 135
    .line 136
    :goto_2
    new-instance v5, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/animation/core/AnimationVector;

    .line 143
    .line 144
    iget-object v13, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 145
    move-object v11, v5

    .line 146
    .line 147
    move-object/from16 v14, p1

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 153
    .line 154
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->s(J)V

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    iput-boolean v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Z

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v4, v1, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/MutableState;

    .line 178
    move-object v5, v4

    .line 179
    .line 180
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->h()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 195
    move-result v3

    .line 196
    move-wide v5, v9

    .line 197
    .line 198
    :goto_3
    if-ge v2, v3, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    check-cast v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 205
    .line 206
    iget-object v8, v7, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/runtime/MutableLongState;

    .line 207
    .line 208
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->c()J

    .line 212
    move-result-wide v11

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 216
    move-result-wide v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g(J)V

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 230
    :cond_6
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .param p3    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i(Ljava/lang/Object;Z)V

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "current value: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", target: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", spec: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 7
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 35
    .line 36
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    move-object v1, v2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 45
    move-result v1

    .line 46
    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 63
    move-object p2, v2

    .line 64
    .line 65
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 69
    move-result v0

    .line 70
    .line 71
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    move-object v0, p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :goto_1
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Landroidx/compose/runtime/MutableState;

    .line 88
    move-object v5, v4

    .line 89
    .line 90
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    xor-int/2addr v5, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 109
    move-result v0

    .line 110
    .line 111
    cmpg-float v0, v0, v1

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v6, v5

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    cmpl-float v0, v0, v4

    .line 133
    .line 134
    if-ltz v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->e()J

    .line 142
    move-result-wide v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 146
    move-result-object p1

    .line 147
    long-to-float v0, v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, v0

    .line 153
    float-to-long v0, p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->g(J)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 165
    move-result p2

    .line 166
    .line 167
    cmpg-float p2, p2, v1

    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_6
    :goto_3
    iput-boolean v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Z

    .line 175
    .line 176
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 180
    return-void
.end method
