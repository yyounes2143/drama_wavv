.class final Landroidx/compose/material3/SnackbarKt$Snackbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->d:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->e:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->f:J

    .line 13
    .line 14
    iput-wide p9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->g:J

    .line 15
    .line 16
    iput-wide p11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->h:J

    .line 17
    .line 18
    iput-object p13, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iput p14, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->j:I

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
    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->j:I

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
    iget-object v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->f:J

    .line 26
    .line 27
    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->g:J

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->a:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->d:Landroidx/compose/ui/graphics/Shape;

    .line 36
    .line 37
    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->e:J

    .line 38
    .line 39
    iget-wide v11, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->h:J

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SnackbarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v1
.end method
