.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->b:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->e:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->f:I

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->b:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->e:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;->f:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
