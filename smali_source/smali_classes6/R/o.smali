.class public final synthetic LR/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RenderNode;

    .line 3
    .line 4
    const-string v1, "OffscreenLayer.main"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/GradientDrawable;[I[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 4
    return-void
.end method
