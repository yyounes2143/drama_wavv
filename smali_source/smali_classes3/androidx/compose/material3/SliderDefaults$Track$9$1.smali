.class final Landroidx/compose/material3/SliderDefaults$Track$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->b(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;LM9/n;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field public final synthetic a:Landroidx/compose/material3/SliderColors;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$9$1;->a:Landroidx/compose/material3/SliderColors;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/SliderDefaults$Track$9$1;->b:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    iget-wide v2, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$9$1;->a:Landroidx/compose/material3/SliderColors;

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$Track$9$1;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v4, p1}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget v4, Landroidx/compose/material3/SliderDefaults;->b:F

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->d(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
