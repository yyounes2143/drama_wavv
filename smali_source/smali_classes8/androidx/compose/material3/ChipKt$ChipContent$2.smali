.class final Landroidx/compose/material3/ChipKt$ChipContent$2;
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

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->b:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->f:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->g:J

    .line 15
    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->h:J

    .line 17
    .line 18
    iput p12, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->i:F

    .line 19
    .line 20
    iput-object p13, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->j:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 21
    .line 22
    iput p14, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->k:I

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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
    move-object/from16 v14, p1

    .line 5
    .line 6
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->k:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v15

    .line 22
    .line 23
    iget-wide v8, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->g:J

    .line 24
    .line 25
    iget-wide v10, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->h:J

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->a:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->b:Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->c:J

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget v12, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->i:F

    .line 40
    .line 41
    iget-object v13, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->j:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object v1
.end method
