.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,468:1\n48#2:469\n60#3:470\n60#3:473\n70#3:476\n22#4:471\n22#4:474\n22#4:477\n57#5:472\n61#5:475\n209#6:478\n249#6,14:479\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n303#1:469\n303#1:470\n311#1:473\n312#1:476\n303#1:471\n311#1:474\n312#1:477\n311#1:472\n312#1:475\n308#1:478\n308#1:479,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/SolidColor;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/SolidColor;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->d:F

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->f:J

    .line 13
    .line 14
    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->g:J

    .line 15
    .line 16
    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->h:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->t1()V

    .line 10
    .line 11
    iget-boolean v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    const/16 v11, 0xf6

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    iget-wide v8, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/SolidColor;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-wide v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long v5, v3, v0

    .line 36
    long-to-int v5, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v5

    .line 41
    .line 42
    iget v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->d:F

    .line 43
    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    iget v9, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 52
    move-result-wide v3

    .line 53
    shr-long/2addr v3, v0

    .line 54
    long-to-int v0, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->e:F

    .line 61
    .line 62
    sub-float v10, v0, v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    and-long/2addr v4, v6

    .line 73
    long-to-int v0, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    .line 79
    sub-float v11, v0, v3

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 85
    move-result v12

    .line 86
    .line 87
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 88
    .line 89
    iget-wide v13, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->c:J

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 105
    .line 106
    :try_start_0
    iget-object v7, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 107
    move v8, v9

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    const/16 v11, 0xf6

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    .line 119
    move-wide/from16 v16, v4

    .line 120
    move-wide v4, v6

    .line 121
    move-wide v6, v8

    .line 122
    move-wide v8, v13

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/SolidColor;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    move-wide/from16 v2, v16

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .line 134
    move-wide/from16 v2, v16

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-wide v2, v4

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 141
    throw v0

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    .line 145
    move-result-wide v8

    .line 146
    .line 147
    iget-object v10, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->h:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 148
    .line 149
    const/16 v11, 0xd0

    .line 150
    .line 151
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->b:Landroidx/compose/ui/graphics/SolidColor;

    .line 152
    .line 153
    iget-wide v4, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->f:J

    .line 154
    .line 155
    iget-wide v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->g:J

    .line 156
    .line 157
    .line 158
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/SolidColor;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 159
    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object v0
.end method
