.class final Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayout.kt"

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

.field public final synthetic b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic d:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public final synthetic h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->d:Landroidx/compose/ui/Alignment$Vertical;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->e:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->g:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->i:I

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->i:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v9

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->e:I

    .line 21
    .line 22
    iget v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->a:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->d:Landroidx/compose/ui/Alignment$Vertical;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->g:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 33
    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
