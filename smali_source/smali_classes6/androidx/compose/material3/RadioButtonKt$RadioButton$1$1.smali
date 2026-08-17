.class final Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RadioButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n71#2:274\n148#3:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n*L\n125#1:274\n128#1:275\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->a:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->b:Landroidx/compose/runtime/State;

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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    sget v1, Landroidx/compose/material3/RadioButtonKt;->c:F

    .line 9
    .line 10
    .line 11
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v11, v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->a:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 21
    .line 22
    iget-wide v12, v1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->a:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->d:F

    .line 30
    const/4 v2, 0x2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 35
    .line 36
    .line 37
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 38
    move-result v1

    .line 39
    .line 40
    div-float v14, v3, v2

    .line 41
    .line 42
    sub-float v9, v1, v14

    .line 43
    .line 44
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    const/16 v8, 0x1e

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v15

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/16 v16, 0x6c

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, v10

    .line 61
    move-wide v2, v12

    .line 62
    move v4, v9

    .line 63
    move-object v7, v15

    .line 64
    .line 65
    move/from16 v9, v16

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;->b:Landroidx/compose/runtime/State;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 77
    .line 78
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    .line 79
    const/4 v3, 0x0

    .line 80
    int-to-float v3, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-lez v2, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 93
    .line 94
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 101
    .line 102
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 106
    move-result v1

    .line 107
    .line 108
    sub-float v4, v1, v14

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/16 v9, 0x6c

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v1, v10

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 120
    .line 121
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object v1
.end method
