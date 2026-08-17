.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LE9/j;
.source "Animatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Landroidx/compose/animation/core/AnimationResult<",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/AnimationResult;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/animation/core/AnimationState;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:I

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/animation/core/TargetBasedAnimation;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 18
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    sget-object v0, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    iget-object v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Landroidx/compose/animation/core/AnimationState;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    :try_start_1
    iget-object v1, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 40
    .line 41
    iget-object v3, v8, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 54
    .line 55
    iput-object v3, v1, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 58
    .line 59
    :try_start_2
    iget-object v1, v3, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v8, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v1, v8, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v1, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 78
    .line 79
    iget-object v4, v1, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    iget-object v4, v1, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    iget-wide v13, v1, Landroidx/compose/animation/core/AnimationState;->d:J

    .line 94
    .line 95
    iget-boolean v4, v1, Landroidx/compose/animation/core/AnimationState;->f:Z

    .line 96
    .line 97
    new-instance v6, Landroidx/compose/animation/core/AnimationState;

    .line 98
    .line 99
    iget-object v10, v1, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 100
    .line 101
    const-wide/high16 v15, -0x8000000000000000L

    .line 102
    move-object v9, v6

    .line 103
    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 108
    .line 109
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 113
    .line 114
    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    .line 115
    .line 116
    new-instance v10, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    .line 117
    .line 118
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v8, v6, v1, v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 122
    .line 123
    iput-object v6, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Landroidx/compose/animation/core/AnimationState;

    .line 124
    .line 125
    iput-object v9, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 126
    .line 127
    iput v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:I

    .line 128
    move-object v1, v6

    .line 129
    move-object v2, v3

    .line 130
    move-wide v3, v4

    .line 131
    move-object v5, v10

    .line 132
    move-object v10, v6

    .line 133
    .line 134
    move-object/from16 v6, p0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-ne v1, v0, :cond_2

    .line 141
    return-object v0

    .line 142
    :cond_2
    move-object v0, v9

    .line 143
    move-object v1, v10

    .line 144
    .line 145
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->b:Landroidx/compose/animation/core/AnimationEndReason;

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    .line 156
    .line 157
    new-instance v2, Landroidx/compose/animation/core/AnimationResult;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    return-object v2

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    .line 165
    throw v0
.end method
