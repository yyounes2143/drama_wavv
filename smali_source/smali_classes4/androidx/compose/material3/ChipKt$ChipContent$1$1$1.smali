.class final Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt$ChipContent$1$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->g:I

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->b:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4, v1}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    iget v3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->f:Landroidx/compose/ui/layout/Placeable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 38
    add-int/2addr v3, v2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->g:I

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4, v1}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
