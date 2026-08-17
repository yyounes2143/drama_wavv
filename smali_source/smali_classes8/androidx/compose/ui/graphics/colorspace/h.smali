.class public final synthetic Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 7
    float-to-double v5, v2

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 10
    float-to-double v7, v0

    .line 11
    move-wide v3, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/a;->e(DDD)D

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->b(D)D

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
