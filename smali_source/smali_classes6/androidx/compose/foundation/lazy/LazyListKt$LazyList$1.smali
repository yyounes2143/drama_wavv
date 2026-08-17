.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic i:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic k:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a:Landroidx/compose/ui/Modifier;

    .line 5
    move-object v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    move-object v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    move v1, p4

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:Z

    .line 14
    move v1, p5

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:Z

    .line 17
    move-object v1, p6

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 20
    move v1, p7

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->g:Z

    .line 23
    move-object v1, p8

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->h:Landroidx/compose/foundation/OverscrollEffect;

    .line 26
    move-object v1, p9

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->i:Landroidx/compose/ui/Alignment$Horizontal;

    .line 29
    move-object v1, p10

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    move-object v1, p11

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->k:Landroidx/compose/ui/Alignment$Vertical;

    .line 35
    move-object v1, p12

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 38
    move-object v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->m:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->n:I

    .line 45
    .line 46
    move/from16 v1, p15

    .line 47
    .line 48
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->o:I

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->p:I

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
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
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->n:I

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
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->o:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 27
    move-result v16

    .line 28
    .line 29
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->k:Landroidx/compose/ui/Alignment$Vertical;

    .line 30
    .line 31
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->p:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 40
    .line 41
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:Z

    .line 42
    .line 43
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:Z

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->g:Z

    .line 48
    .line 49
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->h:Landroidx/compose/foundation/OverscrollEffect;

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->i:Landroidx/compose/ui/Alignment$Horizontal;

    .line 52
    .line 53
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 54
    .line 55
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 56
    .line 57
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->m:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object v1
.end method
