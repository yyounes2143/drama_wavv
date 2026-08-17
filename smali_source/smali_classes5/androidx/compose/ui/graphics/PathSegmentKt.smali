.class public final Landroidx/compose/ui/graphics/PathSegmentKt;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->b:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    .line 21
    return-void
.end method
