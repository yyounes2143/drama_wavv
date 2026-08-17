.class public final Lcom/google/android/material/transition/platform/MaterialArcMotion;
.super Landroid/transition/PathMotion;
.source "MaterialArcMotion.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    cmpl-float v1, p2, p4

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    move-object p1, p2

    .line 25
    .line 26
    :goto_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 32
    return-object v0
.end method
