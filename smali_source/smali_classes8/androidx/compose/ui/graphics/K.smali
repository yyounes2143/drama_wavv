.class public final synthetic Landroidx/compose/ui/graphics/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 10
    return-void
.end method
