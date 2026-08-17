.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->b:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->d:F

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->e:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->f:F

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->g:F

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->h:F

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->i:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x30000001

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result v11

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    iget v6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->g:F

    .line 20
    .line 21
    iget v7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->h:F

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->b:F

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->c:F

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->d:F

    .line 30
    .line 31
    iget v4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->e:F

    .line 32
    .line 33
    iget v5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->f:F

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->i:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method
