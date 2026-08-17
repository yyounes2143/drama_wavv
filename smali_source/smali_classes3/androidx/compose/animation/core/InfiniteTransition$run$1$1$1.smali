.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,345:1\n423#2,9:346\n423#2,9:355\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n*L\n179#1:346,9\n184#1:355,9\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:LSa/L;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;LSa/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "LSa/L;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:LSa/L;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->a:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/State;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition;

    .line 31
    .line 32
    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 33
    .line 34
    const-wide/high16 v6, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    iget-object v5, p1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    iget-object v7, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:LSa/L;

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    iget-object v9, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    .line 56
    move-result v10

    .line 57
    .line 58
    cmpg-float v4, v4, v10

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iput-wide v0, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 64
    .line 65
    iget-object v0, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 68
    move v4, v8

    .line 69
    .line 70
    :goto_1
    if-ge v4, v1, :cond_2

    .line 71
    .line 72
    aget-object v10, v0, v4

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 75
    .line 76
    iput-boolean v6, v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v7}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    .line 91
    :goto_2
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    cmpg-float v1, v0, v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object p1, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 101
    .line 102
    :goto_3
    if-ge v8, v0, :cond_8

    .line 103
    .line 104
    aget-object v1, p1, v8

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 107
    .line 108
    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    iput-boolean v6, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    iget-wide v9, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 125
    sub-long/2addr v2, v9

    .line 126
    long-to-float v1, v2

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-long v0, v1

    .line 129
    .line 130
    iget-object v2, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 133
    move v5, v6

    .line 134
    move v4, v8

    .line 135
    .line 136
    :goto_4
    if-ge v4, v3, :cond_7

    .line 137
    .line 138
    aget-object v7, v2, v4

    .line 139
    .line 140
    check-cast v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 141
    .line 142
    iget-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    iget-object v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 147
    .line 148
    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    check-cast v9, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    iput-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    .line 162
    .line 163
    iput-wide v0, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:J

    .line 164
    .line 165
    :cond_4
    iget-wide v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:J

    .line 166
    .line 167
    sub-long v9, v0, v9

    .line 168
    .line 169
    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9, v10}, Landroidx/compose/animation/core/TargetBasedAnimation;->g(J)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    iget-object v12, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    .line 176
    .line 177
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v9, v10}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 189
    move-result v9

    .line 190
    .line 191
    iput-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    .line 192
    .line 193
    :cond_5
    iget-boolean v7, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    move v5, v8

    .line 197
    .line 198
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_7
    xor-int/lit8 v0, v5, 0x1

    .line 202
    .line 203
    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    return-object p1
.end method
