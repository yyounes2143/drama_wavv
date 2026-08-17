.class public final Lc9/g;
.super Ljava/lang/Object;
.source "RenderEffectBlur.java"

# interfaces
.implements Lc9/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:I

.field public c:I

.field public d:F

.field public e:Lc9/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/appcompat/widget/T;->b()Landroid/graphics/RenderNode;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lc9/g;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lc9/g;->d:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lc9/g;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/foundation/l;->b(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc9/g;->e:Lc9/h;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lc9/h;

    .line 19
    .line 20
    iget-object v1, p0, Lc9/g;->f:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc9/h;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Lc9/g;->e:Lc9/h;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lc9/g;->e:Lc9/h;

    .line 28
    .line 29
    iget v1, p0, Lc9/g;->d:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Lc9/h;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v0, p0, Lc9/g;->e:Lc9/h;

    .line 35
    .line 36
    iget-object v0, v0, Lc9/h;->a:Landroid/graphics/Paint;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p2, p0, Lc9/g;->d:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lc9/g;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lc9/g;->c:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lc9/g;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lc9/g;->c:I

    .line 31
    .line 32
    iget-object v1, p0, Lc9/g;->a:Landroid/graphics/RenderNode;

    .line 33
    .line 34
    iget v2, p0, Lc9/g;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/i;->a(Landroid/graphics/RenderNode;II)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lc9/g;->a:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    iget-object v0, p0, Lc9/g;->a:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    .line 54
    .line 55
    iget-object v0, p0, Lc9/g;->a:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p2, v1}, Landroidx/compose/ui/graphics/a0;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/layer/r;->b(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 65
    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc9/g;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/A0;->c(Landroid/graphics/RenderNode;)V

    .line 6
    .line 7
    iget-object v0, p0, Lc9/g;->e:Lc9/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc9/h;->destroy()V

    .line 13
    :cond_0
    return-void
.end method
