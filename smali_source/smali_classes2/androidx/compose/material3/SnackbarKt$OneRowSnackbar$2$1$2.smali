.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->c:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->d:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->f:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->g:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->h:I

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->c:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->e:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->f:Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->h:I

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->g:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
