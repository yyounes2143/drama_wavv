.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/RowScopeInstance;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic d:Landroidx/compose/animation/EnterTransition;

.field public final synthetic e:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScopeInstance;ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->c:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->d:Landroidx/compose/animation/EnterTransition;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->e:Landroidx/compose/animation/ExitTransition;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const v2, 0x186c07

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 20
    move-result v11

    .line 21
    .line 22
    iget-object v10, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    iget-object v12, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->d:Landroidx/compose/animation/EnterTransition;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->e:Landroidx/compose/animation/ExitTransition;

    .line 27
    .line 28
    .line 29
    const v2, -0x67cad85a

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-boolean v14, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v3, 0x10

    .line 47
    :goto_0
    or-int/2addr v3, v11

    .line 48
    .line 49
    .line 50
    const v4, 0x30180

    .line 51
    or-int/2addr v3, v4

    .line 52
    .line 53
    .line 54
    const v4, 0x92491

    .line 55
    and-int/2addr v4, v3

    .line 56
    .line 57
    .line 58
    const v5, 0x92490

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v4, v6

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    sget-object v15, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    const/4 v4, -0x1

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    shr-int/lit8 v3, v3, 0x3

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0xe

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x30

    .line 98
    .line 99
    const-string v9, "AnimatedVisibility"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v9, v1, v3, v6}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->a:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    .line 106
    .line 107
    .line 108
    const v16, 0x36db0

    .line 109
    move-object v4, v15

    .line 110
    move-object v5, v12

    .line 111
    move-object v6, v13

    .line 112
    move-object v7, v10

    .line 113
    move-object v8, v1

    .line 114
    .line 115
    move-object/from16 v17, v9

    .line 116
    .line 117
    move/from16 v9, v16

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;LM9/n;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 130
    :cond_3
    move-object v6, v15

    .line 131
    .line 132
    move-object/from16 v9, v17

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->c:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    move-object v9, v2

    .line 142
    move-object v6, v3

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 153
    move-object v3, v2

    .line 154
    move v5, v14

    .line 155
    move-object v7, v12

    .line 156
    move-object v8, v13

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/RowScopeInstance;ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 160
    .line 161
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object v1
.end method
