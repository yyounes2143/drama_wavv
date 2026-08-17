.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;
    }
.end annotation

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1155:1\n232#2:1156\n272#2,14:1157\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n*L\n1138#1:1156\n1138#1:1157,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    cmpl-float v6, v4, v5

    .line 24
    .line 25
    if-lez v6, :cond_2

    .line 26
    .line 27
    sget v6, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 31
    move-result v6

    .line 32
    .line 33
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 45
    move-result v7

    .line 46
    sub-float/2addr v7, v6

    .line 47
    add-float/2addr v4, v7

    .line 48
    const/4 v8, 0x2

    .line 49
    int-to-float v8, v8

    .line 50
    mul-float/2addr v6, v8

    .line 51
    add-float/2addr v6, v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v9, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->a:[I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v4

    .line 62
    .line 63
    aget v4, v9, v4

    .line 64
    const/4 v10, 0x1

    .line 65
    .line 66
    if-ne v4, v10, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 70
    move-result-wide v11

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v6

    .line 76
    :goto_0
    move v12, v4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v7, v5}, Lkotlin/ranges/a;->a(FF)F

    .line 81
    move-result v4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v4

    .line 91
    .line 92
    aget v4, v9, v4

    .line 93
    .line 94
    if-ne v4, v10, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 98
    move-result-wide v9

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v5}, Lkotlin/ranges/a;->a(FF)F

    .line 106
    move-result v5

    .line 107
    .line 108
    sub-float v6, v4, v5

    .line 109
    :cond_1
    move v14, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 113
    move-result v2

    .line 114
    neg-float v3, v2

    .line 115
    .line 116
    div-float v13, v3, v8

    .line 117
    .line 118
    div-float v15, v2, v8

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 124
    move-result v16

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 140
    .line 141
    :try_start_0
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->t1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 156
    throw v0

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->t1()V

    .line 160
    .line 161
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object v0
.end method
