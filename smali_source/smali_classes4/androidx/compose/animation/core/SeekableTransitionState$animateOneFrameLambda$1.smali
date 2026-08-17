.class final Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "frameTimeNanos",
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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2141:1\n287#2,6:2142\n84#2:2152\n943#3,4:2148\n947#3,8:2153\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1\n*L\n300#1:2142,6\n307#1:2152\n307#1:2148,4\n307#1:2153,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 15
    long-to-double v0, v2

    .line 16
    .line 17
    iget v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->p:F

    .line 18
    float-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LN9/c;->c(D)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/MutableObjectList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/collection/ObjectList;->e()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v5, v2, Landroidx/collection/ObjectList;->b:I

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    .line 40
    :goto_0
    if-ge v7, v5, :cond_0

    .line 41
    .line 42
    aget-object v8, v3, v7

    .line 43
    .line 44
    check-cast v8, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v8, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->g(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    iput-boolean v9, v8, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->c:Z

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->p()V

    .line 61
    .line 62
    :cond_1
    iget v3, v2, Landroidx/collection/ObjectList;->b:I

    .line 63
    .line 64
    iget-object v5, v2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    iget v8, v7, Lkotlin/ranges/IntProgression;->a:I

    .line 71
    .line 72
    iget v7, v7, Lkotlin/ranges/IntProgression;->b:I

    .line 73
    .line 74
    if-gt v8, v7, :cond_3

    .line 75
    .line 76
    :goto_1
    sub-int v9, v8, v6

    .line 77
    .line 78
    aget-object v10, v5, v8

    .line 79
    .line 80
    aput-object v10, v5, v9

    .line 81
    .line 82
    aget-object v9, v5, v8

    .line 83
    .line 84
    check-cast v9, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 85
    .line 86
    iget-boolean v9, v9, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->c:Z

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    :cond_2
    if-eq v8, v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    sub-int v7, v3, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v3, v4, v5}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    iget v3, v2, Landroidx/collection/ObjectList;->b:I

    .line 103
    sub-int/2addr v3, v6

    .line 104
    .line 105
    iput v3, v2, Landroidx/collection/ObjectList;->b:I

    .line 106
    .line 107
    :cond_4
    iget-object v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-wide v5, p1, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    .line 112
    .line 113
    iput-wide v5, v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g:J

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->g(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 117
    .line 118
    iget v0, v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->d:F

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->p(F)V

    .line 122
    .line 123
    iget v0, v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->d:F

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpg-float v0, v0, v1

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iput-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->o()V

    .line 135
    .line 136
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
