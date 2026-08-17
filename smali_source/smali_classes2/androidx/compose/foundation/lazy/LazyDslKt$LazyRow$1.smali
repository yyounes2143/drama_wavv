.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyDslKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic g:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->f:Landroidx/compose/ui/Alignment$Vertical;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 15
    .line 16
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->h:Z

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->i:Landroidx/compose/foundation/OverscrollEffect;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->k:I

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->l:I

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->k:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v11

    .line 17
    .line 18
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->h:Z

    .line 19
    .line 20
    iget v12, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->a:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 27
    .line 28
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->d:Z

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->f:Landroidx/compose/ui/Alignment$Vertical;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->i:Landroidx/compose/foundation/OverscrollEffect;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;->j:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1
.end method
