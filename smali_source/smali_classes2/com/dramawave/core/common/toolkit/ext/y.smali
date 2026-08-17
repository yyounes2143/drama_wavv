.class public final Lcom/dramawave/core/common/toolkit/ext/y;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "ViewExt.kt"


# instance fields
.field final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/ext/y;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    .line 2
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 3
    int-to-float v3, p1

    .line 4
    .line 5
    iget-object v5, p0, Lcom/dramawave/core/common/toolkit/ext/y;->a:[I

    .line 6
    const/4 v6, 0x0

    .line 7
    .line 8
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    return-object p2
.end method
