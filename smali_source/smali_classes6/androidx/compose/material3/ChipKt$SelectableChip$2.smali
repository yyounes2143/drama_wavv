.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->a:Landroidx/compose/material3/SelectableChipColors;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->e:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->f:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->h:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->i:F

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->j:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()V

    .line 36
    goto :goto_4

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    const v2, -0x226db3de

    .line 46
    const/4 v5, -0x1

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2024)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->a:Landroidx/compose/material3/SelectableChipColors;

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->b:Z

    .line 57
    .line 58
    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->c:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    if-nez v5, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    :goto_1
    if-nez v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    if-nez v5, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    :goto_2
    if-nez v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_7
    if-nez v5, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    :goto_3
    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->j:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->e:Landroidx/compose/ui/text/TextStyle;

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    .line 116
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->h:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iget v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->i:F

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 131
    .line 132
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object v1
.end method
