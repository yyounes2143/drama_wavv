.class public final synthetic Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RenderNode;

    .line 3
    .line 4
    const-string v1, "Compose"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 4
    return-void
.end method
