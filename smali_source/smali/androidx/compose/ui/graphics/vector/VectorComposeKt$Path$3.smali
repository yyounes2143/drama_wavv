.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorCompose.kt"

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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFI)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->a:Ljava/util/List;

    .line 5
    move v1, p2

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->b:I

    .line 8
    move-object v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->c:Ljava/lang/String;

    .line 11
    move-object v1, p4

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->d:Landroidx/compose/ui/graphics/Brush;

    .line 14
    move v1, p5

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->e:F

    .line 17
    move-object v1, p6

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->f:Landroidx/compose/ui/graphics/Brush;

    .line 20
    move v1, p7

    .line 21
    .line 22
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->g:F

    .line 23
    move v1, p8

    .line 24
    .line 25
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->h:F

    .line 26
    move v1, p9

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->i:I

    .line 29
    move v1, p10

    .line 30
    .line 31
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->j:I

    .line 32
    move v1, p11

    .line 33
    .line 34
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->k:F

    .line 35
    move v1, p12

    .line 36
    .line 37
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->l:F

    .line 38
    move v1, p13

    .line 39
    .line 40
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->m:F

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->n:F

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 18
    move-result v16

    .line 19
    .line 20
    iget v11, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->k:F

    .line 21
    .line 22
    iget v12, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->l:F

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->a:Ljava/util/List;

    .line 25
    .line 26
    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->b:I

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->d:Landroidx/compose/ui/graphics/Brush;

    .line 31
    .line 32
    iget v5, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->e:F

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->f:Landroidx/compose/ui/graphics/Brush;

    .line 35
    .line 36
    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->g:F

    .line 37
    .line 38
    iget v8, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->h:F

    .line 39
    .line 40
    iget v9, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->i:I

    .line 41
    .line 42
    iget v10, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->j:I

    .line 43
    .line 44
    iget v13, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->m:F

    .line 45
    .line 46
    iget v14, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;->n:F

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object v1
.end method
