.class final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,153:1\n305#2,26:154\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope$record$1\n*L\n88#1:154,26\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final synthetic b:Landroidx/compose/ui/node/DrawModifierNode;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
            "Landroidx/compose/ui/node/DrawModifierNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->a:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 5
    .line 6
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->c:Lkotlin/jvm/internal/Lambda;

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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->a:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 13
    .line 14
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 15
    .line 16
    iput-object v5, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 55
    .line 56
    iget-object v10, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->c:Lkotlin/jvm/internal/Lambda;

    .line 57
    .line 58
    iget-object v11, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    iget-object v12, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    iget-object v13, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    iget-object v14, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 80
    move-result-wide v14

    .line 81
    .line 82
    iget-object v1, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    .line 84
    move-object/from16 p1, v3

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 99
    .line 100
    iput-object v0, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 110
    .line 111
    iget-object v0, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 124
    .line 125
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    move-object v5, v0

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->i()V

    .line 144
    .line 145
    iget-object v0, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/Density;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(J)V

    .line 158
    .line 159
    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 160
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object v1, v3

    .line 165
    .line 166
    :goto_0
    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    .line 167
    throw v0
.end method
