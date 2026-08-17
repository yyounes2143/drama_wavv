.class public final synthetic Landroidx/compose/ui/text/android/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/content/pm/ApkChecksum;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
