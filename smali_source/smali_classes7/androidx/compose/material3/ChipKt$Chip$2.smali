.class final Landroidx/compose/material3/ChipKt$Chip$2;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:J

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

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic f:Landroidx/compose/material3/ChipColors;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$2;->b:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$2;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$2;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$2;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$2;->f:Landroidx/compose/material3/ChipColors;

    .line 13
    .line 14
    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$2;->g:Z

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$2;->h:F

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$Chip$2;->i:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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
    move-object/from16 v14, p1

    .line 9
    .line 10
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    const v2, -0x765f629c

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1976)"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 51
    .line 52
    :cond_2
    iget-object v13, v0, Landroidx/compose/material3/ChipKt$Chip$2;->i:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 53
    .line 54
    const/16 v15, 0x6000

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->a:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->b:Landroidx/compose/ui/text/TextStyle;

    .line 59
    .line 60
    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$Chip$2;->c:J

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$2;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$Chip$2;->e:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget v12, v0, Landroidx/compose/material3/ChipKt$Chip$2;->h:F

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object v1
.end method
