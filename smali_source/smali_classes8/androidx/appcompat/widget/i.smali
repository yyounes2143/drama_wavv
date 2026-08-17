.class public final synthetic Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/RenderNode;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
